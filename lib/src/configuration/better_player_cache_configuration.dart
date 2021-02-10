///Cache configuration for Better Player.
///To enable cache on Android, useCache must be true and maxCacheSize > 0 and
///maxCacheFileSize > 0. On iOS maxCacheSize and maxCacheFileSize take no effect,
///so useCache is used only.
class BetterPlayerCacheConfiguration {
  ///Enable cache for network data source
  final bool useCache;

  ///TODO: REMOVE THIS PARAMETER
  /// The maximum cache size to keep on disk in bytes.
  /// Android only option.
  final int maxCacheSize;

  /// The maximum size of each individual file in bytes.
  /// Android only option.
  final int maxCacheFileSize;

  const BetterPlayerCacheConfiguration({
    this.useCache = false,
    this.maxCacheSize = 10 * 1024 * 1024,
    this.maxCacheFileSize = 10 * 1024 * 1024,
  });
}
