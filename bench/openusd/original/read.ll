target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifCodecDecodeInput = type { %struct.avifDecodeSampleArray, i32, i32 }
%struct.avifDecodeSampleArray = type { ptr, i32, i32, i32 }
%struct.avifDecodeSample = type { %struct.avifROData, i32, i32, i32, i64, i64, i8, i32 }
%struct.avifROData = type { ptr, i64 }
%struct.avifROStream = type { ptr, i64, i64, ptr, ptr }
%struct.avifBoxHeader = type { i64, [4 x i8] }
%struct.avifFileType = type { [4 x i8], i32, ptr, i32 }
%struct.avifDecoder = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.avifImageTiming, i64, double, i64, i32, i32, %struct.avifIOStats, %struct.avifDiagnostics, ptr, ptr, i32 }
%struct.avifImageTiming = type { i64, double, i64, double, i64 }
%struct.avifIOStats = type { i64, i64 }
%struct.avifDiagnostics = type { [256 x i8] }
%struct.avifSequenceHeader = type { i8, i32, i32, i32, i32, i32, i16, i16, i16, i32, %struct.avifCodecConfigurationBox }
%struct.avifCodecConfigurationBox = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.avifDecoderData = type { ptr, %struct.avifTrackArray, %struct.avifTileArray, [2 x %struct.avifTileInfo], i32, ptr, ptr, [4 x i8], ptr, ptr, i32 }
%struct.avifTrackArray = type { ptr, i32, i32, i32 }
%struct.avifTileArray = type { ptr, i32, i32, i32 }
%struct.avifTileInfo = type { i32, i32, i32, %struct.avifImageGrid }
%struct.avifImageGrid = type { i32, i32, i32, i32 }
%struct.avifTrack = type { i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.avifSampleTable = type { %struct.avifSampleTableChunkArray, %struct.avifSampleDescriptionArray, %struct.avifSampleTableSampleToChunkArray, %struct.avifSampleTableSampleSizeArray, %struct.avifSampleTableTimeToSampleArray, %struct.avifSyncSampleArray, i32 }
%struct.avifSampleTableChunkArray = type { ptr, i32, i32, i32 }
%struct.avifSampleDescriptionArray = type { ptr, i32, i32, i32 }
%struct.avifSampleTableSampleToChunkArray = type { ptr, i32, i32, i32 }
%struct.avifSampleTableSampleSizeArray = type { ptr, i32, i32, i32 }
%struct.avifSampleTableTimeToSampleArray = type { ptr, i32, i32, i32 }
%struct.avifSyncSampleArray = type { ptr, i32, i32, i32 }
%struct.avifTile = type { ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.avifIO = type { ptr, ptr, ptr, i64, i32, ptr }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifMeta = type { %struct.avifDecoderItemArray, %struct.avifPropertyArray, %struct.avifRWData, i32, i32 }
%struct.avifDecoderItemArray = type { ptr, i32, i32, i32 }
%struct.avifPropertyArray = type { ptr, i32, i32, i32 }
%struct.avifDecoderItem = type { i32, ptr, [4 x i8], i64, i32, i32, i32, %struct.avifContentType, %struct.avifPropertyArray, %struct.avifExtentArray, %struct.avifRWData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifContentType = type { [64 x i8] }
%struct.avifExtentArray = type { ptr, i32, i32, i32 }
%struct.avifProperty = type { [4 x i8], %union.anon }
%union.anon = type { %struct.avifColourInformationBox, [24 x i8] }
%struct.avifColourInformationBox = type { i32, i64, i64, i32, i16, i16, i16, i32 }
%struct.avifExtent = type { i64, i64 }
%struct.avifImageSpatialExtents = type { i32, i32 }
%struct.avifAuxiliaryType = type { [64 x i8] }
%struct.avifSampleDescription = type { [4 x i8], %struct.avifPropertyArray }
%struct.avifSampleTableChunk = type { i64 }
%struct.avifSampleTableSampleSize = type { i32 }
%struct.avifSyncSample = type { i32 }
%struct.avifCropRect = type { i32, i32, i32, i32 }
%struct.avifPixelInformationProperty = type { [4 x i8], i8 }
%struct.avifCodec = type { ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr }
%struct.avifSampleTableTimeToSample = type { i32, i32 }
%struct.avifOperatingPointSelectorProperty = type { i8 }
%struct.avifLayerSelectorProperty = type { i16 }
%struct.avifAV1LayeredImageIndexingProperty = type { [3 x i32] }
%struct.avifSampleTableSampleToChunk = type { i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ftyp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ispe\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Item ID [%u] has an invalid size [%ux%u]\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Item ID [%u] dimensions are too large [%ux%u]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"auxC\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"[Strict] Alpha auxiliary image item ID [%u] is missing a mandatory ispe property\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Item ID [%u] is missing a mandatory ispe property\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"avis\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to find AV1 color track\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Failed to find AV1 color track's color properties\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Primary item not specified\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Primary item not found\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"clli\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pasp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"clap\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"irot\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"imir\00", align 1
@avifDecoderReset.searchSampleChunkIncrement = internal constant i64 64, align 8
@avifDecoderReset.searchSampleSizeMax = internal constant i64 4096, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"Box[ftyp]\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Box[ftyp] contains a compatible brands section that isn't divisible by 4 [%zu]\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"File-level box header\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"moov\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Box[meta]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hdlr\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Box[meta] does not have a Box[hdlr] as its first child box\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"iloc\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pitm\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"idat\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"iprp\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"iinf\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"iref\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Box[meta] has no child boxes\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Box[%s] contains a duplicate unique box of type '%s'\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Box[hdlr]\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Box[hdlr] contains a pre_defined value that is nonzero\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"pict\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Box[hdlr] handler_type is not 'pict'\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Box[iloc]\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Box[iloc] has an unsupported version [%u]\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Box[iloc] has an unsupported base_offset_size [%u]\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Item ID [%u] contains duplicate sets of extents\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Box[iloc] has a non null reserved field [%u]\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Box[iloc] has an unsupported construction method [%u]\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"Item ID [%u] contains an extent offset which overflows: [base: %lu offset:%lu]\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Item ID [%u] contains an extent length which overflows: [%lu]\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"Item ID [%u] contains an extent length which overflows the item size: [%zu, %zu]\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Box[%4s] has an invalid item ID [%u]\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Multiple boxes of unique Box[pitm] found\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Box[pitm]\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Meta box contains multiple idat boxes\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"idat box has a length of 0\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Box[iprp]\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"ipco\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Failed to find Box[ipco] as the first box in Box[iprp]\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ipma\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c"Multiple Box[ipma] with a given pair of values of version and flags. See HEIF (ISO 23008-12:2017) 9.3.1\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"Exceeded possible count of unique ipma version and flags tuples\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Box[iprp] contains a box that isn't type 'ipma'\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Box[ipco]\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"av1C\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"pixi\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"a1op\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"lsel\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"a1lx\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Box[ispe]\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Box[auxC]\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Box[colr]\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"rICC\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"nclx\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"Box[colr] contains nonzero reserved bits [%u]\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Box[%.4s]\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"%s contains illegal marker: [%u]\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"%s contains illegal version: [%u]\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Box[pasp]\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Box[clap]\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Box[irot]\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"Box[irot] contains nonzero reserved bits [%u]\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Box[imir]\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Box[imir] contains nonzero reserved bits [%u]\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Box[pixi]\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"Box[pixi] contains unsupported plane count [%u]\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Box[a1op]\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Box[a1op] contains an unsupported operating point [%u]\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Box[lsel]\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Box[lsel] contains an unsupported layer [%u]\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Box[a1lx]\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"Box[a1lx] has bits set in the reserved section [%u]\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Box[clli]\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Box[ipma]\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"Box[ipma] item IDs are not ordered by increasing ID\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Duplicate Box[ipma] for item ID [%u]\00", align 1
@.str.95 = private unnamed_addr constant [92 x i8] c"Box[ipma] for item ID [%u] contains an illegal property index [%u] (out of [%u] properties)\00", align 1
@avifParseItemPropertyAssociation.supportedTypes = internal global [13 x ptr] [ptr @.str.2, ptr @.str.5, ptr @.str.14, ptr @.str.62, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.15], align 16
@avifParseItemPropertyAssociation.nonessentialTypes = internal constant [1 x ptr] [ptr @.str.66], align 8
@.str.96 = private unnamed_addr constant [86 x i8] c"Item ID [%u] has a %s property association which must not be marked essential, but is\00", align 1
@avifParseItemPropertyAssociation.essentialTypes = internal constant [2 x ptr] [ptr @.str.64, ptr @.str.65], align 16
@.str.97 = private unnamed_addr constant [86 x i8] c"Item ID [%u] has a %s property association which must be marked essential, but is not\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Box[iinf]\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Box[iinf] has an unsupported version %u\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"infe\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"Box[iinf] contains a box that isn't type 'infe'\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Box[infe]\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"%s: Expecting box version 2 or 3, got version %u\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Box[iref]\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"thmb\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"auxl\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"cdsc\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"dimg\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"prem\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Box[moov]\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"trak\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Box[trak]\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"tkhd\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"mdia\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"tref\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"edts\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"More than one [edts] Box was found.\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Invalid track duration 0.\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Box[tkhd]\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"Box[tkhd] has an unsupported version [%u]\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"Track ID [%u] has an invalid size [%ux%u]\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"Track ID [%u] dimensions are too large [%ux%u]\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"Box[mdia]\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"mdhd\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"minf\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Box[mdhd]\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"Box[mdhd] has an unsupported version [%u]\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Box[minf]\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"stbl\00", align 1
@.str.131 = private unnamed_addr constant [48 x i8] c"Duplicate Box[stbl] for a single track detected\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Box[stbl]\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"stco\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"co64\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"stsc\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"stsz\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"stss\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"stts\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"stsd\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Box[co64]\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"Box[stco]\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Box[stsc]\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"Box[stsc] does not begin with chunk 1 [%u]\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"Box[stsc] chunks are not strictly increasing\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"Box[stsz]\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Box[stss]\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Box[stts]\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"Box[stsd]\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Box[tref]\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Box[edts]\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"elst\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"More than one [elst] Box was found.\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Box[edts] contains no [elst] Box.\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"Box[elst]\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"Box[elst] contains an entry_count != 1 [%d]\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"Box[elst] has an unsupported version [%u]\00", align 1
@.str.157 = private unnamed_addr constant [50 x i8] c"Box[elst] Invalid value for segment_duration (0).\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"av01\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"urn:mpeg:mpegB:cicp:systems:auxiliary:alpha\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"urn:mpeg:hevc:2015:auxid:1\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Exif header\00", align 1
@xmpContentType = internal constant [20 x i8] c"application/rdf+xml\00", align 16
@.str.163 = private unnamed_addr constant [39 x i8] c"Item ID %u read has overflowing offset\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"Item ID %u has zero extents\00", align 1
@.str.165 = private unnamed_addr constant [70 x i8] c"Item ID %u is stored in an idat, but no associated idat box was found\00", align 1
@.str.166 = private unnamed_addr constant [72 x i8] c"Item ID %u reported size failed size hint sanity check. Truncated data?\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"Item ID %u has impossible extent offset in idat buffer\00", align 1
@.str.168 = private unnamed_addr constant [53 x i8] c"Item ID %u has impossible extent size in idat buffer\00", align 1
@.str.169 = private unnamed_addr constant [72 x i8] c"Item ID %u extent offset failed size hint sanity check. Truncated data?\00", align 1
@.str.170 = private unnamed_addr constant [64 x i8] c"Item ID %u tried to read %zu bytes, but only received %zu bytes\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"Item ID %u has %zu unexpected trailing bytes\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"Sample table contains a chunk with 0 samples\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Exceeded avifDecoder's imageCountLimit\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Truncated sample table\00", align 1
@.str.175 = private unnamed_addr constant [70 x i8] c"Sample table contains an offset/size pair which overflows: [%lu / %u]\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"Exceeded avifIO's sizeHint, possibly truncated data\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Box[grid]\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"Box[grid] has unsupported version [%u]\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"Grid box contains illegal field length: [%u]\00", align 1
@.str.180 = private unnamed_addr constant [48 x i8] c"Grid box contains illegal dimensions: [%u x %u]\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"Grid box dimensions are too large: [%u x %u]\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"Tile item ID %u has an unknown item type '%.4s'\00", align 1
@.str.183 = private unnamed_addr constant [74 x i8] c"Grid image contains tile with an unsupported property marked as essential\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"av02\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"av2C\00", align 1
@.str.186 = private unnamed_addr constant [50 x i8] c"Grid image's first tile is missing an %s property\00", align 1
@.str.187 = private unnamed_addr constant [67 x i8] c"Tile item ID %u of type '%.4s' differs from other tile type '%.4s'\00", align 1
@.str.188 = private unnamed_addr constant [73 x i8] c"Grid image of dimensions %ux%u requires %u tiles, and only %u were found\00", align 1
@.str.189 = private unnamed_addr constant [48 x i8] c"a1lx layer index [%d] does not fit in item size\00", align 1
@.str.190 = private unnamed_addr constant [91 x i8] c"lsel property requests layer index [%u] which isn't present in a1lx property ([%u] layers)\00", align 1
@.str.191 = private unnamed_addr constant [53 x i8] c"Exceeded avifDecoder's imageCountLimit (progressive)\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"Item ID %u of type '%.4s' is missing mandatory %s property\00", align 1
@.str.193 = private unnamed_addr constant [64 x i8] c"Tile item ID %u of type '%.4s' is missing mandatory %s property\00", align 1
@.str.194 = private unnamed_addr constant [89 x i8] c"The fields of the %s property of tile item ID %u of type '%.4s' differs from other tiles\00", align 1
@.str.195 = private unnamed_addr constant [70 x i8] c"[Strict] Item ID %u of type '%.4s' is missing mandatory pixi property\00", align 1
@.str.196 = private unnamed_addr constant [87 x i8] c"Item ID %u depth specified by pixi property [%u] does not match %s property depth [%u]\00", align 1
@.str.197 = private unnamed_addr constant [90 x i8] c"[Strict] Item ID %u is missing an ispe property, so its clap property cannot be validated\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"tile->codec->getNextImage() failed\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"avifImageLimitedToFullAlpha failed\00", align 1
@.str.200 = private unnamed_addr constant [88 x i8] c"The color image item does not match the alpha image item in width, height, or bit depth\00", align 1
@.str.201 = private unnamed_addr constant [101 x i8] c"Grid image tiles do not completely cover the image (HEIF (ISO/IEC 23008-12:2017), Section 6.6.2.3.1)\00", align 1
@.str.202 = private unnamed_addr constant [175 x i8] c"Grid image tiles in the rightmost column and bottommost row do not overlap the reconstructed image grid canvas. See MIAF (ISO/IEC 23000-22:2019), Section 7.3.11.4.2, Figure 2\00", align 1
@.str.203 = private unnamed_addr constant [59 x i8] c"Alpha plane dimensions do not match color plane dimensions\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Image allocation failure\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"Grid image contains mismatched tiles\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecDecodeInputCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 32)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %9, i32 0, i32 0
  %11 = call i32 @avifArrayCreate(ptr noundef %10, i32 noundef 56, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %14)
  store ptr null, ptr %1, align 8
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %13, %6
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @avifAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @avifFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @avifCodecDecodeInputDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.avifDecodeSample, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %25, i32 0, i32 0
  call void @avifRWDataFree(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5, !llvm.loop !4

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %32, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %34)
  ret void
}

declare void @avifRWDataFree(ptr noundef) #1

declare void @avifArrayDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifPeekCompatibleFileType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.avifROStream, align 8
  %5 = alloca %struct.avifROData, align 8
  %6 = alloca %struct.avifBoxHeader, align 8
  %7 = alloca %struct.avifFileType, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifROData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.avifROData, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  call void @avifROStreamStart(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %17 = call i32 @avifROStreamReadBoxHeader(ptr noundef %4, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str, i64 noundef 4) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %35

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %26 = call ptr @avifROStreamCurrent(ptr noundef %4)
  %27 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @avifParseFileTypeBox(ptr noundef %7, ptr noundef %26, i64 noundef %28, ptr noundef null)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @avifFileTypeIsCompatible(ptr noundef %7)
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %32, %24
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare void @avifROStreamStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avifROStreamReadBoxHeader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @avifParseFileTypeBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.20)
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.avifFileType, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %21, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %58

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.avifFileType, ptr %28, i32 0, i32 1
  %30 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %58

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = call i64 @avifROStreamRemainingBytes(ptr noundef %10)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = urem i64 %36, 4
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %40, ptr noundef @.str.21, i64 noundef %41)
  store i32 0, ptr %5, align 4
  br label %58

42:                                               ; preds = %34
  %43 = call ptr @avifROStreamCurrent(ptr noundef %10)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.avifFileType, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %48 = call i32 @avifROStreamSkip(ptr noundef %10, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %58

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  %55 = sdiv i32 %54, 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.avifFileType, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %52, %50, %39, %32, %24
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare ptr @avifROStreamCurrent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifFileTypeIsCompatible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @avifFileTypeHasBrand(ptr noundef %3, ptr noundef @.str.9)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @avifFileTypeHasBrand(ptr noundef %7, ptr noundef @.str.8)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifDecoderCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 440)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 440, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoder, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifDecoder, ptr %11, i32 0, i32 7
  store i32 268435456, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoder, ptr %13, i32 0, i32 8
  store i32 32768, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.avifDecoder, ptr %15, i32 0, i32 9
  store i32 2592000, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.avifDecoder, ptr %17, i32 0, i32 10
  store i32 7, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %7, %6
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @avifDecoderDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @avifDecoderCleanup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.avifDecoder, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  call void @avifIODestroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avifDecoderCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifDecoder, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifDecoder, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  call void @avifDecoderDataDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifDecoder, ptr %11, i32 0, i32 24
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifDecoder, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.avifDecoder, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void @avifImageDestroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoder, ptr %22, i32 0, i32 11
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecoder, ptr %25, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %26)
  ret void
}

declare void @avifIODestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderSetSource(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifDecoder, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @avifDecoderReset(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderReset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.avifROData, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.avifSequenceHeader, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.avifDecoder, ptr %58, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.avifDecoder, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %1265

66:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %77, %66
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %75, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %67, !llvm.loop !6

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  call void @avifDecoderDataClearTiles(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.avifDecoder, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.avifDecoder, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  call void @avifImageDestroy(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %80
  %91 = call ptr @avifImageCreateEmpty()
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.avifDecoder, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.avifDecoder, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 26, ptr %2, align 4
  br label %1265

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.avifDecoder, ptr %102, i32 0, i32 14
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %104, i32 0, i32 10
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.avifDecoder, ptr %106, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %108, i32 0, i32 9
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.avifDecoder, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.8, i64 noundef 4) #6
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %121, i32 0, i32 4
  store i32 2, ptr %122, align 8
  br label %146

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @.str.9, i64 noundef 4) #6
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %130, i32 0, i32 4
  store i32 1, ptr %131, align 8
  br label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %139, i32 0, i32 4
  store i32 2, ptr %140, align 8
  br label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %142, i32 0, i32 4
  store i32 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %129
  br label %146

146:                                              ; preds = %145, %120
  br label %153

147:                                              ; preds = %101
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.avifDecoder, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %146
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %519

158:                                              ; preds = %153
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %209, %158
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %212

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.avifTrack, ptr %170, i64 %172
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.avifTrack, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %166
  br label %209

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.avifTrack, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  br label %209

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.avifTrack, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.avifSampleTableChunkArray, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  br label %209

194:                                              ; preds = %185
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.avifTrack, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @avifSampleTableGetCodecType(ptr noundef %197)
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %209

202:                                              ; preds = %194
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.avifTrack, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %209

208:                                              ; preds = %202
  br label %212

209:                                              ; preds = %207, %201, %193, %184, %178
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %159, !llvm.loop !7

212:                                              ; preds = %208, %159
  %213 = load i32, ptr %10, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.avifDecoder, ptr %220, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %221, ptr noundef @.str.10)
  store i32 3, ptr %2, align 4
  br label %1265

222:                                              ; preds = %212
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.avifTrack, ptr %226, i64 %228
  store ptr %229, ptr %8, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.avifTrack, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call ptr @avifSampleTableGetProperties(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %7, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %222
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.avifDecoder, ptr %238, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %239, ptr noundef @.str.11)
  store i32 9, ptr %2, align 4
  br label %1265

240:                                              ; preds = %222
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.avifTrack, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.avifTrack, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.avifDecoder, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @avifDecoderFindMetadata(ptr noundef %246, ptr noundef %249, ptr noundef %252, i32 noundef 0)
  store i32 %253, ptr %12, align 4
  %254 = load i32, ptr %12, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %245
  %257 = load i32, ptr %12, align 4
  store i32 %257, ptr %2, align 4
  br label %1265

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258, %240
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %313, %259
  %261 = load i32, ptr %13, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp ult i32 %261, %265
  br i1 %266, label %267, label %316

267:                                              ; preds = %260
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.avifTrack, ptr %271, i64 %273
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.avifTrack, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %267
  br label %313

280:                                              ; preds = %267
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct.avifTrack, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  br label %313

286:                                              ; preds = %280
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds nuw %struct.avifTrack, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.avifSampleTableChunkArray, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  br label %313

295:                                              ; preds = %286
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw %struct.avifTrack, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @avifSampleTableGetCodecType(ptr noundef %298)
  store i32 %299, ptr %14, align 4
  %300 = load i32, ptr %14, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %313

303:                                              ; preds = %295
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %struct.avifTrack, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw %struct.avifTrack, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %316

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %302, %294, %285, %279
  %314 = load i32, ptr %13, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %13, align 4
  br label %260, !llvm.loop !8

316:                                              ; preds = %311, %260
  %317 = load i32, ptr %13, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %317, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %316
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %13, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.avifTrack, ptr %327, i64 %329
  store ptr %330, ptr %9, align 8
  br label %331

331:                                              ; preds = %323, %316
  store i8 0, ptr %16, align 1
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %6, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.avifTrack, ptr %334, i32 0, i32 9
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.avifTrack, ptr %337, i32 0, i32 10
  %339 = load i32, ptr %338, align 4
  %340 = call ptr @avifDecoderDataCreateTile(ptr noundef %332, i32 noundef %333, i32 noundef %336, i32 noundef %339, i8 noundef zeroext 0)
  store ptr %340, ptr %17, align 8
  br label %341

341:                                              ; preds = %331
  %342 = load ptr, ptr %17, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store i32 26, ptr %2, align 4
  br label %1265

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw %struct.avifTile, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.avifTrack, ptr %351, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.avifDecoder, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.avifDecoder, ptr %357, i32 0, i32 23
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.avifIO, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @avifCodecDecodeInputFillFromSampleTable(ptr noundef %350, ptr noundef %353, i32 noundef %356, i64 noundef %361, ptr noundef %364)
  store i32 %365, ptr %18, align 4
  %366 = load i32, ptr %18, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %347
  %369 = load i32, ptr %18, align 4
  store i32 %369, ptr %2, align 4
  br label %1265

370:                                              ; preds = %347
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %374, i32 0, i32 0
  store i32 1, ptr %375, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %427

378:                                              ; preds = %371
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %14, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds nuw %struct.avifTrack, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.avifTrack, ptr %384, i32 0, i32 10
  %386 = load i32, ptr %385, align 4
  %387 = call ptr @avifDecoderDataCreateTile(ptr noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef %386, i8 noundef zeroext 0)
  store ptr %387, ptr %19, align 8
  br label %388

388:                                              ; preds = %378
  %389 = load ptr, ptr %19, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store i32 26, ptr %2, align 4
  br label %1265

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds nuw %struct.avifTile, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct.avifTrack, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.avifDecoder, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.avifDecoder, ptr %404, i32 0, i32 23
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.avifIO, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @avifCodecDecodeInputFillFromSampleTable(ptr noundef %397, ptr noundef %400, i32 noundef %403, i64 noundef %408, ptr noundef %411)
  store i32 %412, ptr %20, align 4
  %413 = load i32, ptr %20, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %394
  %416 = load i32, ptr %20, align 4
  store i32 %416, ptr %2, align 4
  br label %1265

417:                                              ; preds = %394
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds nuw %struct.avifTile, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %421, i32 0, i32 2
  store i32 1, ptr %422, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %424, i64 0, i64 1
  %426 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %425, i32 0, i32 0
  store i32 1, ptr %426, align 4
  br label %427

427:                                              ; preds = %418, %371
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw %struct.avifTrack, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %431, i32 0, i32 9
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.avifDecoder, ptr %433, i32 0, i32 12
  store i32 -1, ptr %434, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds nuw %struct.avifTile, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.avifDecoder, ptr %441, i32 0, i32 13
  store i32 %440, ptr %442, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds nuw %struct.avifTrack, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.avifDecoder, ptr %447, i32 0, i32 16
  store i64 %446, ptr %448, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.avifTrack, ptr %449, i32 0, i32 4
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.avifDecoder, ptr %452, i32 0, i32 18
  store i64 %451, ptr %453, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds nuw %struct.avifTrack, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %427
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.avifDecoder, ptr %459, i32 0, i32 18
  %461 = load i64, ptr %460, align 8
  %462 = uitofp i64 %461 to double
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.avifTrack, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4
  %466 = uitofp i32 %465 to double
  %467 = fdiv double %462, %466
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.avifDecoder, ptr %468, i32 0, i32 17
  store double %467, ptr %469, align 8
  br label %473

470:                                              ; preds = %427
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.avifDecoder, ptr %471, i32 0, i32 17
  store double 0.000000e+00, ptr %472, align 8
  br label %473

473:                                              ; preds = %470, %458
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct.avifTrack, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.avifDecoder, ptr %477, i32 0, i32 19
  store i32 %476, ptr %478, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds nuw %struct.avifDecoder, ptr %479, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %480, i8 0, i64 40, i1 false)
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw %struct.avifTrack, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.avifDecoder, ptr %484, i32 0, i32 11
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.avifImage, ptr %486, i32 0, i32 0
  store i32 %483, ptr %487, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds nuw %struct.avifTrack, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds nuw %struct.avifDecoder, ptr %491, i32 0, i32 11
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.avifImage, ptr %493, i32 0, i32 1
  store i32 %490, ptr %494, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = icmp ne ptr %495, null
  %497 = zext i1 %496 to i32
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.avifDecoder, ptr %498, i32 0, i32 20
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.avifDecoder, ptr %500, i32 0, i32 20
  %502 = load i32, ptr %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %473
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.avifTrack, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds nuw %struct.avifTrack, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %507, %510
  br label %512

512:                                              ; preds = %504, %473
  %513 = phi i1 [ false, %473 ], [ %511, %504 ]
  %514 = zext i1 %513 to i32
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.avifDecoder, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.avifImage, ptr %517, i32 0, i32 12
  store i32 %514, ptr %518, align 8
  br label %843

519:                                              ; preds = %153
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.avifMeta, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %519
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.avifDecoder, ptr %527, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %528, ptr noundef @.str.12)
  store i32 10, ptr %2, align 4
  br label %1265

529:                                              ; preds = %519
  store i32 0, ptr %23, align 4
  br label %530

530:                                              ; preds = %540, %529
  %531 = load i32, ptr %23, align 4
  %532 = icmp slt i32 %531, 2
  br i1 %532, label %533, label %543

533:                                              ; preds = %530
  %534 = load i32, ptr %23, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %535
  store ptr null, ptr %536, align 8
  %537 = load i32, ptr %23, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %538
  store i32 0, ptr %539, align 4
  br label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %23, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %23, align 4
  br label %530, !llvm.loop !9

543:                                              ; preds = %530
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @avifMetaFindColorItem(ptr noundef %546)
  %548 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %547, ptr %548, align 16
  %549 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %550 = load ptr, ptr %549, align 16
  %551 = icmp ne ptr %550, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %543
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds nuw %struct.avifDecoder, ptr %553, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %554, ptr noundef @.str.13)
  store i32 10, ptr %2, align 4
  br label %1265

555:                                              ; preds = %543
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %559 = load ptr, ptr %558, align 16
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %561, i64 0, i64 0
  %563 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %565 = call i32 @avifDecoderItemReadAndParse(ptr noundef %557, ptr noundef %559, i32 noundef 1, ptr noundef %563, ptr noundef %564)
  store i32 %565, ptr %24, align 4
  %566 = load i32, ptr %24, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  %569 = load i32, ptr %24, align 4
  store i32 %569, ptr %2, align 4
  br label %1265

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %573 = load ptr, ptr %572, align 16
  %574 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %573, i32 0, i32 8
  store ptr %574, ptr %7, align 8
  %575 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %6, align 4
  br label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %582 = load ptr, ptr %581, align 16
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %584, i64 0, i64 0
  %586 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %588, i64 0, i64 1
  %590 = call i32 @avifMetaFindAlphaItem(ptr noundef %580, ptr noundef %582, ptr noundef %585, ptr noundef %586, ptr noundef %589, ptr noundef %25)
  store i32 %590, ptr %26, align 4
  %591 = load i32, ptr %26, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %577
  %594 = load i32, ptr %26, align 4
  store i32 %594, ptr %2, align 4
  br label %1265

595:                                              ; preds = %577
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %618

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %25, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %607, i64 0, i64 1
  %609 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %611 = call i32 @avifDecoderItemReadAndParse(ptr noundef %602, ptr noundef %604, i32 noundef %605, ptr noundef %609, ptr noundef %610)
  store i32 %611, ptr %27, align 4
  %612 = load i32, ptr %27, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %601
  %615 = load i32, ptr %27, align 4
  store i32 %615, ptr %2, align 4
  br label %1265

616:                                              ; preds = %601
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %596
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %3, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.avifDecoder, ptr %624, i32 0, i32 11
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %628 = load ptr, ptr %627, align 16
  %629 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 8
  %631 = call i32 @avifDecoderFindMetadata(ptr noundef %620, ptr noundef %623, ptr noundef %626, i32 noundef %630)
  store i32 %631, ptr %28, align 4
  %632 = load i32, ptr %28, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %619
  %635 = load i32, ptr %28, align 4
  store i32 %635, ptr %2, align 4
  br label %1265

636:                                              ; preds = %619
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %struct.avifDecoder, ptr %638, i32 0, i32 12
  store i32 -1, ptr %639, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.avifDecoder, ptr %640, i32 0, i32 13
  store i32 1, ptr %641, align 4
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw %struct.avifDecoder, ptr %642, i32 0, i32 15
  %644 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %643, i32 0, i32 0
  store i64 1, ptr %644, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds nuw %struct.avifDecoder, ptr %645, i32 0, i32 15
  %647 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %646, i32 0, i32 1
  store double 0.000000e+00, ptr %647, align 8
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds nuw %struct.avifDecoder, ptr %648, i32 0, i32 15
  %650 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %649, i32 0, i32 2
  store i64 0, ptr %650, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds nuw %struct.avifDecoder, ptr %651, i32 0, i32 15
  %653 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %652, i32 0, i32 3
  store double 1.000000e+00, ptr %653, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.avifDecoder, ptr %654, i32 0, i32 15
  %656 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %655, i32 0, i32 4
  store i64 1, ptr %656, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds nuw %struct.avifDecoder, ptr %657, i32 0, i32 16
  store i64 1, ptr %658, align 8
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw %struct.avifDecoder, ptr %659, i32 0, i32 17
  store double 1.000000e+00, ptr %660, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.avifDecoder, ptr %661, i32 0, i32 18
  store i64 1, ptr %662, align 8
  store i32 0, ptr %29, align 4
  br label %663

663:                                              ; preds = %763, %637
  %664 = load i32, ptr %29, align 4
  %665 = icmp slt i32 %664, 2
  br i1 %665, label %666, label %766

666:                                              ; preds = %663
  %667 = load i32, ptr %29, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %666
  br label %763

673:                                              ; preds = %666
  %674 = load i32, ptr %29, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %711

676:                                              ; preds = %673
  %677 = load i32, ptr %29, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %680, i32 0, i32 5
  %682 = load i32, ptr %681, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %711, label %684

684:                                              ; preds = %676
  %685 = load i32, ptr %29, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %688, i32 0, i32 6
  %690 = load i32, ptr %689, align 8
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %711, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %694 = load ptr, ptr %693, align 16
  %695 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %694, i32 0, i32 5
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %29, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %700, i32 0, i32 5
  store i32 %696, ptr %701, align 4
  %702 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %703 = load ptr, ptr %702, align 16
  %704 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %703, i32 0, i32 6
  %705 = load i32, ptr %704, align 8
  %706 = load i32, ptr %29, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %709, i32 0, i32 6
  store i32 %705, ptr %710, align 8
  br label %711

711:                                              ; preds = %692, %684, %676, %673
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %3, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %29, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %715, i64 0, i64 %717
  %719 = load i32, ptr %29, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %29, align 4
  %724 = call i32 @avifDecoderGenerateImageTiles(ptr noundef %713, ptr noundef %718, ptr noundef %722, i32 noundef %723)
  store i32 %724, ptr %30, align 4
  %725 = load i32, ptr %30, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %712
  %728 = load i32, ptr %30, align 4
  store i32 %728, ptr %2, align 4
  br label %1265

729:                                              ; preds = %712
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds nuw %struct.avifDecoder, ptr %731, i32 0, i32 10
  %733 = load i32, ptr %732, align 8
  store i32 %733, ptr %31, align 4
  %734 = load i32, ptr %29, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %742

736:                                              ; preds = %730
  %737 = load i32, ptr %25, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %31, align 4
  %741 = and i32 %740, -2
  store i32 %741, ptr %31, align 4
  br label %742

742:                                              ; preds = %739, %736, %730
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %29, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %29, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = call ptr @avifGetConfigurationPropertyName(i32 noundef %751)
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.avifDecoder, ptr %753, i32 0, i32 22
  %755 = load i32, ptr %31, align 4
  %756 = call i32 @avifDecoderItemValidateProperties(ptr noundef %747, ptr noundef %752, ptr noundef %754, i32 noundef %755)
  store i32 %756, ptr %32, align 4
  %757 = load i32, ptr %32, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %743
  %760 = load i32, ptr %32, align 4
  store i32 %760, ptr %2, align 4
  br label %1265

761:                                              ; preds = %743
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %672
  %764 = load i32, ptr %29, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %29, align 4
  br label %663, !llvm.loop !10

766:                                              ; preds = %663
  %767 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %768 = load ptr, ptr %767, align 16
  %769 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %768, i32 0, i32 21
  %770 = load i32, ptr %769, align 8
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %799

772:                                              ; preds = %766
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds nuw %struct.avifDecoder, ptr %773, i32 0, i32 14
  store i32 1, ptr %774, align 8
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds nuw %struct.avifTileArray, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.avifTile, ptr %778, i64 0
  store ptr %779, ptr %33, align 8
  %780 = load ptr, ptr %33, align 8
  %781 = getelementptr inbounds nuw %struct.avifTile, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %783, i32 0, i32 2
  %785 = load i32, ptr %784, align 4
  %786 = icmp ugt i32 %785, 1
  br i1 %786, label %787, label %798

787:                                              ; preds = %772
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds nuw %struct.avifDecoder, ptr %788, i32 0, i32 14
  store i32 2, ptr %789, align 8
  %790 = load ptr, ptr %33, align 8
  %791 = getelementptr inbounds nuw %struct.avifTile, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds nuw %struct.avifDecoder, ptr %796, i32 0, i32 13
  store i32 %795, ptr %797, align 4
  br label %798

798:                                              ; preds = %787, %772
  br label %799

799:                                              ; preds = %798, %766
  %800 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %801 = load ptr, ptr %800, align 16
  %802 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds nuw %struct.avifDecoder, ptr %804, i32 0, i32 11
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw %struct.avifImage, ptr %806, i32 0, i32 0
  store i32 %803, ptr %807, align 8
  %808 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %809 = load ptr, ptr %808, align 16
  %810 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %809, i32 0, i32 6
  %811 = load i32, ptr %810, align 8
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds nuw %struct.avifDecoder, ptr %812, i32 0, i32 11
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw %struct.avifImage, ptr %814, i32 0, i32 1
  store i32 %811, ptr %815, align 4
  %816 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr %817, null
  %819 = zext i1 %818 to i32
  %820 = load ptr, ptr %3, align 8
  %821 = getelementptr inbounds nuw %struct.avifDecoder, ptr %820, i32 0, i32 20
  store i32 %819, ptr %821, align 4
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds nuw %struct.avifDecoder, ptr %822, i32 0, i32 20
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %799
  %827 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %828 = load ptr, ptr %827, align 16
  %829 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %828, i32 0, i32 18
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %830, %834
  br label %836

836:                                              ; preds = %826, %799
  %837 = phi i1 [ false, %799 ], [ %835, %826 ]
  %838 = zext i1 %837 to i32
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds nuw %struct.avifDecoder, ptr %839, i32 0, i32 11
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw %struct.avifImage, ptr %841, i32 0, i32 12
  store i32 %838, ptr %842, align 8
  br label %843

843:                                              ; preds = %836, %512
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %844

844:                                              ; preds = %864, %843
  %845 = load i32, ptr %35, align 4
  %846 = icmp slt i32 %845, 2
  br i1 %846, label %847, label %867

847:                                              ; preds = %844
  %848 = load i32, ptr %34, align 4
  %849 = load ptr, ptr %4, align 8
  %850 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %849, i32 0, i32 3
  %851 = load i32, ptr %35, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %850, i64 0, i64 %852
  %854 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %853, i32 0, i32 2
  store i32 %848, ptr %854, align 4
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %35, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %856, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  %862 = load i32, ptr %34, align 4
  %863 = add i32 %862, %861
  store i32 %863, ptr %34, align 4
  br label %864

864:                                              ; preds = %847
  %865 = load i32, ptr %35, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %35, align 4
  br label %844, !llvm.loop !11

867:                                              ; preds = %844
  store i32 0, ptr %36, align 4
  br label %868

868:                                              ; preds = %945, %867
  %869 = load i32, ptr %36, align 4
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds nuw %struct.avifTileArray, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 4
  %874 = icmp ult i32 %869, %873
  br i1 %874, label %875, label %948

875:                                              ; preds = %868
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %876, i32 0, i32 2
  %878 = getelementptr inbounds nuw %struct.avifTileArray, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %36, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds %struct.avifTile, ptr %879, i64 %881
  store ptr %882, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %883

883:                                              ; preds = %941, %875
  %884 = load i32, ptr %38, align 4
  %885 = load ptr, ptr %37, align 8
  %886 = getelementptr inbounds nuw %struct.avifTile, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = icmp ult i32 %884, %890
  br i1 %891, label %892, label %944

892:                                              ; preds = %883
  %893 = load ptr, ptr %37, align 8
  %894 = getelementptr inbounds nuw %struct.avifTile, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %38, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds %struct.avifDecodeSample, ptr %898, i64 %900
  store ptr %901, ptr %39, align 8
  %902 = load ptr, ptr %39, align 8
  %903 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %902, i32 0, i32 5
  %904 = load i64, ptr %903, align 8
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %907, label %906

906:                                              ; preds = %892
  store i32 9, ptr %2, align 4
  br label %1265

907:                                              ; preds = %892
  %908 = load ptr, ptr %37, align 8
  %909 = getelementptr inbounds nuw %struct.avifTile, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %907
  %915 = load ptr, ptr %39, align 8
  %916 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %915, i32 0, i32 5
  %917 = load i64, ptr %916, align 8
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds nuw %struct.avifDecoder, ptr %918, i32 0, i32 21
  %920 = getelementptr inbounds nuw %struct.avifIOStats, ptr %919, i32 0, i32 0
  %921 = load i64, ptr %920, align 8
  %922 = add i64 %921, %917
  store i64 %922, ptr %920, align 8
  br label %940

923:                                              ; preds = %907
  %924 = load ptr, ptr %37, align 8
  %925 = getelementptr inbounds nuw %struct.avifTile, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %939

930:                                              ; preds = %923
  %931 = load ptr, ptr %39, align 8
  %932 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %931, i32 0, i32 5
  %933 = load i64, ptr %932, align 8
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds nuw %struct.avifDecoder, ptr %934, i32 0, i32 21
  %936 = getelementptr inbounds nuw %struct.avifIOStats, ptr %935, i32 0, i32 1
  %937 = load i64, ptr %936, align 8
  %938 = add i64 %937, %933
  store i64 %938, ptr %936, align 8
  br label %939

939:                                              ; preds = %930, %923
  br label %940

940:                                              ; preds = %939, %914
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %38, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %38, align 4
  br label %883, !llvm.loop !12

944:                                              ; preds = %883
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %36, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %36, align 4
  br label %868, !llvm.loop !13

948:                                              ; preds = %868
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %949

949:                                              ; preds = %1062, %948
  %950 = load i32, ptr %42, align 4
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4
  %954 = icmp ult i32 %950, %953
  br i1 %954, label %955, label %1065

955:                                              ; preds = %949
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %42, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds %struct.avifProperty, ptr %958, i64 %960
  store ptr %961, ptr %43, align 8
  %962 = load ptr, ptr %43, align 8
  %963 = getelementptr inbounds nuw %struct.avifProperty, ptr %962, i32 0, i32 0
  %964 = getelementptr inbounds [4 x i8], ptr %963, i64 0, i64 0
  %965 = call i32 @memcmp(ptr noundef %964, ptr noundef @.str.14, i64 noundef 4) #6
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %1061, label %967

967:                                              ; preds = %955
  %968 = load ptr, ptr %43, align 8
  %969 = getelementptr inbounds nuw %struct.avifProperty, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 8
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %1015

973:                                              ; preds = %967
  %974 = load i32, ptr %40, align 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  store i32 9, ptr %2, align 4
  br label %1265

977:                                              ; preds = %973
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds nuw %struct.avifDecoder, ptr %978, i32 0, i32 23
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct.avifIO, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %3, align 8
  %984 = getelementptr inbounds nuw %struct.avifDecoder, ptr %983, i32 0, i32 23
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %43, align 8
  %987 = getelementptr inbounds nuw %struct.avifProperty, ptr %986, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %987, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = load ptr, ptr %43, align 8
  %991 = getelementptr inbounds nuw %struct.avifProperty, ptr %990, i32 0, i32 1
  %992 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %991, i32 0, i32 2
  %993 = load i64, ptr %992, align 8
  %994 = call i32 %982(ptr noundef %985, i32 noundef 0, i64 noundef %989, i64 noundef %993, ptr noundef %44)
  store i32 %994, ptr %45, align 4
  %995 = load i32, ptr %45, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %999

997:                                              ; preds = %977
  %998 = load i32, ptr %45, align 4
  store i32 %998, ptr %2, align 4
  br label %1265

999:                                              ; preds = %977
  store i32 1, ptr %40, align 4
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1001, i32 0, i32 11
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %struct.avifROData, ptr %44, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw %struct.avifROData, ptr %44, i32 0, i32 1
  %1007 = load i64, ptr %1006, align 8
  %1008 = call i32 @avifImageSetProfileICC(ptr noundef %1003, ptr noundef %1005, i64 noundef %1007)
  store i32 %1008, ptr %46, align 4
  %1009 = load i32, ptr %46, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1000
  %1012 = load i32, ptr %46, align 4
  store i32 %1012, ptr %2, align 4
  br label %1265

1013:                                             ; preds = %1000
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %967
  %1016 = load ptr, ptr %43, align 8
  %1017 = getelementptr inbounds nuw %struct.avifProperty, ptr %1016, i32 0, i32 1
  %1018 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %1017, i32 0, i32 3
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1060

1021:                                             ; preds = %1015
  %1022 = load i32, ptr %41, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  store i32 9, ptr %2, align 4
  br label %1265

1025:                                             ; preds = %1021
  store i32 1, ptr %41, align 4
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %1026, i32 0, i32 10
  store i32 1, ptr %1027, align 8
  %1028 = load ptr, ptr %43, align 8
  %1029 = getelementptr inbounds nuw %struct.avifProperty, ptr %1028, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %1029, i32 0, i32 4
  %1031 = load i16, ptr %1030, align 4
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1032, i32 0, i32 11
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct.avifImage, ptr %1034, i32 0, i32 14
  store i16 %1031, ptr %1035, align 8
  %1036 = load ptr, ptr %43, align 8
  %1037 = getelementptr inbounds nuw %struct.avifProperty, ptr %1036, i32 0, i32 1
  %1038 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %1037, i32 0, i32 5
  %1039 = load i16, ptr %1038, align 2
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1040, i32 0, i32 11
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %struct.avifImage, ptr %1042, i32 0, i32 15
  store i16 %1039, ptr %1043, align 2
  %1044 = load ptr, ptr %43, align 8
  %1045 = getelementptr inbounds nuw %struct.avifProperty, ptr %1044, i32 0, i32 1
  %1046 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %1045, i32 0, i32 6
  %1047 = load i16, ptr %1046, align 8
  %1048 = load ptr, ptr %3, align 8
  %1049 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1048, i32 0, i32 11
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %struct.avifImage, ptr %1050, i32 0, i32 16
  store i16 %1047, ptr %1051, align 4
  %1052 = load ptr, ptr %43, align 8
  %1053 = getelementptr inbounds nuw %struct.avifProperty, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %1053, i32 0, i32 7
  %1055 = load i32, ptr %1054, align 4
  %1056 = load ptr, ptr %3, align 8
  %1057 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1056, i32 0, i32 11
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw %struct.avifImage, ptr %1058, i32 0, i32 4
  store i32 %1055, ptr %1059, align 8
  br label %1060

1060:                                             ; preds = %1025, %1015
  br label %1061

1061:                                             ; preds = %1060, %955
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %42, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %42, align 4
  br label %949, !llvm.loop !14

1065:                                             ; preds = %949
  %1066 = load ptr, ptr %7, align 8
  %1067 = call ptr @avifPropertyArrayFind(ptr noundef %1066, ptr noundef @.str.15)
  store ptr %1067, ptr %47, align 8
  %1068 = load ptr, ptr %47, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %3, align 8
  %1072 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1071, i32 0, i32 11
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw %struct.avifImage, ptr %1073, i32 0, i32 17
  %1075 = load ptr, ptr %47, align 8
  %1076 = getelementptr inbounds nuw %struct.avifProperty, ptr %1075, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1074, ptr align 8 %1076, i64 4, i1 false)
  br label %1077

1077:                                             ; preds = %1070, %1065
  %1078 = load ptr, ptr %7, align 8
  %1079 = call ptr @avifPropertyArrayFind(ptr noundef %1078, ptr noundef @.str.16)
  store ptr %1079, ptr %48, align 8
  %1080 = load ptr, ptr %48, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1083, i32 0, i32 11
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw %struct.avifImage, ptr %1085, i32 0, i32 18
  %1087 = load i32, ptr %1086, align 4
  %1088 = or i32 %1087, 1
  store i32 %1088, ptr %1086, align 4
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1089, i32 0, i32 11
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %struct.avifImage, ptr %1091, i32 0, i32 19
  %1093 = load ptr, ptr %48, align 8
  %1094 = getelementptr inbounds nuw %struct.avifProperty, ptr %1093, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1092, ptr align 8 %1094, i64 8, i1 false)
  br label %1095

1095:                                             ; preds = %1082, %1077
  %1096 = load ptr, ptr %7, align 8
  %1097 = call ptr @avifPropertyArrayFind(ptr noundef %1096, ptr noundef @.str.17)
  store ptr %1097, ptr %49, align 8
  %1098 = load ptr, ptr %49, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1113

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1101, i32 0, i32 11
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw %struct.avifImage, ptr %1103, i32 0, i32 18
  %1105 = load i32, ptr %1104, align 4
  %1106 = or i32 %1105, 2
  store i32 %1106, ptr %1104, align 4
  %1107 = load ptr, ptr %3, align 8
  %1108 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1107, i32 0, i32 11
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw %struct.avifImage, ptr %1109, i32 0, i32 20
  %1111 = load ptr, ptr %49, align 8
  %1112 = getelementptr inbounds nuw %struct.avifProperty, ptr %1111, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1110, ptr align 8 %1112, i64 32, i1 false)
  br label %1113

1113:                                             ; preds = %1100, %1095
  %1114 = load ptr, ptr %7, align 8
  %1115 = call ptr @avifPropertyArrayFind(ptr noundef %1114, ptr noundef @.str.18)
  store ptr %1115, ptr %50, align 8
  %1116 = load ptr, ptr %50, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1131

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %3, align 8
  %1120 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1119, i32 0, i32 11
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %struct.avifImage, ptr %1121, i32 0, i32 18
  %1123 = load i32, ptr %1122, align 4
  %1124 = or i32 %1123, 4
  store i32 %1124, ptr %1122, align 4
  %1125 = load ptr, ptr %3, align 8
  %1126 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1125, i32 0, i32 11
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %struct.avifImage, ptr %1127, i32 0, i32 21
  %1129 = load ptr, ptr %50, align 8
  %1130 = getelementptr inbounds nuw %struct.avifProperty, ptr %1129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1128, ptr align 8 %1130, i64 1, i1 false)
  br label %1131

1131:                                             ; preds = %1118, %1113
  %1132 = load ptr, ptr %7, align 8
  %1133 = call ptr @avifPropertyArrayFind(ptr noundef %1132, ptr noundef @.str.19)
  store ptr %1133, ptr %51, align 8
  %1134 = load ptr, ptr %51, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1149

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1137, i32 0, i32 11
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw %struct.avifImage, ptr %1139, i32 0, i32 18
  %1141 = load i32, ptr %1140, align 4
  %1142 = or i32 %1141, 8
  store i32 %1142, ptr %1140, align 4
  %1143 = load ptr, ptr %3, align 8
  %1144 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1143, i32 0, i32 11
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %struct.avifImage, ptr %1145, i32 0, i32 22
  %1147 = load ptr, ptr %51, align 8
  %1148 = getelementptr inbounds nuw %struct.avifProperty, ptr %1147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1146, ptr align 8 %1148, i64 1, i1 false)
  br label %1149

1149:                                             ; preds = %1136, %1131
  %1150 = load ptr, ptr %4, align 8
  %1151 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %1150, i32 0, i32 10
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1251, label %1154

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %1155, i32 0, i32 2
  %1157 = getelementptr inbounds nuw %struct.avifTileArray, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp ugt i32 %1158, 0
  br i1 %1159, label %1160, label %1251

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %1161, i32 0, i32 2
  %1163 = getelementptr inbounds nuw %struct.avifTileArray, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.avifTile, ptr %1164, i64 0
  store ptr %1165, ptr %52, align 8
  %1166 = load ptr, ptr %52, align 8
  %1167 = getelementptr inbounds nuw %struct.avifTile, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp ugt i32 %1171, 0
  br i1 %1172, label %1173, label %1250

1173:                                             ; preds = %1160
  %1174 = load ptr, ptr %52, align 8
  %1175 = getelementptr inbounds nuw %struct.avifTile, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %1176, i32 0, i32 0
  %1178 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.avifDecodeSample, ptr %1179, i64 0
  store ptr %1180, ptr %53, align 8
  store i64 0, ptr %54, align 8
  br label %1181

1181:                                             ; preds = %1247, %1173
  %1182 = load i64, ptr %54, align 8
  %1183 = add i64 %1182, 64
  store i64 %1183, ptr %54, align 8
  %1184 = load i64, ptr %54, align 8
  %1185 = load ptr, ptr %53, align 8
  %1186 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %1185, i32 0, i32 5
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp ugt i64 %1184, %1187
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %53, align 8
  %1191 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %1190, i32 0, i32 5
  %1192 = load i64, ptr %1191, align 8
  store i64 %1192, ptr %54, align 8
  br label %1193

1193:                                             ; preds = %1189, %1181
  %1194 = load ptr, ptr %3, align 8
  %1195 = load ptr, ptr %53, align 8
  %1196 = load i64, ptr %54, align 8
  %1197 = call i32 @avifDecoderPrepareSample(ptr noundef %1194, ptr noundef %1195, i64 noundef %1196)
  store i32 %1197, ptr %55, align 4
  %1198 = load i32, ptr %55, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %55, align 4
  store i32 %1201, ptr %2, align 4
  br label %1265

1202:                                             ; preds = %1193
  %1203 = load ptr, ptr %53, align 8
  %1204 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %52, align 8
  %1206 = getelementptr inbounds nuw %struct.avifTile, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8
  %1208 = call i32 @avifSequenceHeaderParse(ptr noundef %56, ptr noundef %1204, i32 noundef %1207)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1237

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %4, align 8
  %1212 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %1211, i32 0, i32 10
  store i32 1, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %56, i32 0, i32 6
  %1214 = load i16, ptr %1213, align 4
  %1215 = load ptr, ptr %3, align 8
  %1216 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1215, i32 0, i32 11
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw %struct.avifImage, ptr %1217, i32 0, i32 14
  store i16 %1214, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %56, i32 0, i32 7
  %1220 = load i16, ptr %1219, align 2
  %1221 = load ptr, ptr %3, align 8
  %1222 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1221, i32 0, i32 11
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw %struct.avifImage, ptr %1223, i32 0, i32 15
  store i16 %1220, ptr %1224, align 2
  %1225 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %56, i32 0, i32 8
  %1226 = load i16, ptr %1225, align 4
  %1227 = load ptr, ptr %3, align 8
  %1228 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1227, i32 0, i32 11
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw %struct.avifImage, ptr %1229, i32 0, i32 16
  store i16 %1226, ptr %1230, align 4
  %1231 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %56, i32 0, i32 9
  %1232 = load i32, ptr %1231, align 4
  %1233 = load ptr, ptr %3, align 8
  %1234 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1233, i32 0, i32 11
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw %struct.avifImage, ptr %1235, i32 0, i32 4
  store i32 %1232, ptr %1236, align 8
  br label %1249

1237:                                             ; preds = %1202
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i64, ptr %54, align 8
  %1240 = load ptr, ptr %53, align 8
  %1241 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %1240, i32 0, i32 5
  %1242 = load i64, ptr %1241, align 8
  %1243 = icmp ne i64 %1239, %1242
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1238
  %1245 = load i64, ptr %54, align 8
  %1246 = icmp ult i64 %1245, 4096
  br label %1247

1247:                                             ; preds = %1244, %1238
  %1248 = phi i1 [ false, %1238 ], [ %1246, %1244 ]
  br i1 %1248, label %1181, label %1249, !llvm.loop !15

1249:                                             ; preds = %1247, %1210
  br label %1250

1250:                                             ; preds = %1249, %1160
  br label %1251

1251:                                             ; preds = %1250, %1154, %1149
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %3, align 8
  %1254 = getelementptr inbounds nuw %struct.avifDecoder, ptr %1253, i32 0, i32 11
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %7, align 8
  %1257 = load i32, ptr %6, align 4
  %1258 = call i32 @avifReadCodecConfigProperty(ptr noundef %1255, ptr noundef %1256, i32 noundef %1257)
  store i32 %1258, ptr %57, align 4
  %1259 = load i32, ptr %57, align 4
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1252
  %1262 = load i32, ptr %57, align 4
  store i32 %1262, ptr %2, align 4
  br label %1265

1263:                                             ; preds = %1252
  br label %1264

1264:                                             ; preds = %1263
  store i32 0, ptr %2, align 4
  br label %1265

1265:                                             ; preds = %1264, %1261, %1200, %1024, %1011, %997, %976, %906, %759, %727, %634, %614, %593, %568, %552, %526, %415, %391, %368, %344, %256, %237, %219, %99, %65
  %1266 = load i32, ptr %2, align 4
  ret i32 %1266
}

; Function Attrs: nounwind uwtable
define hidden void @avifDecoderSetIO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avifDecoder, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  call void @avifIODestroy(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoder, ptr %9, i32 0, i32 23
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderSetIOMemory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @avifIOCreateMemoryReader(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 26, ptr %4, align 4
  br label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  call void @avifDecoderSetIO(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare ptr @avifIOCreateMemoryReader(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderSetIOFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @avifIOCreateFileReader(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @avifDecoderSetIO(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare ptr @avifIOCreateFileReader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNthImageMaxExtent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.avifExtent, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.avifDecoder, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %136

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @avifDecoderNearestKeyframe(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %132, %24
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %128, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.avifDecoder, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.avifTileArray, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %37, %43
  br i1 %44, label %45, label %131

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.avifDecoder, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.avifTileArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.avifTile, ptr %51, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.avifTile, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp uge i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store i32 16, ptr %4, align 4
  br label %136

64:                                               ; preds = %45
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.avifTile, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.avifDecodeSample, ptr %70, i64 %72
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.avifDecoder, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @avifMetaFindOrCreateItem(ptr noundef %84, i32 noundef %87, ptr noundef %15)
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %4, align 4
  br label %136

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @avifDecoderItemMaxExtent(ptr noundef %95, ptr noundef %96, ptr noundef %14)
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %4, align 4
  br label %136

102:                                              ; preds = %94
  br label %112

103:                                              ; preds = %64
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.avifExtent, ptr %14, i32 0, i32 0
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.avifExtent, ptr %14, i32 0, i32 1
  store i64 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %102
  %113 = getelementptr inbounds nuw %struct.avifExtent, ptr %14, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.avifExtent, ptr %14, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 -1, %116
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 9, ptr %4, align 4
  br label %136

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @avifExtentMerge(ptr noundef %121, ptr noundef %14)
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %18, align 4
  store i32 %126, ptr %4, align 4
  br label %136

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %36, !llvm.loop !16

131:                                              ; preds = %36
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %31, !llvm.loop !17

135:                                              ; preds = %31
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %125, %119, %100, %91, %63, %23
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNearestKeyframe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.avifDecoder, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @avifDecoderIsKeyframe(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %25

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %12, !llvm.loop !18

25:                                               ; preds = %20, %12
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.avifMeta, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.avifMeta, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.avifDecoderItem, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.avifMeta, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.avifDecoderItem, ptr %33, i64 %35
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %83

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %10, !llvm.loop !19

42:                                               ; preds = %10
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.avifMeta, ptr %43, i32 0, i32 0
  %45 = call ptr @avifArrayPush(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 26, ptr %4, align 4
  br label %83

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %55, i32 0, i32 8
  %57 = call i32 @avifArrayCreate(ptr noundef %56, i32 noundef 72, i32 noundef 16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.avifMeta, ptr %60, i32 0, i32 0
  call void @avifArrayPop(ptr noundef %61)
  store i32 26, ptr %4, align 4
  br label %83

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %64, i32 0, i32 9
  %66 = call i32 @avifArrayCreate(ptr noundef %65, i32 noundef 16, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %70, i32 0, i32 8
  call void @avifArrayDestroy(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.avifMeta, ptr %72, i32 0, i32 0
  call void @avifArrayPop(ptr noundef %73)
  store i32 26, ptr %4, align 4
  br label %83

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %77, i32 0, i32 0
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %74, %68, %59, %51, %29
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemMaxExtent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 20, ptr %4, align 4
  br label %158

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.avifMeta, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.avifRWData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %158

40:                                               ; preds = %30
  store i32 3, ptr %4, align 4
  br label %158

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 20, ptr %4, align 4
  br label %158

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %137, %47
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %140

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.avifExtent, ptr %65, i64 %67
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.avifExtent, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.avifExtent, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %15, align 8
  %75 = load i64, ptr %8, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %61
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %15, align 8
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr %15, align 8
  %83 = load i64, ptr %8, align 8
  %84 = sub i64 %83, %82
  store i64 %84, ptr %8, align 8
  br label %137

85:                                               ; preds = %77
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %14, align 8
  %88 = sub i64 -1, %87
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 9, ptr %4, align 4
  br label %158

91:                                               ; preds = %85
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %14, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr %15, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr %15, align 8
  store i64 0, ptr %8, align 8
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %61
  %100 = load i64, ptr %15, align 8
  %101 = load i64, ptr %9, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i64, ptr %15, align 8
  br label %107

105:                                              ; preds = %99
  %106 = load i64, ptr %9, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i64 [ %104, %103 ], [ %106, %105 ]
  store i64 %108, ptr %16, align 8
  %109 = load i64, ptr %16, align 8
  %110 = load i64, ptr %14, align 8
  %111 = sub i64 -1, %110
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 9, ptr %4, align 4
  br label %158

114:                                              ; preds = %107
  %115 = load i64, ptr %14, align 8
  %116 = load i64, ptr %16, align 8
  %117 = add i64 %115, %116
  store i64 %117, ptr %17, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load i64, ptr %14, align 8
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i64, ptr %14, align 8
  store i64 %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %121, %114
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %17, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %17, align 8
  store i64 %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %127, %123
  %130 = load i64, ptr %16, align 8
  %131 = load i64, ptr %9, align 8
  %132 = sub i64 %131, %130
  store i64 %132, ptr %9, align 8
  %133 = load i64, ptr %9, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %140

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %81
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %54, !llvm.loop !20

140:                                              ; preds = %135, %54
  %141 = load i64, ptr %9, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 20, ptr %4, align 4
  br label %158

144:                                              ; preds = %140
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.avifExtent, ptr %146, i32 0, i32 0
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %10, align 8
  %150 = sub i64 %148, %149
  store i64 %150, ptr %18, align 8
  %151 = load i64, ptr %18, align 8
  %152 = icmp ugt i64 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 9, ptr %4, align 4
  br label %158

154:                                              ; preds = %144
  %155 = load i64, ptr %18, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.avifExtent, ptr %156, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %154, %153, %143, %113, %90, %46, %40, %38, %24
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @avifExtentMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifExtent, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %76

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.avifExtent, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %76

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifExtent, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifExtent, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.avifExtent, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %30, %33
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.avifExtent, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.avifExtent, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.avifExtent, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %40, %43
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load i64, ptr %6, align 8
  br label %52

50:                                               ; preds = %24
  %51 = load i64, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.avifExtent, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %9, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %7, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %9, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.avifExtent, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %64, %67
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp ugt i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 9, ptr %3, align 4
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.avifExtent, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %71, %23, %15
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderParse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.avifDecoder, ptr %11, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoder, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 268435456
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifDecoder, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store i32 25, ptr %2, align 4
  br label %225

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.avifDecoder, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.avifDecoder, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.avifIO, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %23
  store i32 21, ptr %2, align 4
  br label %225

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  call void @avifDecoderCleanup(ptr noundef %37)
  %38 = call ptr @avifDecoderDataCreate()
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.avifDecoder, ptr %39, i32 0, i32 24
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.avifDecoder, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 26, ptr %2, align 4
  br label %225

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.avifDecoder, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.avifDecoder, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %53, i32 0, i32 8
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @avifParse(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %225

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.avifDecoder, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %219, %63
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.avifMeta, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %68, %74
  br i1 %75, label %76, label %222

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.avifMeta, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.avifDecoderItem, ptr %82, i64 %84
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  br label %219

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %219

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @.str.1, i64 noundef 4) #6
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @avifGetCodecType(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %219

113:                                              ; preds = %109, %97
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %114, i32 0, i32 8
  %116 = call ptr @avifPropertyArrayFind(ptr noundef %115, ptr noundef @.str.2)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %183

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.avifProperty, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.avifImageSpatialExtents, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.avifProperty, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.avifImageSpatialExtents, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %119
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %136, %119
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %144, ptr noundef @.str.3, i32 noundef %147, i32 noundef %150, i32 noundef %153)
  store i32 9, ptr %2, align 4
  br label %225

154:                                              ; preds = %136
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.avifDecoder, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.avifDecoder, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @avifDimensionsTooLarge(i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %172, ptr noundef @.str.4, i32 noundef %175, i32 noundef %178, i32 noundef %181)
  store i32 9, ptr %2, align 4
  br label %225

182:                                              ; preds = %154
  br label %218

183:                                              ; preds = %113
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %184, i32 0, i32 8
  %186 = call ptr @avifPropertyArrayFind(ptr noundef %185, ptr noundef @.str.5)
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.avifProperty, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.avifAuxiliaryType, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 @isAlphaURN(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.avifDecoder, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %205, ptr noundef @.str.6, i32 noundef %208)
  store i32 9, ptr %2, align 4
  br label %225

209:                                              ; preds = %196
  br label %217

210:                                              ; preds = %189, %183
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %213, ptr noundef @.str.7, i32 noundef %216)
  store i32 9, ptr %2, align 4
  br label %225

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %182
  br label %219

219:                                              ; preds = %218, %112, %96, %90
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %67, !llvm.loop !21

222:                                              ; preds = %67
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @avifDecoderReset(ptr noundef %223)
  store i32 %224, ptr %2, align 4
  br label %225

225:                                              ; preds = %222, %210, %202, %169, %141, %60, %46, %35, %22
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

declare void @avifDiagnosticsClearError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifParse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.avifROData, align 8
  %13 = alloca %struct.avifROStream, align 8
  %14 = alloca %struct.avifROData, align 8
  %15 = alloca %struct.avifBoxHeader, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.avifROData, align 8
  %18 = alloca %struct.avifFileType, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.avifDecoder, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %250, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecoder, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.avifIO, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.avifDecoder, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.avifIO, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 9, ptr %2, align 4
  br label %269

40:                                               ; preds = %31, %24
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.avifDecoder, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avifIO, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.avifDecoder, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call i32 %45(ptr noundef %48, i32 noundef 0, i64 noundef %49, i64 noundef 32, ptr noundef %12)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %269

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %251

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.avifROData, ptr %14, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.avifROData, ptr %14, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.avifDecoder, ptr %67, i32 0, i32 22
  call void @avifROStreamStart(ptr noundef %13, ptr noundef %14, ptr noundef %68, ptr noundef @.str.22)
  br label %69

69:                                               ; preds = %60
  %70 = call i32 @avifROStreamReadBoxHeaderPartial(ptr noundef %13, ptr noundef %15)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 9, ptr %2, align 4
  br label %269

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.avifROStream, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %5, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %5, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 1
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str, i64 noundef 4) #6
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 1
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.23, i64 noundef 4) #6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 1
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.24, i64 noundef 4) #6
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %88, %83, %74
  %94 = load i64, ptr %5, align 8
  store i64 %94, ptr %16, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.avifDecoder, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.avifIO, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.avifDecoder, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call i32 %99(ptr noundef %102, i32 noundef 0, i64 noundef %103, i64 noundef %105, ptr noundef %17)
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %93
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %2, align 4
  br label %269

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 20, ptr %2, align 4
  br label %269

118:                                              ; preds = %111
  br label %127

119:                                              ; preds = %88
  %120 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %5, align 8
  %123 = sub i64 -1, %122
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 9, ptr %2, align 4
  br label %269

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %118
  %128 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %5, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 1
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @.str, i64 noundef 4) #6
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 9, ptr %2, align 4
  br label %269

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @avifParseFileTypeBox(ptr noundef %18, ptr noundef %145, i64 noundef %147, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  store i32 9, ptr %2, align 4
  br label %269

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @avifFileTypeIsCompatible(ptr noundef %18)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 2, ptr %2, align 4
  br label %269

159:                                              ; preds = %155
  store i32 1, ptr %7, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.avifFileType, ptr %18, i32 0, i32 0
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %164, i64 4, i1 false)
  %165 = call i32 @avifFileTypeHasBrand(ptr noundef %18, ptr noundef @.str.9)
  store i32 %165, ptr %10, align 4
  %166 = call i32 @avifFileTypeHasBrand(ptr noundef %18, ptr noundef @.str.8)
  store i32 %166, ptr %11, align 4
  br label %234

167:                                              ; preds = %127
  %168 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 1
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @memcmp(ptr noundef %169, ptr noundef @.str.23, i64 noundef 4) #6
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %198, label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 9, ptr %2, align 4
  br label %269

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @avifParseMetaBox(ptr noundef %182, i64 noundef %183, ptr noundef %185, i64 noundef %187, ptr noundef %190)
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %179
  %195 = load i32, ptr %19, align 4
  store i32 %195, ptr %2, align 4
  br label %269

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %8, align 4
  br label %233

198:                                              ; preds = %167
  %199 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %15, i32 0, i32 1
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 0, i64 0
  %201 = call i32 @memcmp(ptr noundef %200, ptr noundef @.str.24, i64 noundef 4) #6
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %232, label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 9, ptr %2, align 4
  br label %269

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.avifROData, ptr %17, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.avifDecoder, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.avifDecoder, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @avifParseMovieBox(ptr noundef %211, i64 noundef %212, ptr noundef %214, i64 noundef %216, i32 noundef %219, i32 noundef %222)
  store i32 %223, ptr %20, align 4
  %224 = load i32, ptr %20, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %210
  %227 = load i32, ptr %20, align 4
  store i32 %227, ptr %2, align 4
  br label %269

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %9, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.avifDecoder, ptr %230, i32 0, i32 25
  store i32 1, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %198
  br label %233

233:                                              ; preds = %232, %197
  br label %234

234:                                              ; preds = %233, %159
  %235 = load i32, ptr %7, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i32, ptr %10, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %8, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %11, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246, %243
  store i32 0, ptr %2, align 4
  br label %269

250:                                              ; preds = %246, %240, %234
  br label %24

251:                                              ; preds = %59
  %252 = load i32, ptr %7, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  store i32 2, ptr %2, align 4
  br label %269

255:                                              ; preds = %251
  %256 = load i32, ptr %10, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %8, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %11, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, ptr %9, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264, %258
  store i32 20, ptr %2, align 4
  br label %269

268:                                              ; preds = %264, %261
  store i32 0, ptr %2, align 4
  br label %269

269:                                              ; preds = %268, %267, %254, %249, %226, %207, %194, %176, %158, %153, %140, %125, %117, %109, %72, %53, %39
  %270 = load i32, ptr %2, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @avifGetCodecType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str.158, i64 noundef 4) #6
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @avifPropertyArrayFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.avifProperty, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.avifProperty, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef 4) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !22

33:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) #1

declare i32 @avifDimensionsTooLarge(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isAlphaURN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.159) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.160) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @avifDecoderDataClearTiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %71, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.avifTileArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.avifTileArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.avifTile, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifTile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.avifTile, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @avifCodecDecodeInputDestroy(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifTile, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.avifTile, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.avifTile, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.avifTile, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.avifTile, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @avifCodecDestroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %44, %36
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.avifTile, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %31
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.avifTile, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.avifTile, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @avifImageDestroy(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.avifTile, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %6, !llvm.loop !23

74:                                               ; preds = %6
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.avifTileArray, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 4
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %94, %74
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %78, !llvm.loop !24

97:                                               ; preds = %78
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void @avifCodecDestroy(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  call void @avifCodecDestroy(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %117, i32 0, i32 6
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %108
  ret void
}

declare void @avifImageDestroy(ptr noundef) #1

declare ptr @avifImageCreateEmpty() #1

; Function Attrs: nounwind uwtable
define internal i32 @avifSampleTableGetCodecType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.avifSampleDescriptionArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.avifSampleDescriptionArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.avifSampleDescription, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @avifGetCodecType(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %6, !llvm.loop !25

32:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @avifSampleTableGetProperties(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.avifSampleDescriptionArray, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.avifSampleDescriptionArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.avifSampleDescription, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @avifGetCodecType(ptr noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %30, i32 0, i32 1
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !26

36:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderFindMetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROData, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.avifROStream, align 8
  %15 = alloca %struct.avifROData, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.avifROData, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.avifDecoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoder, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %168

31:                                               ; preds = %25, %4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %164, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.avifMeta, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %167

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.avifMeta, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.avifDecoderItem, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  br label %164

52:                                               ; preds = %39
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %164

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %164

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.avifDecoder, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %118, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.161, i64 noundef 4) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %118, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.avifDecoder, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.avifDecoder, ptr %84, i32 0, i32 22
  %86 = call i32 @avifDecoderItemRead(ptr noundef %80, ptr noundef %83, ptr noundef %12, i64 noundef 0, i64 noundef 0, ptr noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %5, align 4
  br label %168

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.avifDecoder, ptr %98, i32 0, i32 22
  call void @avifROStreamStart(ptr noundef %14, ptr noundef %15, ptr noundef %99, ptr noundef @.str.162)
  br label %100

100:                                              ; preds = %91
  %101 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %16)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 9, ptr %5, align 4
  br label %168

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 23
  %109 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %110 = call i64 @avifROStreamRemainingBytes(ptr noundef %14)
  %111 = call i32 @avifRWDataSet(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %5, align 4
  br label %168

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br label %163

118:                                              ; preds = %73, %68
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.avifDecoder, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %162, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @.str.104, i64 noundef 4) #6
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %162, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.avifContentType, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @xmpContentType, i64 noundef 20) #6
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %162, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.avifDecoder, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.avifDecoder, ptr %141, i32 0, i32 22
  %143 = call i32 @avifDecoderItemRead(ptr noundef %137, ptr noundef %140, ptr noundef %18, i64 noundef 0, i64 noundef 0, ptr noundef %142)
  store i32 %143, ptr %19, align 4
  %144 = load i32, ptr %19, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %19, align 4
  store i32 %147, ptr %5, align 4
  br label %168

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.avifROData, ptr %18, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.avifROData, ptr %18, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @avifImageSetMetadataXMP(ptr noundef %150, ptr noundef %152, i64 noundef %154)
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr %20, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = load i32, ptr %20, align 4
  store i32 %159, ptr %5, align 4
  br label %168

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %129, %123, %118
  br label %163

163:                                              ; preds = %162, %117
  br label %164

164:                                              ; preds = %163, %67, %57, %51
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %32, !llvm.loop !27

167:                                              ; preds = %32
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %167, %158, %146, %114, %103, %89, %30
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal ptr @avifDecoderDataCreateTile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %13, i32 0, i32 2
  %15 = call ptr @avifArrayPush(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %72

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.avifTile, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = call ptr @avifImageCreateEmpty()
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.avifTile, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.avifTile, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  br label %51

31:                                               ; preds = %19
  %32 = call ptr @avifCodecDecodeInputCreate()
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.avifTile, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.avifTile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %51

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.avifTile, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.avifTile, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 4
  %47 = load i8, ptr %11, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.avifTile, ptr %48, i32 0, i32 6
  store i8 %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %6, align 8
  br label %72

51:                                               ; preds = %39, %30
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.avifTile, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.avifTile, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @avifCodecDecodeInputDestroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.avifTile, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.avifTile, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @avifImageDestroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %70, i32 0, i32 2
  call void @avifArrayPop(ptr noundef %71)
  store ptr null, ptr %6, align 8
  br label %72

72:                                               ; preds = %69, %40, %18
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @avifCodecDecodeInputFillFromSampleTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %56, %28
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.avifSampleTableChunkArray, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @avifGetSampleCountOfChunk(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %45, ptr noundef @.str.172)
  store i32 9, ptr %6, align 4
  br label %226

46:                                               ; preds = %37
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %51, ptr noundef @.str.173)
  store i32 9, ptr %6, align 4
  br label %226

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %30, !llvm.loop !28

59:                                               ; preds = %30
  br label %60

60:                                               ; preds = %59, %5
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %171, %60
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.avifSampleTableChunkArray, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %68, label %174

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.avifSampleTableChunkArray, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.avifSampleTableChunk, ptr %72, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @avifGetSampleCountOfChunk(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %83, ptr noundef @.str.172)
  store i32 9, ptr %6, align 4
  br label %226

84:                                               ; preds = %68
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.avifSampleTableChunk, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %88

88:                                               ; preds = %167, %84
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %170

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %21, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %92
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.avifSampleTableSampleSizeArray, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp uge i32 %99, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %106, ptr noundef @.str.174)
  store i32 9, ptr %6, align 4
  br label %226

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.avifSampleTableSampleSizeArray, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.avifSampleTableSampleSize, ptr %111, i64 %113
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.avifSampleTableSampleSize, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %107, %92
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %119, i32 0, i32 0
  %121 = call ptr @avifArrayPush(ptr noundef %120)
  store ptr %121, ptr %23, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 26, ptr %6, align 4
  br label %226

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %129, i32 0, i32 4
  store i64 %128, ptr %130, align 8
  %131 = load i32, ptr %21, align 4
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %135, i32 0, i32 6
  store i8 -1, ptr %136, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %137, i32 0, i32 7
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %19, align 8
  %142 = sub i64 -1, %141
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %127
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %19, align 8
  %147 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %145, ptr noundef @.str.175, i64 noundef %146, i32 noundef %147)
  store i32 9, ptr %6, align 4
  br label %226

148:                                              ; preds = %127
  %149 = load i64, ptr %10, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i64, ptr %19, align 8
  %153 = load i32, ptr %21, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = load i64, ptr %10, align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %159, ptr noundef @.str.176)
  store i32 9, ptr %6, align 4
  br label %226

160:                                              ; preds = %151, %148
  %161 = load i32, ptr %21, align 4
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %19, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %19, align 8
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %88, !llvm.loop !29

170:                                              ; preds = %88
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %61, !llvm.loop !30

174:                                              ; preds = %61
  store i32 0, ptr %24, align 4
  br label %175

175:                                              ; preds = %209, %174
  %176 = load i32, ptr %24, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.avifSyncSampleArray, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %176, %180
  br i1 %181, label %182, label %212

182:                                              ; preds = %175
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.avifSyncSampleArray, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %24, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.avifSyncSample, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.avifSyncSample, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %191, 1
  store i32 %192, ptr %25, align 4
  %193 = load i32, ptr %25, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %182
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %25, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.avifDecodeSample, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %206, i32 0, i32 7
  store i32 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %199, %182
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %24, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %24, align 4
  br label %175, !llvm.loop !31

212:                                              ; preds = %175
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.avifDecodeSample, ptr %222, i64 0
  %224 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %223, i32 0, i32 7
  store i32 1, ptr %224, align 4
  br label %225

225:                                              ; preds = %218, %212
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %225, %158, %144, %125, %105, %82, %50, %44
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal ptr @avifMetaFindColorItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifMeta, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifMeta, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.avifDecoderItem, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @avifDecoderItemShouldBeSkipped(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %36

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.avifMeta, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %2, align 8
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !32

39:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemReadAndParse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROData, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 4) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecoder, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.avifDecoder, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @avifDecoderItemRead(ptr noundef %24, ptr noundef %27, ptr noundef %12, i64 noundef 0, i64 noundef 0, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %6, align 4
  br label %81

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avifROData, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.avifDecoder, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.avifDecoder, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.avifDecoder, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @avifParseImageGridBox(ptr noundef %41, ptr noundef %43, i64 noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %40
  store i32 18, ptr %6, align 4
  br label %81

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %19
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @avifDecoderItemGetGridCodecType(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 18, ptr %6, align 4
  br label %81

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %80

74:                                               ; preds = %5
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @avifGetCodecType(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %74, %73
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %71, %59, %36
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @avifMetaFindAlphaItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %58, %6
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.avifMeta, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.avifMeta, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.avifDecoderItem, ptr %38, i64 %40
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @avifDecoderItemShouldBeSkipped(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %58

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @avifDecoderItemIsAlphaAux(ptr noundef %47, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  store i32 1, ptr %56, align 4
  store i32 0, ptr %7, align 4
  br label %235

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %27, !llvm.loop !33

61:                                               ; preds = %27
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.1, i64 noundef 4) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  store i32 0, ptr %69, align 4
  store i32 0, ptr %7, align 4
  br label %235

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %74, %78
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  store i32 0, ptr %84, align 4
  store i32 0, ptr %7, align 4
  br label %235

85:                                               ; preds = %70
  %86 = load i32, ptr %16, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = call ptr @avifAlloc(i64 noundef %88)
  store ptr %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 26, ptr %7, align 4
  br label %235

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %163, %95
  %97 = load i32, ptr %20, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.avifMeta, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %166

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.avifMeta, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.avifDecoderItem, ptr %107, i64 %109
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %19, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %19, align 4
  br label %120

120:                                              ; preds = %116, %103
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %162

128:                                              ; preds = %120
  store i32 0, ptr %22, align 4
  br label %129

129:                                              ; preds = %158, %128
  %130 = load i32, ptr %22, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.avifMeta, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %130, %134
  br i1 %135, label %136, label %161

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.avifMeta, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %22, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.avifDecoderItem, ptr %140, i64 %142
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @avifDecoderItemIsAlphaAux(ptr noundef %144, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %136
  %151 = load i32, ptr %22, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %18, align 4
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  br label %157

157:                                              ; preds = %150, %136
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %22, align 4
  br label %129, !llvm.loop !34

161:                                              ; preds = %129
  br label %162

162:                                              ; preds = %161, %120
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %20, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %20, align 4
  br label %96, !llvm.loop !35

166:                                              ; preds = %96
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %17, align 8
  call void @avifFree(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %13, align 8
  store i32 0, ptr %173, align 4
  store i32 0, ptr %7, align 4
  br label %235

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %176, 1
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @avifMetaFindOrCreateItem(ptr noundef %175, i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %24, align 4
  %180 = load i32, ptr %24, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %17, align 8
  call void @avifFree(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %24, align 4
  store i32 %185, ptr %7, align 4
  br label %235

186:                                              ; preds = %174
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 1 @.str.1, i64 4, i1 false)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %195, i32 0, i32 5
  store i32 %193, ptr %196, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %201, i32 0, i32 6
  store i32 %199, ptr %202, align 8
  store i32 0, ptr %25, align 4
  br label %203

203:                                              ; preds = %225, %186
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %18, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.avifMeta, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %25, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.avifDecoderItem, ptr %211, i64 %217
  store ptr %218, ptr %26, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %223, i32 0, i32 16
  store i32 %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %207
  %226 = load i32, ptr %25, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %25, align 4
  br label %203, !llvm.loop !36

228:                                              ; preds = %203
  %229 = load ptr, ptr %17, align 8
  call void @avifFree(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %233, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %234, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %228, %182, %170, %93, %82, %67, %53
  %236 = load i32, ptr %7, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderGenerateImageTiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.avifDecoder, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.avifTileArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @avifDecoderGenerateImageGridTiles(ptr noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %5, align 4
  br label %119

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %108

46:                                               ; preds = %26, %4
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 10, ptr %5, align 4
  br label %119

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @avifGetCodecType(ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.avifDecoder, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i8 @avifDecoderItemOperatingPoint(ptr noundef %69)
  %71 = call ptr @avifDecoderDataCreateTile(ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef %68, i8 noundef zeroext %70)
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %54
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 26, ptr %5, align 4
  br label %119

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.avifTile, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.avifDecoder, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.avifDecoder, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.avifDecoder, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.avifIO, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.avifDecoder, ptr %94, i32 0, i32 22
  %96 = call i32 @avifCodecDecodeInputFillFromDecoderItem(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %88, i64 noundef %93, ptr noundef %95)
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %78
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %5, align 4
  br label %119

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.avifTile, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %106, i32 0, i32 2
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %102, %45
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.avifDecoder, ptr %109, i32 0, i32 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.avifTileArray, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %108, %99, %75, %52, %42
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemValidateProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.avifCropRect, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @avifPropertyArrayFind(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %31, ptr noundef @.str.192, i32 noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 9, ptr %5, align 4
  br label %322

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @.str.1, i64 noundef 4) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %211, label %45

45:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %207, %45
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.avifMeta, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %47, %53
  br i1 %54, label %55, label %210

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.avifMeta, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.avifDecoderItem, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  br label %207

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @avifPropertyArrayFind(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %81, ptr noundef @.str.193, i32 noundef %84, ptr noundef %87, ptr noundef %88)
  store i32 9, ptr %5, align 4
  br label %322

89:                                               ; preds = %73
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.avifProperty, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.avifProperty, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %94, %99
  br i1 %100, label %197, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.avifProperty, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.avifProperty, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %106, %111
  br i1 %112, label %197, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.avifProperty, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.avifProperty, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %118, %123
  br i1 %124, label %197, label %125

125:                                              ; preds = %113
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.avifProperty, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.avifProperty, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %197, label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.avifProperty, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.avifProperty, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %142, %147
  br i1 %148, label %197, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.avifProperty, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %151, i32 0, i32 5
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.avifProperty, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %154, %159
  br i1 %160, label %197, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.avifProperty, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.avifProperty, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %166, %171
  br i1 %172, label %197, label %173

173:                                              ; preds = %161
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.avifProperty, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %175, i32 0, i32 7
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.avifProperty, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %178, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.avifProperty, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %187, i32 0, i32 8
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.avifProperty, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %192, i32 0, i32 8
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %190, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %185, %173, %161, %149, %137, %125, %113, %101, %89
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %198, ptr noundef @.str.194, ptr noundef %199, i32 noundef %202, ptr noundef %205)
  store i32 9, ptr %5, align 4
  br label %322

206:                                              ; preds = %185
  br label %207

207:                                              ; preds = %206, %72
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %46, !llvm.loop !37

210:                                              ; preds = %46
  br label %211

211:                                              ; preds = %210, %39
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %212, i32 0, i32 8
  %214 = call ptr @avifPropertyArrayFind(ptr noundef %213, ptr noundef @.str.63)
  store ptr %214, ptr %14, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 0, i64 0
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %222, ptr noundef @.str.195, i32 noundef %225, ptr noundef %228)
  store i32 9, ptr %5, align 4
  br label %322

229:                                              ; preds = %217, %211
  %230 = load ptr, ptr %14, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %276

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.avifProperty, ptr %233, i32 0, i32 1
  %235 = call i32 @avifCodecConfigurationBoxGetDepth(ptr noundef %234)
  store i32 %235, ptr %15, align 4
  store i8 0, ptr %16, align 1
  br label %236

236:                                              ; preds = %272, %232
  %237 = load i8, ptr %16, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.avifProperty, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 4
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %275

245:                                              ; preds = %236
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.avifProperty, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %15, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %245
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct.avifProperty, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %16, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %257, ptr noundef @.str.196, i32 noundef %260, i32 noundef %268, ptr noundef %269, i32 noundef %270)
  store i32 9, ptr %5, align 4
  br label %322

271:                                              ; preds = %245
  br label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %16, align 1
  %274 = add i8 %273, 1
  store i8 %274, ptr %16, align 1
  br label %236, !llvm.loop !38

275:                                              ; preds = %236
  br label %276

276:                                              ; preds = %275, %229
  %277 = load i32, ptr %9, align 4
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %321

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %281, i32 0, i32 8
  %283 = call ptr @avifPropertyArrayFind(ptr noundef %282, ptr noundef @.str.17)
  store ptr %283, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %320

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %287, i32 0, i32 8
  %289 = call ptr @avifPropertyArrayFind(ptr noundef %288, ptr noundef @.str.2)
  store ptr %289, ptr %18, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %293, ptr noundef @.str.197, i32 noundef %296)
  store i32 9, ptr %5, align 4
  br label %322

297:                                              ; preds = %286
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds nuw %struct.avifProperty, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.avifImageSpatialExtents, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %20, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds nuw %struct.avifProperty, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.avifImageSpatialExtents, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %21, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.avifProperty, ptr %306, i32 0, i32 1
  %308 = call i32 @avifCodecConfigurationBoxGetFormat(ptr noundef %307)
  store i32 %308, ptr %22, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds nuw %struct.avifProperty, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %20, align 4
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %22, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = call i32 @avifCropRectConvertCleanApertureBox(ptr noundef %19, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %314)
  store i32 %315, ptr %23, align 4
  %316 = load i32, ptr %23, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %297
  store i32 9, ptr %5, align 4
  br label %322

319:                                              ; preds = %297
  br label %320

320:                                              ; preds = %319, %280
  br label %321

321:                                              ; preds = %320, %276
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %321, %318, %292, %256, %221, %197, %80, %30
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal ptr @avifGetConfigurationPropertyName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
  ]

5:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

declare i32 @avifImageSetProfileICC(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderPrepareSample(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.avifROData, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %180

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %37, %33, %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.avifDecoder, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @avifMetaFindOrCreateItem(ptr noundef %50, i32 noundef %53, ptr noundef %9)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %4, align 4
  br label %181

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 9, ptr %4, align 4
  br label %181

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.avifDecoder, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.avifDecoder, ptr %76, i32 0, i32 22
  %78 = call i32 @avifDecoderItemRead(ptr noundef %70, ptr noundef %73, ptr noundef %11, i64 noundef %74, i64 noundef %75, ptr noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %4, align 4
  br label %181

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %11, i64 16, i1 false)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  br label %179

93:                                               ; preds = %39
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.avifDecoder, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.avifIO, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.avifDecoder, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.avifIO, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 9, ptr %4, align 4
  br label %181

111:                                              ; preds = %100, %93
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.avifDecoder, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.avifIO, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.avifDecoder, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %8, align 8
  %124 = call i32 %116(ptr noundef %119, i32 noundef 0, i64 noundef %122, i64 noundef %123, ptr noundef %14)
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %111
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %4, align 4
  br label %181

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw %struct.avifROData, ptr %14, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %8, align 8
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 20, ptr %4, align 4
  br label %181

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.avifDecoder, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.avifIO, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  %146 = load i64, ptr %8, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %146, %149
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.avifDecoder, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.avifIO, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %161, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %14, i64 16, i1 false)
  br label %178

163:                                              ; preds = %135
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.avifROData, ptr %14, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.avifROData, ptr %14, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @avifRWDataSet(ptr noundef %166, ptr noundef %168, i64 noundef %170)
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %4, align 4
  br label %181

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %160
  br label %179

179:                                              ; preds = %178, %83
  br label %180

180:                                              ; preds = %179, %22
  store i32 0, ptr %4, align 4
  br label %181

181:                                              ; preds = %180, %174, %134, %127, %110, %81, %65, %57
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

declare i32 @avifSequenceHeaderParse(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifReadCodecConfigProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @avifGetConfigurationPropertyName(i32 noundef %10)
  %12 = call ptr @avifPropertyArrayFind(ptr noundef %9, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %68

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.avifProperty, ptr %16, i32 0, i32 1
  %18 = call i32 @avifCodecConfigurationBoxGetDepth(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.avifImage, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.avifProperty, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.avifImage, ptr %27, i32 0, i32 3
  store i32 4, ptr %28, align 4
  br label %60

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.avifProperty, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.avifProperty, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.avifImage, ptr %44, i32 0, i32 3
  store i32 3, ptr %45, align 4
  br label %59

46:                                               ; preds = %36, %29
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.avifProperty, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.avifImage, ptr %53, i32 0, i32 3
  store i32 2, ptr %54, align 4
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.avifImage, ptr %56, i32 0, i32 3
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %26
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.avifProperty, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  br label %69

68:                                               ; preds = %3
  store i32 9, ptr %4, align 4
  br label %70

69:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNextImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifDecoder, ptr %16, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifDecoder, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifDecoder, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.avifTileArray, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %1
  store i32 3, ptr %2, align 4
  br label %216

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.avifDecoder, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.avifDecoder, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.avifIO, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %31
  store i32 21, ptr %2, align 4
  br label %216

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.avifDecoder, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @avifDecoderDataFrameFullyDecoded(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.avifDecoder, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %51, !llvm.loop !39

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.avifDecoder, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.avifDecoder, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.avifTileArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.avifTile, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.avifTile, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @avifDecoderCreateCodecs(ptr noundef %84)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %2, align 4
  br label %216

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %133, %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %136

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.avifDecoder, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %102, i64 0, i64 %104
  %106 = call i32 @avifDecoderPrepareTiles(ptr noundef %97, i32 noundef %98, ptr noundef %105)
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.avifDecoder, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %96
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 23
  br i1 %119, label %120, label %132

120:                                              ; preds = %114, %96
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %2, align 4
  br label %216

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %93, !llvm.loop !40

136:                                              ; preds = %93
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr %10, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.avifDecoder, ptr %144, i32 0, i32 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %147, i64 0, i64 %149
  %151 = call i32 @avifDecoderDecodeTiles(ptr noundef %142, i32 noundef %143, ptr noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %2, align 4
  br label %216

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %137, !llvm.loop !41

161:                                              ; preds = %137
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.avifDecoder, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @avifDecoderDataFrameFullyDecoded(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %184, label %167

167:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %180, %167
  %169 = load i32, ptr %13, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %12, align 4
  br label %179

179:                                              ; preds = %174, %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %168, !llvm.loop !42

183:                                              ; preds = %168
  store i32 23, ptr %2, align 4
  br label %216

184:                                              ; preds = %161
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %189, %184
  %186 = load i32, ptr %14, align 4
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %185, !llvm.loop !43

192:                                              ; preds = %185
  %193 = load i32, ptr %5, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.avifDecoder, ptr %194, i32 0, i32 12
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.avifDecoder, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %215

202:                                              ; preds = %192
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.avifDecoder, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.avifDecoder, ptr %207, i32 0, i32 15
  %209 = call i32 @avifDecoderNthImageTiming(ptr noundef %203, i32 noundef %206, ptr noundef %208)
  store i32 %209, ptr %15, align 4
  %210 = load i32, ptr %15, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load i32, ptr %15, align 4
  store i32 %213, ptr %2, align 4
  br label %216

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %192
  store i32 0, ptr %2, align 4
  br label %216

216:                                              ; preds = %215, %212, %183, %154, %128, %88, %43, %30
  %217 = load i32, ptr %2, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderDataFrameFullyDecoded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %30

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !44

29:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderCreateCodecs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoder, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @avifDecoderDataResetCodec(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %91

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifDecoder, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoder, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.avifTileArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.avifTile, ptr %31, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.avifDecoder, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %35, i32 0, i32 5
  %37 = call i32 @avifCodecCreateInternal(i32 noundef %25, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %2, align 4
  br label %205

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.avifTileArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.avifTile, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.avifTile, ptr %51, i32 0, i32 2
  store ptr %46, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.avifTileArray, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.avifDecoder, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.avifDecoder, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.avifTileArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.avifTile, ptr %68, i64 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.avifDecoder, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %72, i32 0, i32 6
  %74 = call i32 @avifCodecCreateInternal(i32 noundef %62, ptr noundef %69, ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %59
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %2, align 4
  br label %205

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.avifTileArray, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.avifTile, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.avifTile, ptr %88, i32 0, i32 2
  store ptr %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %80, %43
  br label %204

91:                                               ; preds = %1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.avifTileArray, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %108, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.avifDecoder, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @avifTilesCanBeDecodedWithSameCodecInstance(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ %105, %102 ]
  br label %108

108:                                              ; preds = %106, %91
  %109 = phi i1 [ true, %91 ], [ %107, %106 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %163

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.avifDecoder, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.avifDecoder, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.avifTileArray, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.avifTile, ptr %123, i64 0
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.avifDecoder, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %127, i32 0, i32 5
  %129 = call i32 @avifCodecCreateInternal(i32 noundef %117, ptr noundef %124, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %114
  %133 = load i32, ptr %8, align 4
  store i32 %133, ptr %2, align 4
  br label %205

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %159, %135
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.avifDecoder, ptr %138, i32 0, i32 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.avifTileArray, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %137, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.avifDecoder, ptr %149, i32 0, i32 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.avifTileArray, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.avifTile, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.avifTile, ptr %157, i32 0, i32 2
  store ptr %148, ptr %158, align 8
  br label %159

159:                                              ; preds = %145
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %136, !llvm.loop !45

162:                                              ; preds = %136
  br label %203

163:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %199, %163
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.avifDecoder, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.avifTileArray, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %165, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.avifDecoder, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.avifTileArray, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.avifTile, ptr %179, i64 %181
  store ptr %182, ptr %11, align 8
  br label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.avifDecoder, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.avifDecoder, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.avifTile, ptr %190, i32 0, i32 2
  %192 = call i32 @avifCodecCreateInternal(i32 noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef %191)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = load i32, ptr %12, align 4
  store i32 %196, ptr %2, align 4
  br label %205

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %164, !llvm.loop !46

202:                                              ; preds = %164
  br label %203

203:                                              ; preds = %202, %162
  br label %204

204:                                              ; preds = %203, %90
  store i32 0, ptr %2, align 4
  br label %205

205:                                              ; preds = %204, %195, %132, %77, %40
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderPrepareTiles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %62, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoder, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.avifTileArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.avifTile, ptr %27, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.avifTile, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp uge i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  store i32 16, ptr %4, align 4
  br label %66

44:                                               ; preds = %21
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.avifTile, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.avifDecodeSample, ptr %50, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @avifDecoderPrepareSample(ptr noundef %54, ptr noundef %55, i64 noundef 0)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %4, align 4
  br label %66

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %15, !llvm.loop !47

65:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %59, %43
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderDecodeTiles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %305, %3
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %308

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.avifDecoder, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.avifTileArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.avifTile, ptr %33, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.avifTile, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.avifDecodeSample, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.avifROData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %309

59:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.avifTile, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.avifCodec, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.avifTile, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.avifTile, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.avifTile, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %64(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %76, ptr noundef %12, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %59
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.avifDecoder, ptr %83, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %84, ptr noundef @.str.198)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.avifTile, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @avifGetErrorForItemCategory(i32 noundef %89)
  store i32 %90, ptr %4, align 4
  br label %309

91:                                               ; preds = %59
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.avifTile, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.avifTile, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @avifImageLimitedToFullAlpha(ptr noundef %104)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.avifDecoder, ptr %109, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %110, ptr noundef @.str.199)
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %4, align 4
  br label %309

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %98, %91
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.avifTile, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.avifTile, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.avifImage, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %116, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.avifTile, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.avifTile, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.avifImage, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %123, %113
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.avifTile, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.avifTile, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.avifTile, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.avifDecoder, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.avifDecoder, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.avifDecoder, ptr %149, i32 0, i32 22
  %151 = call i32 @avifImageScaleWithLimit(ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %133
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.avifTile, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @avifGetErrorForItemCategory(i32 noundef %158)
  store i32 %159, ptr %4, align 4
  br label %309

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160, %123
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %211

171:                                              ; preds = %161
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %171
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.avifDecoder, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.avifDecoder, ptr %185, i32 0, i32 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 @avifDecoderDataAllocateGridImagePlanes(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %4, align 4
  br label %309

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %177
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.avifDecoder, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.avifDecoder, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call i32 @avifDecoderDataCopyTileToImage(ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  store i32 18, ptr %4, align 4
  br label %309

210:                                              ; preds = %197
  br label %304

211:                                              ; preds = %171, %161
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.avifTile, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.avifTile, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %220 [
  ]

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.avifDecoder, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.avifImage, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.avifImage, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %225, %228
  br i1 %229, label %250, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.avifDecoder, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.avifImage, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.avifImage, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.avifDecoder, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.avifImage, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.avifImage, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %245, %248
  br i1 %249, label %250, label %285

250:                                              ; preds = %240, %230, %220
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct.avifTile, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.avifDecoder, ptr %258, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %259, ptr noundef @.str.200)
  store i32 12, ptr %4, align 4
  br label %309

260:                                              ; preds = %250
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.avifDecoder, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  call void @avifImageFreePlanes(ptr noundef %263, i32 noundef 255)
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.avifImage, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.avifDecoder, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.avifImage, ptr %269, i32 0, i32 0
  store i32 %266, ptr %270, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct.avifImage, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.avifDecoder, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.avifImage, ptr %276, i32 0, i32 1
  store i32 %273, ptr %277, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.avifImage, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.avifDecoder, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.avifImage, ptr %283, i32 0, i32 2
  store i32 %280, ptr %284, align 8
  br label %285

285:                                              ; preds = %260, %240
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.avifTile, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.avifDecoder, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %16, align 8
  call void @avifImageStealPlanes(ptr noundef %296, ptr noundef %297, i32 noundef 2)
  br label %303

298:                                              ; preds = %286
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.avifDecoder, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  call void @avifImageStealPlanes(ptr noundef %301, ptr noundef %302, i32 noundef 1)
  br label %303

303:                                              ; preds = %298, %293
  br label %304

304:                                              ; preds = %303, %210
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %9, align 4
  br label %21, !llvm.loop !48

308:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  br label %309

309:                                              ; preds = %308, %257, %209, %193, %153, %108, %82, %58
  %310 = load i32, ptr %4, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNthImageTiming(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoder, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %107

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ugt i32 %15, 2147483647
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.avifDecoder, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %14
  store i32 16, ptr %4, align 4
  br label %107

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecoder, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.avifDecoder, ptr %33, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 40, i1 false)
  store i32 0, ptr %4, align 4
  br label %107

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.avifDecoder, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoder, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @avifSampleTableGetImageDelta(ptr noundef %52, i32 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !49

63:                                               ; preds = %43
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.avifDecoder, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @avifSampleTableGetImageDelta(ptr noundef %68, i32 noundef %69)
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = uitofp i64 %81 to double
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = uitofp i64 %85 to double
  %87 = fdiv double %82, %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %88, i32 0, i32 1
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to double
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to double
  %98 = fdiv double %93, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %99, i32 0, i32 3
  store double %98, ptr %100, align 8
  br label %106

101:                                              ; preds = %63
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %102, i32 0, i32 1
  store double 0.000000e+00, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.avifImageTiming, ptr %104, i32 0, i32 3
  store double 0.000000e+00, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %78
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %31, %23, %13
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @avifSampleTableGetImageDelta(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSampleArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSampleArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.avifSampleTableTimeToSample, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSample, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSampleArray, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 1
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32, %16
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSample, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %3, align 4
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %9, !llvm.loop !50

48:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNthImage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoder, ptr %9, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifDecoder, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %92

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifDecoder, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  store i32 16, ptr %3, align 4
  br label %92

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifDecoder, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @avifDecoderNextImage(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %92

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.avifDecoder, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.avifDecoder, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @avifDecoderDataFrameFullyDecoded(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %92

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @avifDecoderNearestKeyframe(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.avifDecoder, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.avifDecoder, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61, %51
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.avifDecoder, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.avifDecoder, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  call void @avifDecoderDataResetCodec(ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %61
  br label %76

76:                                               ; preds = %90, %75
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @avifDecoderNextImage(ptr noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %3, align 4
  br label %92

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.avifDecoder, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %91

90:                                               ; preds = %83
  br label %76

91:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %81, %49, %34, %25, %15
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @avifDecoderDataResetCodec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %58, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.avifTileArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.avifTileArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.avifTile, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifTile, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.avifTile, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @avifImageFreePlanes(ptr noundef %28, i32 noundef 255)
  br label %29

29:                                               ; preds = %25, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.avifTile, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.avifTile, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.avifTile, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.avifTile, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @avifCodecDestroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %42, %34
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.avifTile, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %29
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %6, !llvm.loop !51

61:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %62, !llvm.loop !52

75:                                               ; preds = %62
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  call void @avifCodecDestroy(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %84, i32 0, i32 5
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @avifCodecDestroy(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %95, i32 0, i32 6
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderIsKeyframe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avifDecoder, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoder, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.avifTileArray, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %68

21:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %64, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifDecoder, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.avifTileArray, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.avifDecoder, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.avifTileArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.avifTile, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.avifTile, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp uge i32 %41, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.avifTile, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.avifDecodeSampleArray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.avifDecodeSample, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49, %31
  store i32 0, ptr %3, align 4
  br label %68

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %22, !llvm.loop !53

67:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %62, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderDecodedRowCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifDecoder, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.avifImage, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifDecoder, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.avifDecoder, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @avifGetDecodedRowCount(ptr noundef %15, ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4
  br label %34

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %11, !llvm.loop !54

39:                                               ; preds = %11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @avifGetDecodedRowCount(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.avifImage, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  br label %87

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %87

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.avifDecoder, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.avifTileArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.avifTile, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.avifTile, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = udiv i32 %54, %58
  %60 = load i32, ptr %8, align 4
  %61 = mul i32 %59, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.avifImage, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %38
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = udiv i32 %69, %73
  %75 = load i32, ptr %8, align 4
  %76 = mul i32 %74, %75
  br label %81

77:                                               ; preds = %38
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %77, %66
  %82 = phi i32 [ %76, %66 ], [ %80, %77 ]
  store i32 %82, ptr %4, align 4
  br label %87

83:                                               ; preds = %32, %26
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.avifImage, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %83, %81, %25, %16
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @avifDecoderParse(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @avifDecoderNextImage(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoder, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @avifImageCopy(ptr noundef %21, ptr noundef %24, i32 noundef 255)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %18, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @avifImageCopy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderReadMemory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.avifDecoder, ptr %11, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @avifDecoderSetIOMemory(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @avifDecoderRead(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoder, ptr %9, i32 0, i32 22
  call void @avifDiagnosticsClearError(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @avifDecoderSetIOFile(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @avifDecoderRead(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @avifROStreamRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifROStreamReadU32(ptr noundef, ptr noundef) #1

declare i64 @avifROStreamRemainingBytes(ptr noundef) #1

declare i32 @avifROStreamSkip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifFileTypeHasBrand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avifFileType, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef 4) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.avifFileType, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifFileType, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef 4) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %40

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %16, !llvm.loop !55

39:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %34, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @avifDecoderDataDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @avifMetaDestroy(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.avifTrackArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.avifTrack, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifTrack, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifTrack, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @avifSampleTableDestroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.avifTrack, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.avifTrack, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  call void @avifMetaDestroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %8, !llvm.loop !56

44:                                               ; preds = %8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %45, i32 0, i32 1
  call void @avifArrayDestroy(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  call void @avifDecoderDataClearTiles(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %48, i32 0, i32 2
  call void @avifArrayDestroy(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avifMetaDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.avifMeta, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifMeta, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.avifDecoderItem, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %20, i32 0, i32 8
  call void @avifArrayDestroy(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %22, i32 0, i32 9
  call void @avifArrayDestroy(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %29, i32 0, i32 10
  call void @avifRWDataFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %5, !llvm.loop !57

35:                                               ; preds = %5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.avifMeta, ptr %36, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.avifMeta, ptr %38, i32 0, i32 1
  call void @avifArrayDestroy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.avifMeta, ptr %40, i32 0, i32 2
  call void @avifRWDataFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avifSampleTableDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %5, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.avifSampleDescriptionArray, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.avifSampleDescriptionArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.avifSampleDescription, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %22, i32 0, i32 1
  call void @avifArrayDestroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %7, !llvm.loop !58

27:                                               ; preds = %7
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %28, i32 0, i32 1
  call void @avifArrayDestroy(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %30, i32 0, i32 2
  call void @avifArrayDestroy(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %32, i32 0, i32 3
  call void @avifArrayDestroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %34, i32 0, i32 4
  call void @avifArrayDestroy(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %36, i32 0, i32 5
  call void @avifArrayDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %38)
  ret void
}

declare ptr @avifArrayPush(ptr noundef) #1

declare void @avifArrayPop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @avifDecoderDataCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 168)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %30

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 168, i1 false)
  %9 = call ptr @avifMetaCreate()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %17, i32 0, i32 1
  %19 = call i32 @avifArrayCreate(ptr noundef %18, i32 noundef 72, i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %22, i32 0, i32 2
  %24 = call i32 @avifArrayCreate(ptr noundef %23, i32 noundef 48, i32 noundef 8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %16, %7
  %27 = load ptr, ptr %2, align 8
  call void @avifDecoderDataDestroy(ptr noundef %27)
  store ptr null, ptr %1, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %26, %6
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @avifMetaCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 72)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %22

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifMeta, ptr %9, i32 0, i32 0
  %11 = call i32 @avifArrayCreate(ptr noundef %10, i32 noundef 224, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifMeta, ptr %14, i32 0, i32 1
  %16 = call i32 @avifArrayCreate(ptr noundef %15, i32 noundef 72, i32 noundef 16)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8
  call void @avifMetaDestroy(ptr noundef %19)
  store ptr null, ptr %1, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %18, %6
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

declare i32 @avifROStreamReadBoxHeaderPartial(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifParseMetaBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.avifBoxHeader, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %25, ptr noundef @.str.25)
  br label %26

26:                                               ; preds = %5
  %27 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %12, i8 noundef zeroext 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 9, ptr %6, align 4
  br label %250

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.avifMeta, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %243, %31
  %37 = call i32 @avifROStreamHasBytesLeft(ptr noundef %12, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %244

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %16)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 9, ptr %6, align 4
  br label %250

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @.str.26, i64 noundef 4) #6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.26, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 9, ptr %6, align 4
  br label %250

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %63 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @avifParseHandlerBox(ptr noundef %62, i64 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 9, ptr %6, align 4
  br label %250

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %73

71:                                               ; preds = %48
  %72 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %72, ptr noundef @.str.27)
  store i32 9, ptr %6, align 4
  br label %250

73:                                               ; preds = %70
  br label %235

74:                                               ; preds = %45
  %75 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.28, i64 noundef 4) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 9, ptr %6, align 4
  br label %250

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %90 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @avifParseItemLocationBox(ptr noundef %88, ptr noundef %89, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %6, align 4
  br label %250

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %234

100:                                              ; preds = %74
  %101 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.29, i64 noundef 4) #6
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 2, ptr noundef @.str.23, ptr noundef @.str.29, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 9, ptr %6, align 4
  br label %250

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %116 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @avifParsePrimaryItemBox(ptr noundef %114, ptr noundef %115, i64 noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 9, ptr %6, align 4
  br label %250

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %233

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @.str.30, i64 noundef 4) #6
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 3, ptr noundef @.str.23, ptr noundef @.str.30, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 9, ptr %6, align 4
  br label %250

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %140 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @avifParseItemDataBox(ptr noundef %138, ptr noundef %139, i64 noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  store i32 9, ptr %6, align 4
  br label %250

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %232

148:                                              ; preds = %124
  %149 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.31, i64 noundef 4) #6
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 4, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 9, ptr %6, align 4
  br label %250

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %8, align 8
  %164 = call i64 @avifROStreamOffset(ptr noundef %12)
  %165 = add i64 %163, %164
  %166 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %167 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @avifParseItemPropertiesBox(ptr noundef %162, i64 noundef %165, ptr noundef %166, i64 noundef %168, ptr noundef %169)
  store i32 %170, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = load i32, ptr %18, align 4
  store i32 %174, ptr %6, align 4
  br label %250

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  br label %231

177:                                              ; preds = %148
  %178 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 0, i64 0
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @.str.32, i64 noundef 4) #6
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str.32, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 9, ptr %6, align 4
  br label %250

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %193 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @avifParseItemInfoBox(ptr noundef %191, ptr noundef %192, i64 noundef %194, ptr noundef %195)
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %19, align 4
  store i32 %200, ptr %6, align 4
  br label %250

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %230

203:                                              ; preds = %177
  %204 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 @memcmp(ptr noundef %205, ptr noundef @.str.33, i64 noundef 4) #6
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %229, label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @uniqueBoxSeen(ptr noundef %15, i32 noundef 6, ptr noundef @.str.23, ptr noundef @.str.33, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 9, ptr %6, align 4
  br label %250

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8
  %218 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %219 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @avifParseItemReferenceBox(ptr noundef %217, ptr noundef %218, i64 noundef %220, ptr noundef %221)
  store i32 %222, ptr %20, align 4
  %223 = load i32, ptr %20, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %20, align 4
  store i32 %226, ptr %6, align 4
  br label %250

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %203
  br label %230

230:                                              ; preds = %229, %202
  br label %231

231:                                              ; preds = %230, %176
  br label %232

232:                                              ; preds = %231, %147
  br label %233

233:                                              ; preds = %232, %123
  br label %234

234:                                              ; preds = %233, %99
  br label %235

235:                                              ; preds = %234, %73
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 9, ptr %6, align 4
  br label %250

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %36, !llvm.loop !59

244:                                              ; preds = %36
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %248, ptr noundef @.str.34)
  store i32 9, ptr %6, align 4
  br label %250

249:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  br label %250

250:                                              ; preds = %249, %247, %241, %225, %213, %199, %187, %173, %158, %145, %134, %121, %110, %96, %84, %71, %68, %58, %43, %29
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseMovieBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.avifROStream, align 8
  %15 = alloca %struct.avifROData, align 8
  %16 = alloca %struct.avifBoxHeader, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @avifROStreamStart(ptr noundef %14, ptr noundef %15, ptr noundef %24, ptr noundef @.str.111)
  br label %25

25:                                               ; preds = %65, %6
  %26 = call i32 @avifROStreamHasBytesLeft(ptr noundef %14, i64 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @avifROStreamReadBoxHeader(ptr noundef %14, ptr noundef %16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 9, ptr %7, align 4
  br label %67

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.112, i64 noundef 4) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @avifROStreamOffset(ptr noundef %14)
  %44 = add i64 %42, %43
  %45 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %46 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @avifParseTrackBox(ptr noundef %41, i64 noundef %44, ptr noundef %45, i64 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %17, align 4
  store i32 %54, ptr %7, align 4
  br label %67

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @avifROStreamSkip(ptr noundef %14, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 9, ptr %7, align 4
  br label %67

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %25, !llvm.loop !60

66:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %63, %53, %32
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare i32 @avifROStreamReadAndEnforceVersion(ptr noundef, i8 noundef zeroext) #1

declare i32 @avifROStreamHasBytesLeft(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uniqueBoxSeen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %21, ptr noundef @.str.35, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %6, align 4
  br label %29

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseHandlerBox(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.avifROStream, align 8
  %9 = alloca %struct.avifROData, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.avifROData, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %9, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  call void @avifROStreamStart(ptr noundef %8, ptr noundef %9, ptr noundef %18, ptr noundef @.str.36)
  br label %19

19:                                               ; preds = %3
  %20 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %8, i8 noundef zeroext 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %69

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @avifROStreamReadU32(ptr noundef %8, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %69

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %34, ptr noundef @.str.37)
  store i32 0, ptr %4, align 4
  br label %69

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %38 = call i32 @avifROStreamRead(ptr noundef %8, ptr noundef %37, i64 noundef 4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %69

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.38, i64 noundef 4) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %47, ptr noundef @.str.39)
  store i32 0, ptr %4, align 4
  br label %69

48:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @avifROStreamReadU32(ptr noundef %8, ptr noundef %13)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %69

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %49, !llvm.loop !61

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @avifROStreamReadString(ptr noundef %8, ptr noundef null, i64 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %69

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %66, %56, %46, %40, %33, %28, %22
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemLocationBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %37, ptr noundef @.str.40)
  br label %38

38:                                               ; preds = %4
  %39 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 9, ptr %5, align 4
  br label %322

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %48, ptr noundef @.str.41, i32 noundef %50)
  store i32 9, ptr %5, align 4
  br label %322

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %13, i64 noundef 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 9, ptr %5, align 4
  br label %322

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %14, i64 noundef 4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 9, ptr %5, align 4
  br label %322

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %15, i64 noundef 4)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 9, ptr %5, align 4
  br label %322

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %73, %69
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %82, ptr noundef @.str.42, i32 noundef %84)
  store i32 9, ptr %5, align 4
  br label %322

85:                                               ; preds = %77, %73
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @avifROStreamReadBits(ptr noundef %10, ptr noundef %16, i64 noundef 4)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 9, ptr %5, align 4
  br label %322

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %17)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 9, ptr %5, align 4
  br label %322

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %18, align 4
  br label %111

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %18)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 9, ptr %5, align 4
  br label %322

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %101
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %318, %111
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %321

116:                                              ; preds = %112
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %17)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 9, ptr %5, align 4
  br label %322

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %20, align 4
  br label %136

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %20)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 9, ptr %5, align 4
  br label %322

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @avifCheckItemID(ptr noundef @.str.28, i32 noundef %138, ptr noundef %139)
  store i32 %140, ptr %21, align 4
  %141 = load i32, ptr %21, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %21, align 4
  store i32 %144, ptr %5, align 4
  br label %322

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call i32 @avifMetaFindOrCreateItem(ptr noundef %148, i32 noundef %149, ptr noundef %22)
  store i32 %150, ptr %23, align 4
  %151 = load i32, ptr %23, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %23, align 4
  store i32 %154, ptr %5, align 4
  br label %322

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %157, i32 0, i32 9
  %159 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %163, ptr noundef @.str.43, i32 noundef %164)
  store i32 9, ptr %5, align 4
  br label %322

165:                                              ; preds = %156
  %166 = load i8, ptr %12, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %211

173:                                              ; preds = %169, %165
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @avifROStreamReadBits(ptr noundef %10, ptr noundef %16, i64 noundef 12)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 9, ptr %5, align 4
  br label %322

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %183, ptr noundef @.str.44, i32 noundef %184)
  store i32 9, ptr %5, align 4
  br label %322

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %24, i64 noundef 4)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 9, ptr %5, align 4
  br label %322

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = load i8, ptr %24, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i8, ptr %24, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = load i8, ptr %24, align 1
  %202 = zext i8 %201 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %200, ptr noundef @.str.45, i32 noundef %202)
  store i32 9, ptr %5, align 4
  br label %322

203:                                              ; preds = %195, %191
  %204 = load i8, ptr %24, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %208, i32 0, i32 4
  store i32 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %203
  br label %211

211:                                              ; preds = %210, %169
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %25)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 9, ptr %5, align 4
  br label %322

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %15, align 1
  %220 = zext i8 %219 to i64
  %221 = call i32 @avifROStreamReadUX8(ptr noundef %10, ptr noundef %26, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 9, ptr %5, align 4
  br label %322

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %27)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 9, ptr %5, align 4
  br label %322

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 0, ptr %28, align 4
  br label %232

232:                                              ; preds = %314, %231
  %233 = load i32, ptr %28, align 4
  %234 = load i16, ptr %27, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %317

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i64
  %241 = call i32 @avifROStreamReadUX8(ptr noundef %10, ptr noundef %29, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 9, ptr %5, align 4
  br label %322

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i8, ptr %14, align 1
  %248 = zext i8 %247 to i64
  %249 = call i32 @avifROStreamReadUX8(ptr noundef %10, ptr noundef %30, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  store i32 9, ptr %5, align 4
  br label %322

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %254, i32 0, i32 9
  %256 = call ptr @avifArrayPush(ptr noundef %255)
  store ptr %256, ptr %31, align 8
  br label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %31, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i32 26, ptr %5, align 4
  br label %322

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr %29, align 8
  %264 = load i64, ptr %26, align 8
  %265 = sub i64 -1, %264
  %266 = icmp ugt i64 %263, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %20, align 4
  %270 = load i64, ptr %26, align 8
  %271 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %268, ptr noundef @.str.46, i32 noundef %269, i64 noundef %270, i64 noundef %271)
  store i32 9, ptr %5, align 4
  br label %322

272:                                              ; preds = %262
  %273 = load i64, ptr %26, align 8
  %274 = load i64, ptr %29, align 8
  %275 = add i64 %273, %274
  store i64 %275, ptr %32, align 8
  %276 = load i64, ptr %32, align 8
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds nuw %struct.avifExtent, ptr %277, i32 0, i32 0
  store i64 %276, ptr %278, align 8
  %279 = load i64, ptr %30, align 8
  %280 = icmp ugt i64 %279, -1
  br i1 %280, label %281, label %285

281:                                              ; preds = %272
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %20, align 4
  %284 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %282, ptr noundef @.str.47, i32 noundef %283, i64 noundef %284)
  store i32 9, ptr %5, align 4
  br label %322

285:                                              ; preds = %272
  %286 = load i64, ptr %30, align 8
  %287 = load ptr, ptr %31, align 8
  %288 = getelementptr inbounds nuw %struct.avifExtent, ptr %287, i32 0, i32 1
  store i64 %286, ptr %288, align 8
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds nuw %struct.avifExtent, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = sub i64 -1, %294
  %296 = icmp ugt i64 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %285
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds nuw %struct.avifExtent, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %298, ptr noundef @.str.48, i32 noundef %299, i64 noundef %302, i64 noundef %305)
  store i32 9, ptr %5, align 4
  br label %322

306:                                              ; preds = %285
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds nuw %struct.avifExtent, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %309
  store i64 %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %28, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %28, align 4
  br label %232, !llvm.loop !62

317:                                              ; preds = %232
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %19, align 4
  br label %112, !llvm.loop !63

321:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %321, %297, %281, %267, %260, %251, %243, %229, %223, %215, %199, %189, %182, %177, %162, %153, %143, %133, %124, %108, %99, %89, %81, %67, %61, %55, %47, %41
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParsePrimaryItemBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.avifMeta, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %19, ptr noundef @.str.50)
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %25, ptr noundef @.str.51)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %56

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %13)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %56

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.avifMeta, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  br label %55

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.avifMeta, ptr %48, i32 0, i32 4
  %50 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %56

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %41
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %52, %39, %29, %18
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemDataBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.avifMeta, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.avifRWData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %16, ptr noundef @.str.52)
  store i32 0, ptr %5, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %21, ptr noundef @.str.53)
  store i32 0, ptr %5, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.avifMeta, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @avifRWDataSet(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %31

30:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %20, %15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemPropertiesBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca %struct.avifBoxHeader, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.avifBoxHeader, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %26, ptr noundef @.str.54)
  br label %27

27:                                               ; preds = %5
  %28 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %14)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 9, ptr %6, align 4
  br label %134

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.55, i64 noundef 4) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %38, ptr noundef @.str.56)
  store i32 9, ptr %6, align 4
  br label %134

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.avifMeta, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @avifROStreamOffset(ptr noundef %12)
  %45 = add i64 %43, %44
  %46 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %47 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @avifParseItemPropertyContainerBox(ptr noundef %42, i64 noundef %45, ptr noundef %46, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %6, align 4
  br label %134

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 9, ptr %6, align 4
  br label %134

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %132, %64
  %66 = call i32 @avifROStreamHasBytesLeft(ptr noundef %12, i64 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %18)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 9, ptr %6, align 4
  br label %134

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 1
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.57, i64 noundef 4) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %83 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @avifParseItemPropertyAssociation(ptr noundef %81, ptr noundef %82, i64 noundef %84, ptr noundef %85, ptr noundef %19)
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %20, align 4
  store i32 %90, ptr %6, align 4
  br label %134

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load i32, ptr %21, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %105, ptr noundef @.str.58)
  store i32 9, ptr %6, align 4
  br label %134

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %21, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4
  br label %93, !llvm.loop !64

110:                                              ; preds = %93
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %114, ptr noundef @.str.59)
  store i32 9, ptr %6, align 4
  br label %134

115:                                              ; preds = %110
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %17, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %17, align 4
  br label %124

122:                                              ; preds = %74
  %123 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %123, ptr noundef @.str.60)
  store i32 9, ptr %6, align 4
  br label %134

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 9, ptr %6, align 4
  br label %134

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %65, !llvm.loop !65

133:                                              ; preds = %65
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %130, %122, %113, %104, %89, %72, %62, %53, %37, %30
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

declare i64 @avifROStreamOffset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemInfoBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %struct.avifBoxHeader, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %22, ptr noundef @.str.98)
  br label %23

23:                                               ; preds = %4
  %24 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 9, ptr %5, align 4
  br label %102

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 9, ptr %5, align 4
  br label %102

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  br label %57

41:                                               ; preds = %28
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %13)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 9, ptr %5, align 4
  br label %102

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %53, ptr noundef @.str.99, i32 noundef %55)
  store i32 9, ptr %5, align 4
  br label %102

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %38
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %98, %57
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @avifROStreamReadBoxHeader(ptr noundef %10, ptr noundef %16)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 9, ptr %5, align 4
  br label %102

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.100, i64 noundef 4) #6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @avifROStreamCurrent(ptr noundef %10)
  %77 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @avifParseItemInfoEntry(ptr noundef %75, ptr noundef %76, i64 noundef %78, ptr noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %17, align 4
  store i32 %84, ptr %5, align 4
  br label %102

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %89

87:                                               ; preds = %68
  %88 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %88, ptr noundef @.str.101)
  store i32 9, ptr %5, align 4
  br label %102

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @avifROStreamSkip(ptr noundef %10, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 9, ptr %5, align 4
  br label %102

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %58, !llvm.loop !66

101:                                              ; preds = %58
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %95, %87, %83, %66, %52, %49, %36, %26
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemReferenceBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.avifBoxHeader, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %32, ptr noundef @.str.105)
  br label %33

33:                                               ; preds = %4
  %34 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 9, ptr %5, align 4
  br label %239

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %237, %38
  %40 = call i32 @avifROStreamHasBytesLeft(ptr noundef %10, i64 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %238

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @avifROStreamReadBoxHeader(ptr noundef %10, ptr noundef %13)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 9, ptr %5, align 4
  br label %239

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %15)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 9, ptr %5, align 4
  br label %239

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @avifCheckItemID(ptr noundef @.str.33, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %5, align 4
  br label %239

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %94

71:                                               ; preds = %48
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 9, ptr %5, align 4
  br label %239

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @avifCheckItemID(ptr noundef @.str.33, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %5, align 4
  br label %239

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %93

92:                                               ; preds = %71
  br label %238

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %70
  store i16 0, ptr %18, align 2
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %18)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 9, ptr %5, align 4
  br label %239

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i16 0, ptr %19, align 2
  br label %101

101:                                              ; preds = %234, %100
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %18, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %237

107:                                              ; preds = %101
  store i32 0, ptr %20, align 4
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %21)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 9, ptr %5, align 4
  br label %239

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %21, align 2
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %20, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %20, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @avifCheckItemID(ptr noundef @.str.33, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %22, align 4
  store i32 %127, ptr %5, align 4
  br label %239

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %153

130:                                              ; preds = %107
  %131 = load i8, ptr %12, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %20)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 9, ptr %5, align 4
  br label %239

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @avifCheckItemID(ptr noundef @.str.33, i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %23, align 4
  %145 = load i32, ptr %23, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load i32, ptr %23, align 4
  store i32 %148, ptr %5, align 4
  br label %239

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %152

151:                                              ; preds = %130
  br label %237

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %233

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %233

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @avifMetaFindOrCreateItem(ptr noundef %161, i32 noundef %162, ptr noundef %24)
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load i32, ptr %25, align 4
  store i32 %167, ptr %5, align 4
  br label %239

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 1
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @memcmp(ptr noundef %171, ptr noundef @.str.106, i64 noundef 4) #6
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %176, i32 0, i32 13
  store i32 %175, ptr %177, align 8
  br label %232

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 1
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 @memcmp(ptr noundef %180, ptr noundef @.str.107, i64 noundef 4) #6
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %20, align 4
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %185, i32 0, i32 14
  store i32 %184, ptr %186, align 4
  br label %231

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 1
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 @memcmp(ptr noundef %189, ptr noundef @.str.108, i64 noundef 4) #6
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %20, align 4
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %194, i32 0, i32 15
  store i32 %193, ptr %195, align 8
  br label %230

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 1
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @.str.109, i64 noundef 4) #6
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %20, align 4
  %205 = call i32 @avifMetaFindOrCreateItem(ptr noundef %203, i32 noundef %204, ptr noundef %26)
  store i32 %205, ptr %27, align 4
  %206 = load i32, ptr %27, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %27, align 4
  store i32 %209, ptr %5, align 4
  br label %239

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %213, i32 0, i32 16
  store i32 %212, ptr %214, align 4
  %215 = load i16, ptr %19, align 2
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %217, i32 0, i32 17
  store i32 %216, ptr %218, align 8
  br label %229

219:                                              ; preds = %196
  %220 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 1
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 0
  %222 = call i32 @memcmp(ptr noundef %221, ptr noundef @.str.110, i64 noundef 4) #6
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %226, i32 0, i32 18
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %219
  br label %229

229:                                              ; preds = %228, %211
  br label %230

230:                                              ; preds = %229, %192
  br label %231

231:                                              ; preds = %230, %183
  br label %232

232:                                              ; preds = %231, %174
  br label %233

233:                                              ; preds = %232, %156, %153
  br label %234

234:                                              ; preds = %233
  %235 = load i16, ptr %19, align 2
  %236 = add i16 %235, 1
  store i16 %236, ptr %19, align 2
  br label %101, !llvm.loop !67

237:                                              ; preds = %151, %101
  br label %39, !llvm.loop !68

238:                                              ; preds = %92, %39
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %238, %208, %166, %147, %138, %126, %115, %98, %88, %79, %67, %56, %46, %36
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

declare i32 @avifROStreamReadString(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifROStreamReadVersionAndFlags(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avifROStreamReadBits8(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifROStreamReadBits(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifROStreamReadU16(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifCheckItemID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %11, ptr noundef @.str.49, ptr noundef %12, i32 noundef %13)
  store i32 9, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

declare i32 @avifROStreamReadUX8(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemPropertyContainerBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca %struct.avifBoxHeader, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %20, ptr noundef @.str.61)
  br label %21

21:                                               ; preds = %287, %5
  %22 = call i32 @avifROStreamHasBytesLeft(ptr noundef %12, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %288

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 9, ptr %6, align 4
  br label %289

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @avifArrayPush(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 26, ptr %6, align 4
  br label %289

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.avifProperty, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.2, i64 noundef 4) #6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %52 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @avifParseImageSpatialExtentsProperty(ptr noundef %50, ptr noundef %51, i64 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 9, ptr %6, align 4
  br label %289

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %279

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.5, i64 noundef 4) #6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %69 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @avifParseAuxiliaryTypeProperty(ptr noundef %67, ptr noundef %68, i64 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 9, ptr %6, align 4
  br label %289

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %278

77:                                               ; preds = %60
  %78 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @.str.14, i64 noundef 4) #6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8
  %85 = load i64, ptr %8, align 8
  %86 = call i64 @avifROStreamOffset(ptr noundef %12)
  %87 = add i64 %85, %86
  %88 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %89 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @avifParseColourInformationBox(ptr noundef %84, i64 noundef %87, ptr noundef %88, i64 noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  store i32 9, ptr %6, align 4
  br label %289

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  br label %277

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @.str.62, i64 noundef 4) #6
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %106 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @avifParseCodecConfigurationBoxProperty(ptr noundef %104, ptr noundef %105, i64 noundef %107, ptr noundef @.str.62, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 9, ptr %6, align 4
  br label %289

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %276

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef @.str.16, i64 noundef 4) #6
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %123 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @avifParsePixelAspectRatioBoxProperty(ptr noundef %121, ptr noundef %122, i64 noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 9, ptr %6, align 4
  br label %289

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %275

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @.str.17, i64 noundef 4) #6
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %140 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @avifParseCleanApertureBoxProperty(ptr noundef %138, ptr noundef %139, i64 noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  store i32 9, ptr %6, align 4
  br label %289

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %274

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.18, i64 noundef 4) #6
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %15, align 8
  %156 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %157 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @avifParseImageRotationProperty(ptr noundef %155, ptr noundef %156, i64 noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i32 9, ptr %6, align 4
  br label %289

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  br label %273

165:                                              ; preds = %148
  %166 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef @.str.19, i64 noundef 4) #6
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  %173 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %174 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @avifParseImageMirrorProperty(ptr noundef %172, ptr noundef %173, i64 noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  store i32 9, ptr %6, align 4
  br label %289

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  br label %272

182:                                              ; preds = %165
  %183 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 0, i64 0
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.63, i64 noundef 4) #6
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %15, align 8
  %190 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %191 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @avifParsePixelInformationProperty(ptr noundef %189, ptr noundef %190, i64 noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  store i32 9, ptr %6, align 4
  br label %289

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  br label %271

199:                                              ; preds = %182
  %200 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 0
  %202 = call i32 @memcmp(ptr noundef %201, ptr noundef @.str.64, i64 noundef 4) #6
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %15, align 8
  %207 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %208 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @avifParseOperatingPointSelectorProperty(ptr noundef %206, ptr noundef %207, i64 noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  store i32 9, ptr %6, align 4
  br label %289

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  br label %270

216:                                              ; preds = %199
  %217 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 @memcmp(ptr noundef %218, ptr noundef @.str.65, i64 noundef 4) #6
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %15, align 8
  %224 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %225 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @avifParseLayerSelectorProperty(ptr noundef %223, ptr noundef %224, i64 noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %222
  store i32 9, ptr %6, align 4
  br label %289

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  br label %269

233:                                              ; preds = %216
  %234 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 @memcmp(ptr noundef %235, ptr noundef @.str.66, i64 noundef 4) #6
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %15, align 8
  %241 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %242 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @avifParseAV1LayeredImageIndexingProperty(ptr noundef %240, ptr noundef %241, i64 noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  store i32 9, ptr %6, align 4
  br label %289

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  br label %268

250:                                              ; preds = %233
  %251 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 @memcmp(ptr noundef %252, ptr noundef @.str.15, i64 noundef 4) #6
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %15, align 8
  %258 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %259 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call i32 @avifParseContentLightLevelInformationBox(ptr noundef %257, ptr noundef %258, i64 noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %256
  store i32 9, ptr %6, align 4
  br label %289

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250
  br label %268

268:                                              ; preds = %267, %249
  br label %269

269:                                              ; preds = %268, %232
  br label %270

270:                                              ; preds = %269, %215
  br label %271

271:                                              ; preds = %270, %198
  br label %272

272:                                              ; preds = %271, %181
  br label %273

273:                                              ; preds = %272, %164
  br label %274

274:                                              ; preds = %273, %147
  br label %275

275:                                              ; preds = %274, %130
  br label %276

276:                                              ; preds = %275, %113
  br label %277

277:                                              ; preds = %276, %96
  br label %278

278:                                              ; preds = %277, %76
  br label %279

279:                                              ; preds = %278, %59
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  store i32 9, ptr %6, align 4
  br label %289

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %21, !llvm.loop !69

288:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %288, %285, %264, %247, %230, %213, %196, %179, %162, %145, %128, %111, %94, %74, %57, %36, %28
  %290 = load i32, ptr %6, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemPropertyAssociation(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %42, ptr noundef @.str.92)
  br label %43

43:                                               ; preds = %5
  %44 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 9, ptr %6, align 4
  br label %286

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %16, align 4
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 24
  %56 = load i32, ptr %15, align 4
  %57 = or i32 %55, %56
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %48
  %60 = call i32 @avifROStreamReadU32(ptr noundef %12, ptr noundef %17)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 9, ptr %6, align 4
  br label %286

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %65

65:                                               ; preds = %282, %64
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %285

69:                                               ; preds = %65
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @avifROStreamReadU16(ptr noundef %12, ptr noundef %21)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 9, ptr %6, align 4
  br label %286

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %21, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %20, align 4
  br label %89

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @avifROStreamReadU32(ptr noundef %12, ptr noundef %20)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 9, ptr %6, align 4
  br label %286

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @avifCheckItemID(ptr noundef @.str.57, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %22, align 4
  store i32 %97, ptr %6, align 4
  br label %286

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %104, ptr noundef @.str.93)
  store i32 9, ptr %6, align 4
  br label %286

105:                                              ; preds = %99
  %106 = load i32, ptr %20, align 4
  store i32 %106, ptr %18, align 4
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %20, align 4
  %110 = call i32 @avifMetaFindOrCreateItem(ptr noundef %108, i32 noundef %109, ptr noundef %23)
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %24, align 4
  store i32 %114, ptr %6, align 4
  br label %286

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %122, ptr noundef @.str.94, i32 noundef %123)
  store i32 9, ptr %6, align 4
  br label %286

124:                                              ; preds = %116
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %125, i32 0, i32 20
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %124
  %128 = call i32 @avifROStreamRead(ptr noundef %12, ptr noundef %25, i64 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 9, ptr %6, align 4
  br label %286

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 0, ptr %26, align 1
  br label %133

133:                                              ; preds = %278, %132
  %134 = load i8, ptr %26, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %25, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %281

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @avifROStreamReadBits8(ptr noundef %12, ptr noundef %27, i64 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 9, ptr %6, align 4
  br label %286

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 15, i32 7
  %150 = sext i32 %149 to i64
  %151 = call i32 @avifROStreamReadBits(ptr noundef %12, ptr noundef %28, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 9, ptr %6, align 4
  br label %286

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %28, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %278

159:                                              ; preds = %155
  %160 = load i32, ptr %28, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %28, align 4
  %162 = load i32, ptr %28, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.avifMeta, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp uge i32 %162, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %28, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.avifMeta, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %169, ptr noundef @.str.95, i32 noundef %170, i32 noundef %171, i32 noundef %175)
  store i32 9, ptr %6, align 4
  br label %286

176:                                              ; preds = %159
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.avifMeta, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.avifPropertyArray, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %28, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.avifProperty, ptr %180, i64 %182
  store ptr %183, ptr %29, align 8
  store i64 13, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i64 0, ptr %32, align 8
  br label %184

184:                                              ; preds = %199, %176
  %185 = load i64, ptr %32, align 8
  %186 = load i64, ptr %30, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds nuw %struct.avifProperty, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 0, i64 0
  %192 = load i64, ptr %32, align 8
  %193 = getelementptr inbounds [13 x ptr], ptr @avifParseItemPropertyAssociation.supportedTypes, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @memcmp(ptr noundef %191, ptr noundef %194, i64 noundef 4) #6
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  store i32 1, ptr %31, align 4
  br label %202

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %32, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %32, align 8
  br label %184, !llvm.loop !70

202:                                              ; preds = %197, %184
  %203 = load i32, ptr %31, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %270

205:                                              ; preds = %202
  %206 = load i8, ptr %27, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  store i64 1, ptr %33, align 8
  store i64 0, ptr %34, align 8
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i64, ptr %34, align 8
  %211 = load i64, ptr %33, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds nuw %struct.avifProperty, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 0, i64 0
  %217 = load i64, ptr %34, align 8
  %218 = getelementptr inbounds [1 x ptr], ptr @avifParseItemPropertyAssociation.nonessentialTypes, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @memcmp(ptr noundef %216, ptr noundef %219, i64 noundef 4) #6
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %20, align 4
  %225 = load i64, ptr %34, align 8
  %226 = getelementptr inbounds [1 x ptr], ptr @avifParseItemPropertyAssociation.nonessentialTypes, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %223, ptr noundef @.str.96, i32 noundef %224, ptr noundef %227)
  store i32 9, ptr %6, align 4
  br label %286

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %34, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %34, align 8
  br label %209, !llvm.loop !71

232:                                              ; preds = %209
  br label %258

233:                                              ; preds = %205
  store i64 2, ptr %35, align 8
  store i64 0, ptr %36, align 8
  br label %234

234:                                              ; preds = %254, %233
  %235 = load i64, ptr %36, align 8
  %236 = load i64, ptr %35, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr inbounds nuw %struct.avifProperty, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 0, i64 0
  %242 = load i64, ptr %36, align 8
  %243 = getelementptr inbounds [2 x ptr], ptr @avifParseItemPropertyAssociation.essentialTypes, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @memcmp(ptr noundef %241, ptr noundef %244, i64 noundef 4) #6
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %20, align 4
  %250 = load i64, ptr %36, align 8
  %251 = getelementptr inbounds [2 x ptr], ptr @avifParseItemPropertyAssociation.essentialTypes, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %248, ptr noundef @.str.97, i32 noundef %249, ptr noundef %252)
  store i32 9, ptr %6, align 4
  br label %286

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %36, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %36, align 8
  br label %234, !llvm.loop !72

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %232
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %259, i32 0, i32 8
  %261 = call ptr @avifArrayPush(ptr noundef %260)
  store ptr %261, ptr %37, align 8
  br label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %37, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 26, ptr %6, align 4
  br label %286

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %37, align 8
  %269 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %269, i64 72, i1 false)
  br label %277

270:                                              ; preds = %202
  %271 = load i8, ptr %27, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %274, i32 0, i32 19
  store i32 1, ptr %275, align 8
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276, %267
  br label %278

278:                                              ; preds = %277, %158
  %279 = load i8, ptr %26, align 1
  %280 = add i8 %279, 1
  store i8 %280, ptr %26, align 1
  br label %133, !llvm.loop !73

281:                                              ; preds = %133
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %19, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %19, align 4
  br label %65, !llvm.loop !74

285:                                              ; preds = %65
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %285, %265, %247, %222, %168, %153, %143, %130, %121, %113, %103, %96, %86, %77, %62, %46
  %287 = load i32, ptr %6, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseImageSpatialExtentsProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.67)
  br label %18

18:                                               ; preds = %4
  %19 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %42

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.avifProperty, ptr %24, i32 0, i32 1
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.avifImageSpatialExtents, ptr %27, i32 0, i32 0
  %29 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %42

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.avifImageSpatialExtents, ptr %35, i32 0, i32 1
  %37 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39, %31, %21
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseAuxiliaryTypeProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %16, ptr noundef @.str.68)
  br label %17

17:                                               ; preds = %4
  %18 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %33

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.avifProperty, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.avifAuxiliaryType, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @avifROStreamReadString(ptr noundef %10, ptr noundef %27, i64 noundef 64)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %33

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30, %20
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseColourInformationBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %22, ptr noundef @.str.69)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.avifProperty, ptr %23, i32 0, i32 1
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %31 = call i32 @avifROStreamRead(ptr noundef %12, ptr noundef %30, i64 noundef 4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %112

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.70, i64 noundef 4) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.71, i64 noundef 4) #6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @avifROStreamOffset(ptr noundef %12)
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = call i64 @avifROStreamRemainingBytes(ptr noundef %12)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  br label %111

54:                                               ; preds = %39
  %55 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.72, i64 noundef 4) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %60, i32 0, i32 4
  %62 = call i32 @avifROStreamReadU16(ptr noundef %12, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %112

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %68, i32 0, i32 5
  %70 = call i32 @avifROStreamReadU16(ptr noundef %12, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %112

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %76, i32 0, i32 6
  %78 = call i32 @avifROStreamReadU16(ptr noundef %12, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %112

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @avifROStreamReadBits8(ptr noundef %12, ptr noundef %16, i64 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %112

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1, i32 0
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %88
  %96 = call i32 @avifROStreamReadBits8(ptr noundef %12, ptr noundef %17, i64 noundef 7)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  br label %112

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %17, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %17, align 1
  %106 = zext i8 %105 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %104, ptr noundef @.str.73, i32 noundef %106)
  store i32 0, ptr %6, align 4
  br label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.avifColourInformationBox, ptr %108, i32 0, i32 3
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %54
  br label %111

111:                                              ; preds = %110, %43
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %103, %98, %86, %80, %72, %64, %33
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseCodecConfigurationBoxProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 10, ptr noundef @.str.74, ptr noundef %15) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.avifProperty, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @avifParseCodecConfiguration(ptr noundef %12, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParsePixelAspectRatioBoxProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.77)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifProperty, ptr %18, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.avifPixelAspectRatioBox, ptr %21, i32 0, i32 0
  %23 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.avifPixelAspectRatioBox, ptr %29, i32 0, i32 1
  %31 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33, %25
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseCleanApertureBoxProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.78)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifProperty, ptr %18, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %21, i32 0, i32 0
  %23 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %84

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %29, i32 0, i32 1
  %31 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %84

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %37, i32 0, i32 2
  %39 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %84

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %45, i32 0, i32 3
  %47 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %84

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %53, i32 0, i32 4
  %55 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %84

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %61, i32 0, i32 5
  %63 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %84

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %69, i32 0, i32 6
  %71 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %84

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %77, i32 0, i32 7
  %79 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %84

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %81, %73, %65, %57, %49, %41, %33, %25
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseImageRotationProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %18, ptr noundef @.str.79)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.avifProperty, ptr %19, i32 0, i32 1
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %4
  %22 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %13, i64 noundef 6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %42

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %13, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %30, ptr noundef @.str.80, i32 noundef %32)
  store i32 0, ptr %5, align 4
  br label %42

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %35, i32 0, i32 0
  %37 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %36, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39, %29, %24
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseImageMirrorProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %18, ptr noundef @.str.81)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.avifProperty, ptr %19, i32 0, i32 1
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %4
  %22 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %13, i64 noundef 7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %42

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %13, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %30, ptr noundef @.str.82, i32 noundef %32)
  store i32 0, ptr %5, align 4
  br label %42

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %35, i32 0, i32 0
  %37 = call i32 @avifROStreamReadBits8(ptr noundef %10, ptr noundef %36, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39, %29, %24
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParsePixelInformationProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %18, ptr noundef @.str.83)
  br label %19

19:                                               ; preds = %4
  %20 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %71

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.avifProperty, ptr %25, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %28, i32 0, i32 1
  %30 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %29, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %71

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %41, ptr noundef @.str.84, i32 noundef %45)
  store i32 0, ptr %5, align 4
  br label %71

46:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.avifPixelInformationProperty, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 %60
  %62 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %61, i64 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %71

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %13, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %13, align 1
  br label %47, !llvm.loop !75

70:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %64, %40, %32, %22
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseOperatingPointSelectorProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.85)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifProperty, ptr %18, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.avifOperatingPointSelectorProperty, ptr %21, i32 0, i32 0
  %23 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %22, i64 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %40

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.avifOperatingPointSelectorProperty, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.avifOperatingPointSelectorProperty, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %34, ptr noundef @.str.86, i32 noundef %38)
  store i32 0, ptr %5, align 4
  br label %40

39:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %33, %25
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseLayerSelectorProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.87)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifProperty, ptr %18, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %21, i32 0, i32 0
  %23 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 65535
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %40, ptr noundef @.str.88, i32 noundef %44)
  store i32 0, ptr %5, align 4
  br label %46

45:                                               ; preds = %33, %27
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %39, %25
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseAV1LayeredImageIndexingProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %20, ptr noundef @.str.89)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.avifProperty, ptr %21, i32 0, i32 1
  store ptr %22, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %23

23:                                               ; preds = %4
  %24 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %13, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %75

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 254
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %34, ptr noundef @.str.90, i32 noundef %36)
  store i32 0, ptr %5, align 4
  br label %75

37:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i8, ptr %13, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.avifAV1LayeredImageIndexingProperty, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %49
  %51 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %75

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %70

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %15)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %75

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.avifAV1LayeredImageIndexingProperty, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %38, !llvm.loop !76

74:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %60, %53, %33, %26
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseContentLightLevelInformationBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %17, ptr noundef @.str.91)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifProperty, ptr %18, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.avifContentLightLevelInformationBox, ptr %21, i32 0, i32 0
  %23 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.avifContentLightLevelInformationBox, ptr %29, i32 0, i32 1
  %31 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33, %25
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @avifParseCodecConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @avifROStreamReadBits(ptr noundef %13, ptr noundef %10, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %128

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %22, ptr noundef @.str.75, ptr noundef %23, i32 noundef %24)
  store i32 0, ptr %5, align 4
  br label %128

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @avifROStreamReadBits(ptr noundef %27, ptr noundef %11, i64 noundef 7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %128

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %36, ptr noundef @.str.76, ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %5, align 4
  br label %128

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %42, i32 0, i32 0
  %44 = call i32 @avifROStreamReadBits8(ptr noundef %41, ptr noundef %43, i64 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %128

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %51, i32 0, i32 1
  %53 = call i32 @avifROStreamReadBits8(ptr noundef %50, ptr noundef %52, i64 noundef 5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %128

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %60, i32 0, i32 2
  %62 = call i32 @avifROStreamReadBits8(ptr noundef %59, ptr noundef %61, i64 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %128

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %69, i32 0, i32 3
  %71 = call i32 @avifROStreamReadBits8(ptr noundef %68, ptr noundef %70, i64 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %128

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %78, i32 0, i32 4
  %80 = call i32 @avifROStreamReadBits8(ptr noundef %77, ptr noundef %79, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %128

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %87, i32 0, i32 5
  %89 = call i32 @avifROStreamReadBits8(ptr noundef %86, ptr noundef %88, i64 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %128

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %96, i32 0, i32 6
  %98 = call i32 @avifROStreamReadBits8(ptr noundef %95, ptr noundef %97, i64 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %128

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %105, i32 0, i32 7
  %107 = call i32 @avifROStreamReadBits8(ptr noundef %104, ptr noundef %106, i64 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %128

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %114, i32 0, i32 8
  %116 = call i32 @avifROStreamReadBits8(ptr noundef %113, ptr noundef %115, i64 noundef 2)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %128

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @avifROStreamSkip(ptr noundef %122, i64 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %128

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %125, %118, %109, %100, %91, %82, %73, %64, %55, %46, %35, %30, %21, %16
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseItemInfoEntry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca [4 x i8], align 1
  %19 = alloca %struct.avifContentType, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %26, ptr noundef @.str.102)
  br label %27

27:                                               ; preds = %4
  %28 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 9, ptr %5, align 4
  br label %127

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.avifROStream, ptr %10, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.avifROStream, ptr %10, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %42, ptr noundef @.str.103, ptr noundef %44, i32 noundef %46)
  store i32 9, ptr %5, align 4
  br label %127

47:                                               ; preds = %36, %32
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %15)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 9, ptr %5, align 4
  br label %127

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %14, align 4
  br label %67

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 9, ptr %5, align 4
  br label %127

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @avifCheckItemID(ptr noundef @.str.100, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %5, align 4
  br label %127

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @avifROStreamReadU16(ptr noundef %10, ptr noundef %17)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 9, ptr %5, align 4
  br label %127

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %86 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %85, i64 noundef 4)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %5, align 4
  br label %127

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %92 = call i32 @memcmp(ptr noundef %91, ptr noundef @.str.104, i64 noundef 4) #6
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @avifROStreamReadString(ptr noundef %10, ptr noundef null, i64 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 9, ptr %5, align 4
  br label %127

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.avifContentType, ptr %19, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @avifROStreamReadString(ptr noundef %10, ptr noundef %103, i64 noundef 64)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 9, ptr %5, align 4
  br label %127

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %110

109:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 64, i1 false)
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @avifMetaFindOrCreateItem(ptr noundef %112, i32 noundef %113, ptr noundef %20)
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %21, align 4
  store i32 %118, ptr %5, align 4
  br label %127

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 1 %124, i64 4, i1 false)
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %125, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 1 %19, i64 64, i1 false)
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %120, %117, %106, %98, %88, %81, %74, %64, %55, %40, %30
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseTrackBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.avifROStream, align 8
  %15 = alloca %struct.avifROData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.avifBoxHeader, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @avifROStreamStart(ptr noundef %14, ptr noundef %15, ptr noundef %28, ptr noundef @.str.113)
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @avifDecoderDataCreateTrack(ptr noundef %29)
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 26, ptr %7, align 4
  br label %240

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %174, %36
  %38 = call i32 @avifROStreamHasBytesLeft(ptr noundef %14, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %175

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @avifROStreamReadBoxHeader(ptr noundef %14, ptr noundef %18)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 9, ptr %7, align 4
  br label %240

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.114, i64 noundef 4) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %55 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @avifParseTrackHeaderBox(ptr noundef %53, ptr noundef %54, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 9, ptr %7, align 4
  br label %240

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %166

67:                                               ; preds = %46
  %68 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 1
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.23, i64 noundef 4) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.avifTrack, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  %78 = call i64 @avifROStreamOffset(ptr noundef %14)
  %79 = add i64 %77, %78
  %80 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %81 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @avifParseMetaBox(ptr noundef %76, i64 noundef %79, ptr noundef %80, i64 noundef %82, ptr noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = load i32, ptr %19, align 4
  store i32 %90, ptr %7, align 4
  br label %240

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  br label %165

93:                                               ; preds = %67
  %94 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 1
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @memcmp(ptr noundef %95, ptr noundef @.str.115, i64 noundef 4) #6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i64, ptr %9, align 8
  %102 = call i64 @avifROStreamOffset(ptr noundef %14)
  %103 = add i64 %101, %102
  %104 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %105 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @avifParseMediaBox(ptr noundef %100, i64 noundef %103, ptr noundef %104, i64 noundef %106, ptr noundef %109)
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load i32, ptr %20, align 4
  store i32 %114, ptr %7, align 4
  br label %240

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115
  br label %164

117:                                              ; preds = %93
  %118 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @memcmp(ptr noundef %119, ptr noundef @.str.116, i64 noundef 4) #6
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8
  %125 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %126 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @avifTrackReferenceBox(ptr noundef %124, ptr noundef %125, i64 noundef %127, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %123
  store i32 9, ptr %7, align 4
  br label %240

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  br label %163

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 1
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.117, i64 noundef 4) #6
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %147, ptr noundef @.str.118)
  store i32 9, ptr %7, align 4
  br label %240

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @avifROStreamCurrent(ptr noundef %14)
  %152 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @avifParseEditBox(ptr noundef %150, ptr noundef %151, i64 noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %149
  store i32 9, ptr %7, align 4
  br label %240

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %161, %136
  br label %163

163:                                              ; preds = %162, %135
  br label %164

164:                                              ; preds = %163, %116
  br label %165

165:                                              ; preds = %164, %92
  br label %166

166:                                              ; preds = %165, %66
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %18, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @avifROStreamSkip(ptr noundef %14, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 9, ptr %7, align 4
  br label %240

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %37, !llvm.loop !77

175:                                              ; preds = %37
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.avifTrack, ptr %179, i32 0, i32 8
  store i32 -2, ptr %180, align 4
  br label %239

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.avifTrack, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %235

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.avifTrack, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.avifTrack, ptr %192, i32 0, i32 8
  store i32 -1, ptr %193, align 4
  br label %234

194:                                              ; preds = %186
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.avifTrack, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %202, ptr noundef @.str.119)
  store i32 9, ptr %7, align 4
  br label %240

203:                                              ; preds = %194
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.avifTrack, ptr %204, i32 0, i32 5
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.avifTrack, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8
  %210 = udiv i64 %206, %209
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.avifTrack, ptr %211, i32 0, i32 5
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.avifTrack, ptr %214, i32 0, i32 6
  %216 = load i64, ptr %215, align 8
  %217 = urem i64 %213, %216
  %218 = icmp ne i64 %217, 0
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = add i64 %210, %220
  %222 = sub i64 %221, 1
  store i64 %222, ptr %21, align 8
  %223 = load i64, ptr %21, align 8
  %224 = icmp ugt i64 %223, 2147483647
  br i1 %224, label %225, label %228

225:                                              ; preds = %203
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.avifTrack, ptr %226, i32 0, i32 8
  store i32 -1, ptr %227, align 4
  br label %233

228:                                              ; preds = %203
  %229 = load i64, ptr %21, align 8
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct.avifTrack, ptr %231, i32 0, i32 8
  store i32 %230, ptr %232, align 4
  br label %233

233:                                              ; preds = %228, %225
  br label %234

234:                                              ; preds = %233, %191
  br label %238

235:                                              ; preds = %181
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.avifTrack, ptr %236, i32 0, i32 8
  store i32 0, ptr %237, align 4
  br label %238

238:                                              ; preds = %235, %234
  br label %239

239:                                              ; preds = %238, %178
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %199, %172, %159, %144, %133, %113, %89, %64, %44, %34
  %241 = load i32, ptr %7, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal ptr @avifDecoderDataCreateTrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %5, i32 0, i32 1
  %7 = call ptr @avifArrayPush(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  %12 = call ptr @avifMetaCreate()
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.avifTrack, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifTrack, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %20, i32 0, i32 1
  call void @avifArrayPop(ptr noundef %21)
  store ptr null, ptr %2, align 8
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %19, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseTrackHeaderBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.avifROStream, align 8
  %15 = alloca %struct.avifROData, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  call void @avifROStreamStart(ptr noundef %14, ptr noundef %15, ptr noundef %27, ptr noundef @.str.120)
  br label %28

28:                                               ; preds = %6
  %29 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %14, ptr noundef %16, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %193

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @avifROStreamReadU64(ptr noundef %14, ptr noundef %19)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %193

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @avifROStreamReadU64(ptr noundef %14, ptr noundef %19)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %193

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %18)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %193

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %17)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %193

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifTrack, ptr %63, i32 0, i32 5
  %65 = call i32 @avifROStreamReadU64(ptr noundef %14, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %193

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %120

70:                                               ; preds = %33
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %17)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %193

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %17)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %193

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %18)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  br label %193

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %17)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  br label %193

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %20)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %193

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %20, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %20, align 4
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i64 [ -1, %107 ], [ %110, %108 ]
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.avifTrack, ptr %113, i32 0, i32 5
  store i64 %112, ptr %114, align 8
  br label %119

115:                                              ; preds = %70
  %116 = load ptr, ptr %13, align 8
  %117 = load i8, ptr %16, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %116, ptr noundef @.str.121, i32 noundef %118)
  store i32 0, ptr %7, align 4
  br label %193

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %69
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @avifROStreamSkip(ptr noundef %14, i64 noundef 52)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %193

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %21)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %193

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %22)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  br label %193

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4
  %140 = lshr i32 %139, 16
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.avifTrack, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 8
  %143 = load i32, ptr %22, align 4
  %144 = lshr i32 %143, 16
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.avifTrack, ptr %145, i32 0, i32 10
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.avifTrack, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.avifTrack, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %151, %138
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.avifTrack, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.avifTrack, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.avifTrack, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %157, ptr noundef @.str.122, i32 noundef %160, i32 noundef %163, i32 noundef %166)
  store i32 0, ptr %7, align 4
  br label %193

167:                                              ; preds = %151
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.avifTrack, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.avifTrack, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @avifDimensionsTooLarge(i32 noundef %170, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %167
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.avifTrack, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.avifTrack, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.avifTrack, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %179, ptr noundef @.str.123, i32 noundef %182, i32 noundef %185, i32 noundef %188)
  store i32 0, ptr %7, align 4
  br label %193

189:                                              ; preds = %167
  %190 = load i32, ptr %18, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.avifTrack, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %189, %178, %156, %136, %130, %124, %115, %102, %96, %90, %84, %78, %67, %59, %53, %47, %41, %31
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseMediaBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca %struct.avifBoxHeader, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %20, ptr noundef @.str.124)
  br label %21

21:                                               ; preds = %78, %5
  %22 = call i32 @avifROStreamHasBytesLeft(ptr noundef %12, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 9, ptr %6, align 4
  br label %80

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.125, i64 noundef 4) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %39 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @avifParseMediaHeaderBox(ptr noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 9, ptr %6, align 4
  br label %80

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %70

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.126, i64 noundef 4) #6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @avifROStreamOffset(ptr noundef %12)
  %57 = add i64 %55, %56
  %58 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %59 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @avifParseMediaInformationBox(ptr noundef %54, i64 noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %6, align 4
  br label %80

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 9, ptr %6, align 4
  br label %80

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %21, !llvm.loop !78

79:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %76, %65, %44, %28
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @avifTrackReferenceBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca %struct.avifBoxHeader, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %19, ptr noundef @.str.149)
  br label %20

20:                                               ; preds = %87, %4
  %21 = call i32 @avifROStreamHasBytesLeft(ptr noundef %10, i64 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @avifROStreamReadBoxHeader(ptr noundef %10, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %89

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %12, i32 0, i32 1
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.107, i64 noundef 4) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %89

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 4
  %45 = call i32 @avifROStreamSkip(ptr noundef %10, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %89

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.avifTrack, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  br label %87

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %12, i32 0, i32 1
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.110, i64 noundef 4) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %89

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, 4
  %69 = call i32 @avifROStreamSkip(ptr noundef %10, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %89

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.avifTrack, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  br label %86

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @avifROStreamSkip(ptr noundef %10, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %89

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %49
  br label %20, !llvm.loop !79

88:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %83, %71, %62, %47, %38, %27
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseEditBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.avifBoxHeader, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %18, ptr noundef @.str.150)
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %58, %4
  %20 = call i32 @avifROStreamHasBytesLeft(ptr noundef %10, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @avifROStreamReadBoxHeader(ptr noundef %10, ptr noundef %13)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %65

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.151, i64 noundef 4) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %37, ptr noundef @.str.152)
  store i32 0, ptr %5, align 4
  br label %65

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @avifROStreamCurrent(ptr noundef %10)
  %42 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @avifParseEditListBox(ptr noundef %40, ptr noundef %41, i64 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %65

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @avifROStreamSkip(ptr noundef %10, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %65

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %19, !llvm.loop !80

59:                                               ; preds = %19
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %63, ptr noundef @.str.153)
  store i32 0, ptr %5, align 4
  br label %65

64:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62, %56, %47, %36, %26
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @avifROStreamReadU64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifParseMediaHeaderBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %22, ptr noundef @.str.127)
  br label %23

23:                                               ; preds = %4
  %24 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %102

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @avifROStreamReadU64(ptr noundef %10, ptr noundef %16)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %102

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @avifROStreamReadU64(ptr noundef %10, ptr noundef %16)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %102

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %102

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @avifROStreamReadU64(ptr noundef %10, ptr noundef %17)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %102

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %17, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.avifTrack, ptr %58, i32 0, i32 4
  store i64 %57, ptr %59, align 8
  br label %98

60:                                               ; preds = %28
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %13)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %102

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %13)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %102

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %102

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %15)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.avifTrack, ptr %91, i32 0, i32 4
  store i64 %90, ptr %92, align 8
  br label %97

93:                                               ; preds = %60
  %94 = load ptr, ptr %9, align 8
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %94, ptr noundef @.str.128, i32 noundef %96)
  store i32 0, ptr %5, align 4
  br label %102

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %56
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.avifTrack, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %98, %93, %86, %80, %74, %68, %54, %48, %42, %36, %26
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseMediaInformationBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca %struct.avifBoxHeader, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %20, ptr noundef @.str.129)
  br label %21

21:                                               ; preds = %60, %5
  %22 = call i32 @avifROStreamHasBytesLeft(ptr noundef %12, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 9, ptr %6, align 4
  br label %62

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.130, i64 noundef 4) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @avifROStreamOffset(ptr noundef %12)
  %40 = add i64 %38, %39
  %41 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %42 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @avifParseSampleTableBox(ptr noundef %37, i64 noundef %40, ptr noundef %41, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4
  store i32 %49, ptr %6, align 4
  br label %62

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 9, ptr %6, align 4
  br label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %21, !llvm.loop !81

61:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %58, %48, %28
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseSampleTableBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca %struct.avifBoxHeader, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.avifTrack, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %27, ptr noundef @.str.131)
  store i32 0, ptr %6, align 4
  br label %220

28:                                               ; preds = %5
  %29 = call ptr @avifSampleTableCreate()
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.avifTrack, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.avifTrack, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 26, ptr %6, align 4
  br label %220

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %44, ptr noundef @.str.132)
  br label %45

45:                                               ; preds = %218, %39
  %46 = call i32 @avifROStreamHasBytesLeft(ptr noundef %12, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %219

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %14)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 9, ptr %6, align 4
  br label %220

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef @.str.133, i64 noundef 4) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.avifTrack, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %65 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @avifParseChunkOffsetBox(ptr noundef %63, i32 noundef 0, ptr noundef %64, i64 noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %6, align 4
  br label %220

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %210

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @.str.134, i64 noundef 4) #6
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.avifTrack, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %86 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @avifParseChunkOffsetBox(ptr noundef %84, i32 noundef 1, ptr noundef %85, i64 noundef %87, ptr noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %6, align 4
  br label %220

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %209

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef @.str.135, i64 noundef 4) #6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.avifTrack, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %107 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @avifParseSampleToChunkBox(ptr noundef %105, ptr noundef %106, i64 noundef %108, ptr noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load i32, ptr %17, align 4
  store i32 %114, ptr %6, align 4
  br label %220

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %208

117:                                              ; preds = %96
  %118 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @memcmp(ptr noundef %119, ptr noundef @.str.136, i64 noundef 4) #6
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.avifTrack, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %128 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @avifParseSampleSizeBox(ptr noundef %126, ptr noundef %127, i64 noundef %129, ptr noundef %130)
  store i32 %131, ptr %18, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = load i32, ptr %18, align 4
  store i32 %135, ptr %6, align 4
  br label %220

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  br label %207

138:                                              ; preds = %117
  %139 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @memcmp(ptr noundef %140, ptr noundef @.str.137, i64 noundef 4) #6
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.avifTrack, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %149 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @avifParseSyncSampleBox(ptr noundef %147, ptr noundef %148, i64 noundef %150, ptr noundef %151)
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %6, align 4
  br label %220

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %206

159:                                              ; preds = %138
  %160 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef @.str.138, i64 noundef 4) #6
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.avifTrack, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %170 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @avifParseTimeToSampleBox(ptr noundef %168, ptr noundef %169, i64 noundef %171, ptr noundef %172)
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = load i32, ptr %20, align 4
  store i32 %177, ptr %6, align 4
  br label %220

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  br label %205

180:                                              ; preds = %159
  %181 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 1
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 @memcmp(ptr noundef %182, ptr noundef @.str.139, i64 noundef 4) #6
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.avifTrack, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %8, align 8
  %191 = call i64 @avifROStreamOffset(ptr noundef %12)
  %192 = add i64 %190, %191
  %193 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %194 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @avifParseSampleDescriptionBox(ptr noundef %189, i64 noundef %192, ptr noundef %193, i64 noundef %195, ptr noundef %196)
  store i32 %197, ptr %21, align 4
  %198 = load i32, ptr %21, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %186
  %201 = load i32, ptr %21, align 4
  store i32 %201, ptr %6, align 4
  br label %220

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %179
  br label %206

206:                                              ; preds = %205, %158
  br label %207

207:                                              ; preds = %206, %137
  br label %208

208:                                              ; preds = %207, %116
  br label %209

209:                                              ; preds = %208, %95
  br label %210

210:                                              ; preds = %209, %74
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 9, ptr %6, align 4
  br label %220

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br label %45, !llvm.loop !82

219:                                              ; preds = %45
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %219, %216, %200, %176, %155, %134, %113, %92, %71, %52, %37, %26
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseChunkOffsetBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.140, ptr @.str.141
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %5
  %28 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %12, i8 noundef zeroext 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 9, ptr %6, align 4
  br label %79

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @avifROStreamReadU32(ptr noundef %12, ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 9, ptr %6, align 4
  br label %79

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @avifROStreamReadU64(ptr noundef %12, ptr noundef %16)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 9, ptr %6, align 4
  br label %79

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %62

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @avifROStreamReadU32(ptr noundef %12, ptr noundef %17)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 9, ptr %6, align 4
  br label %79

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %17, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %16, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %63, i32 0, i32 0
  %65 = call ptr @avifArrayPush(ptr noundef %64)
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 26, ptr %6, align 4
  br label %79

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.avifSampleTableChunk, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %39, !llvm.loop !83

78:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %69, %57, %50, %36, %30
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseSampleToChunkBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %20, ptr noundef @.str.142)
  br label %21

21:                                               ; preds = %4
  %22 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 9, ptr %5, align 4
  br label %101

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 9, ptr %5, align 4
  br label %101

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %97, %32
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %38, i32 0, i32 2
  %40 = call ptr @avifArrayPush(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 26, ptr %5, align 4
  br label %101

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %48, i32 0, i32 0
  %50 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 9, ptr %5, align 4
  br label %101

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %56, i32 0, i32 1
  %58 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 9, ptr %5, align 4
  br label %101

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %64, i32 0, i32 2
  %66 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 9, ptr %5, align 4
  br label %101

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %79, ptr noundef @.str.143, i32 noundef %82)
  store i32 9, ptr %5, align 4
  br label %101

83:                                               ; preds = %73
  br label %93

84:                                               ; preds = %70
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %91, ptr noundef @.str.144)
  store i32 9, ptr %5, align 4
  br label %101

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %33, !llvm.loop !84

100:                                              ; preds = %33
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %90, %78, %68, %60, %52, %44, %30, %24
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseSampleSizeBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %20, ptr noundef @.str.145)
  br label %21

21:                                               ; preds = %4
  %22 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 9, ptr %5, align 4
  br label %73

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 9, ptr %5, align 4
  br label %73

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %13)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 9, ptr %5, align 4
  br label %73

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  br label %72

45:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %51, i32 0, i32 3
  %53 = call ptr @avifArrayPush(ptr noundef %52)
  store ptr %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 26, ptr %5, align 4
  br label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.avifSampleTableSampleSize, ptr %61, i32 0, i32 0
  %63 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 9, ptr %5, align 4
  br label %73

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %46, !llvm.loop !85

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71, %41
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %65, %57, %36, %30, %24
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseSyncSampleBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %20, ptr noundef @.str.146)
  br label %21

21:                                               ; preds = %4
  %22 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 9, ptr %5, align 4
  br label %60

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 9, ptr %5, align 4
  br label %60

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 9, ptr %5, align 4
  br label %60

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %44, i32 0, i32 5
  %46 = call ptr @avifArrayPush(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 26, ptr %5, align 4
  br label %60

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.avifSyncSample, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %33, !llvm.loop !86

59:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %50, %41, %30, %24
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseTimeToSampleBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %19, ptr noundef @.str.147)
  br label %20

20:                                               ; preds = %4
  %21 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %10, i8 noundef zeroext 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 9, ptr %5, align 4
  br label %66

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 9, ptr %5, align 4
  br label %66

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %37, i32 0, i32 4
  %39 = call ptr @avifArrayPush(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 26, ptr %5, align 4
  br label %66

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSample, ptr %47, i32 0, i32 0
  %49 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 9, ptr %5, align 4
  br label %66

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.avifSampleTableTimeToSample, ptr %55, i32 0, i32 1
  %57 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 9, ptr %5, align 4
  br label %66

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %32, !llvm.loop !87

65:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %59, %51, %43, %29, %23
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseSampleDescriptionBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.avifBoxHeader, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  call void @avifROStreamStart(ptr noundef %12, ptr noundef %13, ptr noundef %24, ptr noundef @.str.148)
  br label %25

25:                                               ; preds = %5
  %26 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef %12, i8 noundef zeroext 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 9, ptr %6, align 4
  br label %112

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @avifROStreamReadU32(ptr noundef %12, ptr noundef %14)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 9, ptr %6, align 4
  br label %112

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %108, %36
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %111

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @avifROStreamReadBoxHeader(ptr noundef %12, ptr noundef %16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 9, ptr %6, align 4
  br label %112

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %48, i32 0, i32 1
  %50 = call ptr @avifArrayPush(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 26, ptr %6, align 4
  br label %112

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %57, i32 0, i32 1
  %59 = call i32 @avifArrayCreate(ptr noundef %58, i32 noundef 72, i32 noundef 16)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %62, i32 0, i32 1
  call void @avifArrayPop(ptr noundef %63)
  store i32 26, ptr %6, align 4
  br label %112

64:                                               ; preds = %56
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 1
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 4, i1 false)
  %70 = call i64 @avifROStreamRemainingBytes(ptr noundef %12)
  store i64 %70, ptr %18, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @avifGetCodecType(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %64
  %77 = load i64, ptr %18, align 8
  %78 = icmp ugt i64 %77, 78
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.avifSampleDescription, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %8, align 8
  %84 = call i64 @avifROStreamOffset(ptr noundef %12)
  %85 = add i64 %83, %84
  %86 = add i64 %85, 78
  %87 = call ptr @avifROStreamCurrent(ptr noundef %12)
  %88 = getelementptr inbounds i8, ptr %87, i64 78
  %89 = load i64, ptr %18, align 8
  %90 = sub i64 %89, 78
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @avifParseItemPropertyContainerBox(ptr noundef %82, i64 noundef %86, ptr noundef %88, i64 noundef %90, ptr noundef %91)
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load i32, ptr %19, align 4
  store i32 %96, ptr %6, align 4
  br label %112

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76, %64
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %16, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @avifROStreamSkip(ptr noundef %12, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 9, ptr %6, align 4
  br label %112

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %37, !llvm.loop !88

111:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %105, %95, %61, %54, %45, %34, %28
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @avifSampleTableCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 152)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %42

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %9, i32 0, i32 0
  %11 = call i32 @avifArrayCreate(ptr noundef %10, i32 noundef 8, i32 noundef 16)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %14, i32 0, i32 1
  %16 = call i32 @avifArrayCreate(ptr noundef %15, i32 noundef 32, i32 noundef 2)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %19, i32 0, i32 2
  %21 = call i32 @avifArrayCreate(ptr noundef %20, i32 noundef 12, i32 noundef 16)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %24, i32 0, i32 3
  %26 = call i32 @avifArrayCreate(ptr noundef %25, i32 noundef 4, i32 noundef 16)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %29, i32 0, i32 4
  %31 = call i32 @avifArrayCreate(ptr noundef %30, i32 noundef 8, i32 noundef 16)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.avifSampleTable, ptr %34, i32 0, i32 5
  %36 = call i32 @avifArrayCreate(ptr noundef %35, i32 noundef 4, i32 noundef 16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %28, %23, %18, %13, %7
  %39 = load ptr, ptr %2, align 8
  call void @avifSampleTableDestroy(ptr noundef %39)
  store ptr null, ptr %1, align 8
  br label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %38, %6
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseEditListBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifROStream, align 8
  %11 = alloca %struct.avifROData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.avifROData, ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef %10, ptr noundef %11, ptr noundef %20, ptr noundef @.str.154)
  br label %21

21:                                               ; preds = %4
  %22 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %88

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.avifTrack, ptr %31, i32 0, i32 7
  store i32 0, ptr %32, align 8
  store i32 1, ptr %5, align 4
  br label %88

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.avifTrack, ptr %34, i32 0, i32 7
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %14)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %88

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %45, ptr noundef @.str.155, i32 noundef %46)
  store i32 0, ptr %5, align 4
  br label %88

47:                                               ; preds = %41
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.avifTrack, ptr %53, i32 0, i32 6
  %55 = call i32 @avifROStreamReadU64(ptr noundef %10, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %88

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %80

60:                                               ; preds = %47
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @avifROStreamReadU32(ptr noundef %10, ptr noundef %15)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.avifTrack, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  br label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %76, ptr noundef @.str.156, i32 noundef %78)
  store i32 0, ptr %5, align 4
  br label %88

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.avifTrack, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %86, ptr noundef @.str.157)
  store i32 0, ptr %5, align 4
  br label %88

87:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %85, %75, %68, %57, %44, %39, %30, %24
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @avifCodecDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.avifROData, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.avifRWData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.avifRWData, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %46, ptr noundef @.str.163, i32 noundef %49)
  store i32 20, ptr %7, align 4
  br label %370

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.avifRWData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.avifROData, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.avifRWData, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.avifROData, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  store i32 0, ptr %7, align 4
  br label %370

67:                                               ; preds = %33, %6
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %74, ptr noundef @.str.164, i32 noundef %77)
  store i32 20, ptr %7, align 4
  br label %370

78:                                               ; preds = %67
  store ptr null, ptr %14, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.avifMeta, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.avifRWData, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.avifMeta, ptr %94, i32 0, i32 2
  store ptr %95, ptr %14, align 8
  br label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %97, ptr noundef @.str.165, i32 noundef %100)
  store i32 3, ptr %7, align 4
  br label %370

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.avifIO, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.avifIO, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %116, ptr noundef @.str.166, i32 noundef %119)
  store i32 20, ptr %7, align 4
  br label %370

120:                                              ; preds = %107, %102
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = icmp uge i64 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %127, ptr noundef @.str.163, i32 noundef %130)
  store i32 20, ptr %7, align 4
  br label %370

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %11, align 8
  %136 = sub i64 %134, %135
  store i64 %136, ptr %15, align 8
  %137 = load i64, ptr %12, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i64, ptr %12, align 8
  %141 = load i64, ptr %15, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i64, ptr %12, align 8
  br label %147

145:                                              ; preds = %139, %131
  %146 = load i64, ptr %15, align 8
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i64 [ %144, %143 ], [ %146, %145 ]
  store i64 %148, ptr %16, align 8
  %149 = load i64, ptr %11, align 8
  %150 = load i64, ptr %16, align 8
  %151 = add i64 %149, %150
  store i64 %151, ptr %17, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %167

157:                                              ; preds = %147
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.avifIO, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i1 [ true, %157 ], [ %164, %160 ]
  br label %167

167:                                              ; preds = %165, %147
  %168 = phi i1 [ false, %147 ], [ %166, %165 ]
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %18, align 4
  %170 = load i32, ptr %18, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @avifRWDataRealloc(ptr noundef %175, i64 noundef %178)
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = load i32, ptr %19, align 4
  store i32 %183, ptr %7, align 4
  br label %370

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %186, i32 0, i32 11
  store i32 1, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %167
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %189, i32 0, i32 12
  store i32 1, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds nuw %struct.avifRWData, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %20, align 8
  %195 = load i64, ptr %17, align 8
  store i64 %195, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %196

196:                                              ; preds = %338, %188
  %197 = load i32, ptr %22, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %198, i32 0, i32 9
  %200 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %197, %201
  br i1 %202, label %203, label %341

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds nuw %struct.avifExtentArray, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %22, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.avifExtent, ptr %207, i64 %209
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds nuw %struct.avifExtent, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %24, align 8
  %214 = load i64, ptr %24, align 8
  %215 = load i64, ptr %21, align 8
  %216 = icmp ugt i64 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %203
  %218 = load i64, ptr %21, align 8
  store i64 %218, ptr %24, align 8
  br label %219

219:                                              ; preds = %217, %203
  %220 = load ptr, ptr %14, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %266

222:                                              ; preds = %219
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds nuw %struct.avifExtent, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.avifRWData, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = icmp ugt i64 %225, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %222
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %231, ptr noundef @.str.167, i32 noundef %234)
  store i32 9, ptr %7, align 4
  br label %370

235:                                              ; preds = %222
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds nuw %struct.avifExtent, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %26, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds nuw %struct.avifExtent, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.avifRWData, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %26, align 8
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %241, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %235
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %249, ptr noundef @.str.168, i32 noundef %252)
  store i32 9, ptr %7, align 4
  br label %370

253:                                              ; preds = %235
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct.avifRWData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %26, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw %struct.avifROData, ptr %25, i32 0, i32 0
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.avifRWData, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %26, align 8
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds nuw %struct.avifROData, ptr %25, i32 0, i32 1
  store i64 %264, ptr %265, align 8
  br label %312

266:                                              ; preds = %219
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.avifIO, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = icmp ugt i64 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds nuw %struct.avifExtent, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.avifIO, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = icmp ugt i64 %274, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %280, ptr noundef @.str.169, i32 noundef %283)
  store i32 9, ptr %7, align 4
  br label %370

284:                                              ; preds = %271, %266
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.avifIO, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds nuw %struct.avifExtent, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %24, align 8
  %293 = call i32 %287(ptr noundef %288, i32 noundef 0, i64 noundef %291, i64 noundef %292, ptr noundef %25)
  store i32 %293, ptr %27, align 4
  %294 = load i32, ptr %27, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  %297 = load i32, ptr %27, align 4
  store i32 %297, ptr %7, align 4
  br label %370

298:                                              ; preds = %284
  %299 = load i64, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.avifROData, ptr %25, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = icmp ne i64 %299, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = load i64, ptr %24, align 8
  %309 = getelementptr inbounds nuw %struct.avifROData, ptr %25, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %304, ptr noundef @.str.170, i32 noundef %307, i64 noundef %308, i64 noundef %310)
  store i32 20, ptr %7, align 4
  br label %370

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311, %253
  %313 = load i32, ptr %18, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %316, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %25, i64 16, i1 false)
  %318 = load i64, ptr %24, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %struct.avifRWData, ptr %320, i32 0, i32 1
  store i64 %318, ptr %321, align 8
  br label %330

322:                                              ; preds = %312
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds nuw %struct.avifROData, ptr %25, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %325, i64 %326, i1 false)
  %327 = load i64, ptr %24, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 %327
  store ptr %329, ptr %20, align 8
  br label %330

330:                                              ; preds = %322, %315
  %331 = load i64, ptr %24, align 8
  %332 = load i64, ptr %21, align 8
  %333 = sub i64 %332, %331
  store i64 %333, ptr %21, align 8
  %334 = load i64, ptr %21, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  br label %341

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %22, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %22, align 4
  br label %196, !llvm.loop !89

341:                                              ; preds = %336, %196
  %342 = load i64, ptr %21, align 8
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %345, ptr noundef @.str.171, i32 noundef %348, i64 noundef %349)
  store i32 20, ptr %7, align 4
  br label %370

350:                                              ; preds = %341
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %351, i32 0, i32 10
  %353 = getelementptr inbounds nuw %struct.avifRWData, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %11, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct.avifROData, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  %359 = load i64, ptr %16, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds nuw %struct.avifROData, ptr %360, i32 0, i32 1
  store i64 %359, ptr %361, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8
  %365 = load i64, ptr %17, align 8
  %366 = icmp ne i64 %364, %365
  %367 = zext i1 %366 to i32
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %368, i32 0, i32 12
  store i32 %367, ptr %369, align 4
  store i32 0, ptr %7, align 4
  br label %370

370:                                              ; preds = %350, %344, %303, %296, %279, %248, %230, %182, %126, %115, %96, %73, %50, %45
  %371 = load i32, ptr %7, align 4
  ret i32 %371
}

declare i32 @avifImageSetMetadataXMP(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifGetSampleCountOfChunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunkArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunkArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.avifSampleTableSampleToChunk, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  %27 = icmp ule i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.avifSampleTableSampleToChunk, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !90

36:                                               ; preds = %28, %12
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemShouldBeSkipped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @avifGetCodecType(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.1, i64 noundef 4) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %18, %7, %1
  %30 = phi i1 [ true, %18 ], [ true, %7 ], [ true, %1 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @avifParseImageGridBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.avifROStream, align 8
  %15 = alloca %struct.avifROData, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.avifROData, ptr %15, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  call void @avifROStreamStart(ptr noundef %14, ptr noundef %15, ptr noundef %27, ptr noundef @.str.177)
  br label %28

28:                                               ; preds = %6
  %29 = call i32 @avifROStreamRead(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %162

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %38, ptr noundef @.str.178, i32 noundef %40)
  store i32 0, ptr %7, align 4
  br label %162

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @avifROStreamRead(ptr noundef %14, ptr noundef %17, i64 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %162

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @avifROStreamRead(ptr noundef %14, ptr noundef %18, i64 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %162

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @avifROStreamRead(ptr noundef %14, ptr noundef %19, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %162

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %73, 16
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %98

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @avifROStreamReadU16(ptr noundef %14, ptr noundef %21)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %162

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @avifROStreamReadU16(ptr noundef %14, ptr noundef %22)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  br label %162

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4
  %94 = load i16, ptr %22, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  br label %121

98:                                               ; preds = %59
  %99 = load i32, ptr %20, align 4
  %100 = icmp ne i32 %99, 32
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %102, ptr noundef @.str.179, i32 noundef %103)
  store i32 0, ptr %7, align 4
  br label %162

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %106, i32 0, i32 2
  %108 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %7, align 4
  br label %162

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %114, i32 0, i32 3
  %116 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %162

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %89
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %132, ptr noundef @.str.180, i32 noundef %135, i32 noundef %138)
  store i32 0, ptr %7, align 4
  br label %162

139:                                              ; preds = %126
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @avifDimensionsTooLarge(i32 noundef %142, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %139
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %151, ptr noundef @.str.181, i32 noundef %154, i32 noundef %157)
  store i32 0, ptr %7, align 4
  br label %162

158:                                              ; preds = %139
  %159 = call i64 @avifROStreamRemainingBytes(ptr noundef %14)
  %160 = icmp eq i64 %159, 0
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %158, %150, %131, %118, %110, %101, %87, %81, %57, %51, %45, %37, %31
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemGetGridCodecType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.avifMeta, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.avifMeta, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.avifDecoderItem, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @avifGetCodecType(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %16
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  br label %47

42:                                               ; preds = %37, %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %7, !llvm.loop !91

46:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderItemIsAlphaAux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %14, i32 0, i32 8
  %16 = call ptr @avifPropertyArrayFind(ptr noundef %15, ptr noundef @.str.5)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.avifProperty, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.avifAuxiliaryType, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @isAlphaURN(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderGenerateImageGridTiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %189, %4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.avifMeta, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %29, label %192

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.avifMeta, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.avifDecoderItemArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.avifDecoderItem, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %189

47:                                               ; preds = %29
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @avifGetCodecType(ptr noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.avifDecoder, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %56, ptr noundef @.str.182, i32 noundef %59, ptr noundef %62)
  store i32 18, ptr %5, align 4
  br label %220

63:                                               ; preds = %47
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.avifDecoder, ptr %69, i32 0, i32 22
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %70, ptr noundef @.str.183)
  store i32 18, ptr %5, align 4
  br label %220

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.avifDecoder, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call zeroext i8 @avifDecoderItemOperatingPoint(ptr noundef %82)
  %84 = call ptr @avifDecoderDataCreateTile(ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef %81, i8 noundef zeroext %83)
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 26, ptr %5, align 4
  br label %220

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.avifTile, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.avifDecoder, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.avifDecoder, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.avifDecoder, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.avifIO, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.avifDecoder, ptr %107, i32 0, i32 22
  %109 = call i32 @avifCodecDecodeInputFillFromDecoderItem(ptr noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %101, i64 noundef %106, ptr noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %91
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %5, align 4
  br label %220

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.avifTile, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %119, i32 0, i32 2
  store i32 %116, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %164

123:                                              ; preds = %115
  %124 = load ptr, ptr %13, align 8
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @memcmp(ptr noundef %127, ptr noundef @.str.184, i64 noundef 4) #6
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.62, ptr @.str.185
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr @avifPropertyArrayFind(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.avifDecoder, ptr %138, i32 0, i32 22
  %140 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %139, ptr noundef @.str.186, ptr noundef %140)
  store i32 18, ptr %5, align 4
  br label %220

141:                                              ; preds = %123
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %142, i32 0, i32 8
  %144 = call ptr @avifArrayPush(ptr noundef %143)
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 26, ptr %5, align 4
  br label %220

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %152, i64 72, i1 false)
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %161, i32 0, i32 21
  store i32 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %155, %150
  br label %186

164:                                              ; preds = %115
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 @memcmp(ptr noundef %167, ptr noundef %170, i64 noundef 4) #6
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.avifDecoder, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 0, i64 0
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %175, ptr noundef @.str.187, i32 noundef %178, ptr noundef %181, ptr noundef %184)
  store i32 18, ptr %5, align 4
  br label %220

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %186, %46
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %20, !llvm.loop !92

192:                                              ; preds = %20
  %193 = load i32, ptr %10, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %196, %199
  %201 = icmp ne i32 %193, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.avifDecoder, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = mul i32 %213, %216
  %218 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %204, ptr noundef @.str.188, i32 noundef %207, i32 noundef %210, i32 noundef %217, i32 noundef %218)
  store i32 18, ptr %5, align 4
  br label %220

219:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %219, %202, %173, %148, %137, %112, %88, %68, %54
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @avifDecoderItemOperatingPoint(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %5, i32 0, i32 8
  %7 = call ptr @avifPropertyArrayFind(ptr noundef %6, ptr noundef @.str.64)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifProperty, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.avifOperatingPointSelectorProperty, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @avifCodecDecodeInputFillFromDecoderItem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [4 x i64], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %37, ptr noundef @.str.176)
  store i32 9, ptr %7, align 4
  br label %302

38:                                               ; preds = %30, %6
  store i8 0, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %39, i32 0, i32 8
  %41 = call ptr @avifPropertyArrayFind(ptr noundef %40, ptr noundef @.str.66)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %97

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %85, %44
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = load i8, ptr %14, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %14, align 1
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.avifProperty, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.avifAV1LayeredImageIndexingProperty, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %19, align 8
  %62 = load i64, ptr %19, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %51
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %17, align 8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %69, ptr noundef @.str.189, i32 noundef %70)
  store i32 9, ptr %7, align 4
  br label %302

71:                                               ; preds = %64
  %72 = load i64, ptr %19, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %74
  store i64 %72, ptr %75, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %17, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %17, align 8
  br label %84

79:                                               ; preds = %51
  %80 = load i64, ptr %17, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  store i64 0, ptr %17, align 8
  br label %88

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4
  br label %48, !llvm.loop !93

88:                                               ; preds = %79, %48
  %89 = load i64, ptr %17, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i8, ptr %14, align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr %14, align 1
  %94 = load i64, ptr %17, align 8
  %95 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %38
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %98, i32 0, i32 8
  %100 = call ptr @avifPropertyArrayFind(ptr noundef %99, ptr noundef @.str.65)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %20, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.avifProperty, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 65535
  br label %113

113:                                              ; preds = %106, %103
  %114 = phi i1 [ true, %103 ], [ %112, %106 ]
  br label %115

115:                                              ; preds = %113, %97
  %116 = phi i1 [ false, %97 ], [ %114, %113 ]
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %118, i32 0, i32 21
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %207

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.avifProperty, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65535
  br i1 %128, label %129, label %207

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %130, i32 0, i32 1
  store i32 1, ptr %131, align 8
  store i64 0, ptr %21, align 8
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %129
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %struct.avifProperty, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %135
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.avifProperty, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %145, ptr noundef @.str.190, i32 noundef %150, i32 noundef %152)
  store i32 9, ptr %7, align 4
  br label %302

153:                                              ; preds = %135
  store i8 0, ptr %22, align 1
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i8, ptr %22, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.avifProperty, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp sle i32 %156, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %154
  %164 = load i8, ptr %22, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %21, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr %21, align 8
  br label %170

170:                                              ; preds = %163
  %171 = load i8, ptr %22, align 1
  %172 = add i8 %171, 1
  store i8 %172, ptr %22, align 1
  br label %154, !llvm.loop !94

173:                                              ; preds = %154
  br label %178

174:                                              ; preds = %129
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %21, align 8
  br label %178

178:                                              ; preds = %174, %173
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %179, i32 0, i32 0
  %181 = call ptr @avifArrayPush(ptr noundef %180)
  store ptr %181, ptr %23, align 8
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %23, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 26, ptr %7, align 4
  br label %302

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %193, i32 0, i32 4
  store i64 0, ptr %194, align 8
  %195 = load i64, ptr %21, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %196, i32 0, i32 5
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct.avifProperty, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.avifLayerSelectorProperty, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8
  %202 = trunc i16 %201 to i8
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %203, i32 0, i32 6
  store i8 %202, ptr %204, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %205, i32 0, i32 7
  store i32 1, ptr %206, align 4
  br label %301

207:                                              ; preds = %122, %115
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %274

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %211, i32 0, i32 21
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %274

215:                                              ; preds = %210
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %11, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %224, ptr noundef @.str.191)
  store i32 9, ptr %7, align 4
  br label %302

225:                                              ; preds = %218, %215
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %226, i32 0, i32 1
  store i32 1, ptr %227, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %270, %225
  %229 = load i32, ptr %25, align 4
  %230 = load i8, ptr %14, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %273

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %234, i32 0, i32 0
  %236 = call ptr @avifArrayPush(ptr noundef %235)
  store ptr %236, ptr %26, align 8
  br label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %26, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 26, ptr %7, align 4
  br label %302

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %246, i32 0, i32 3
  store i32 %245, ptr %247, align 8
  %248 = load i64, ptr %24, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %249, i32 0, i32 4
  store i64 %248, ptr %250, align 8
  %251 = load i32, ptr %25, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %255, i32 0, i32 5
  store i64 %254, ptr %256, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %257, i32 0, i32 6
  store i8 -1, ptr %258, align 8
  %259 = load i32, ptr %25, align 4
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %262, i32 0, i32 7
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr %25, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %24, align 8
  %269 = add i64 %268, %267
  store i64 %269, ptr %24, align 8
  br label %270

270:                                              ; preds = %242
  %271 = load i32, ptr %25, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %25, align 4
  br label %228, !llvm.loop !95

273:                                              ; preds = %228
  br label %300

274:                                              ; preds = %210, %207
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %275, i32 0, i32 0
  %277 = call ptr @avifArrayPush(ptr noundef %276)
  store ptr %277, ptr %27, align 8
  br label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %27, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 26, ptr %7, align 4
  br label %302

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %287, i32 0, i32 3
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %289, i32 0, i32 4
  store i64 0, ptr %290, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.avifDecoderItem, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %294, i32 0, i32 5
  store i64 %293, ptr %295, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %296, i32 0, i32 6
  store i8 -1, ptr %297, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %298, i32 0, i32 7
  store i32 1, ptr %299, align 4
  br label %300

300:                                              ; preds = %283, %273
  br label %301

301:                                              ; preds = %300, %187
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %301, %281, %240, %223, %185, %144, %68, %36
  %303 = load i32, ptr %7, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @avifCodecConfigurationBoxGetDepth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 10, ptr %2, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i32 8, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %14, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @avifCodecConfigurationBoxGetFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 3, ptr %2, align 4
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  br label %26

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %22, %15, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @avifCropRectConvertCleanApertureBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifCodecCreateInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @avifCodecCreate(i32 noundef %12, i32 noundef 1, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  br label %46

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 26, ptr %5, align 4
  br label %46

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.avifCodec, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.avifTile, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.avifCodec, ptr %36, i32 0, i32 3
  store i8 %34, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.avifTile, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.avifCodec, ptr %44, i32 0, i32 4
  store i32 %42, ptr %45, align 4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %27, %25, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @avifTilesCanBeDecodedWithSameCodecInstance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.avifTileInfo], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %11, !llvm.loop !96

42:                                               ; preds = %11
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %102

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.avifTileArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.avifTile, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.avifTile, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8
  store i8 %56, ptr %7, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.avifTileArray, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.avifTile, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.avifTile, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %98, %49
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.avifTileArray, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.avifTileArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.avifTile, ptr %77, i64 %79
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.avifTile, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.avifTile, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %73
  store i32 0, ptr %2, align 4
  br label %102

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %66, !llvm.loop !97

101:                                              ; preds = %66
  store i32 1, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %96, %48
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare i32 @avifCodecCreate(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifGetErrorForItemCategory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 12, i32 11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageLimitedToFullAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.avifImage, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 25, ptr %2, align 4
  br label %161

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.avifImage, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.avifImage, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.avifImage, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.avifImage, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @avifImageAllocatePlanes(ptr noundef %35, i32 noundef 2)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %161

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.avifImage, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 8
  br i1 %45, label %46, label %104

46:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %100, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.avifImage, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %103

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %5, align 4
  %57 = mul i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.avifImage, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.avifImage, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store ptr %69, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %96, %53
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.avifImage, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = mul i32 %78, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.avifImage, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @avifLimitedToFullY(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = mul i32 %92, 2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i16 %90, ptr %95, align 2
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %70, !llvm.loop !98

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %47, !llvm.loop !99

103:                                              ; preds = %47
  br label %160

104:                                              ; preds = %41
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %156, %104
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %159

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %5, align 4
  %115 = mul i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.avifImage, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.avifImage, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = mul i32 %121, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %152, %111
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.avifImage, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %128
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %16, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %17, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.avifImage, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call i32 @avifLimitedToFullY(i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %16, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %128, !llvm.loop !100

155:                                              ; preds = %128
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %105, !llvm.loop !101

159:                                              ; preds = %105
  br label %160

160:                                              ; preds = %159, %103
  store i32 0, ptr %2, align 4
  br label %161

161:                                              ; preds = %160, %39, %23
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare i32 @avifImageScaleWithLimit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderDataAllocateGridImagePlanes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %11, i32 0, i32 3
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.avifTileArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.avifTile, ptr %16, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.avifTile, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.avifImage, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %26, %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.avifTile, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %40, %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %35, %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %52, ptr noundef @.str.201)
  store i32 18, ptr %4, align 4
  br label %239

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.avifTile, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.avifImage, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 1
  %63 = mul i32 %58, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.avifTile, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.avifImage, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %73, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp uge i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %68, %53
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %86, ptr noundef @.str.202)
  store i32 18, ptr %4, align 4
  br label %239

87:                                               ; preds = %68
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.avifTile, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.avifTile, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.avifImage, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.avifTile, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.avifImage, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.avifTile, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.avifImage, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @avifAreGridDimensionsValid(i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %114, i32 noundef %119, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %98
  store i32 18, ptr %4, align 4
  br label %239

126:                                              ; preds = %98
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.avifImage, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %165, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.avifImage, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %165, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.avifImage, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.avifTile, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.avifImage, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %145, %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %227, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.avifImage, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.avifTile, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.avifImage, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %158, %163
  br i1 %164, label %165, label %227

165:                                              ; preds = %155, %142, %134, %126
  %166 = load i32, ptr %10, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %171, ptr noundef @.str.203)
  store i32 18, ptr %4, align 4
  br label %239

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8
  call void @avifImageFreePlanes(ptr noundef %173, i32 noundef 255)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.avifImage, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.avifImage, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.avifTile, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.avifImage, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.avifImage, ptr %189, i32 0, i32 2
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.avifTile, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.avifImage, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.avifImage, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %226, label %202

202:                                              ; preds = %172
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %203, i32 0, i32 10
  store i32 1, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.avifTile, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.avifImage, ptr %207, i32 0, i32 14
  %209 = load i16, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.avifImage, ptr %210, i32 0, i32 14
  store i16 %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.avifTile, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.avifImage, ptr %214, i32 0, i32 15
  %216 = load i16, ptr %215, align 2
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.avifImage, ptr %217, i32 0, i32 15
  store i16 %216, ptr %218, align 2
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.avifTile, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.avifImage, ptr %221, i32 0, i32 16
  %223 = load i16, ptr %222, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.avifImage, ptr %224, i32 0, i32 16
  store i16 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %202, %172
  br label %227

227:                                              ; preds = %226, %155, %152
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 2, i32 1
  %232 = call i32 @avifImageAllocatePlanes(ptr noundef %228, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %237, ptr noundef @.str.204)
  store i32 26, ptr %4, align 4
  br label %239

238:                                              ; preds = %227
  store i32 0, ptr %4, align 4
  br label %239

239:                                              ; preds = %238, %234, %168, %125, %83, %49
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDecoderDataCopyTileToImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.avifImage, align 8
  %17 = alloca %struct.avifImage, align 8
  %18 = alloca %struct.avifCropRect, align 4
  %19 = alloca %struct.avifCropRect, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %21, i32 0, i32 3
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.avifTileArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.avifTile, ptr %26, i64 %30
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %142

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.avifTile, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.avifTile, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avifImage, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %137, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.avifTile, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.avifImage, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.avifTile, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %137, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.avifTile, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.avifImage, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.avifTile, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.avifImage, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %137, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.avifTile, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.avifImage, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.avifTile, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.avifImage, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %137, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.avifTile, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.avifImage, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.avifTile, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.avifImage, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %137, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.avifTile, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.avifImage, ptr %98, i32 0, i32 14
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.avifTile, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.avifImage, ptr %104, i32 0, i32 14
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %101, %107
  br i1 %108, label %137, label %109

109:                                              ; preds = %95
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.avifTile, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.avifImage, ptr %112, i32 0, i32 15
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.avifTile, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.avifImage, ptr %118, i32 0, i32 15
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %115, %121
  br i1 %122, label %137, label %123

123:                                              ; preds = %109
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.avifTile, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.avifImage, ptr %126, i32 0, i32 16
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.avifTile, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.avifImage, ptr %132, i32 0, i32 16
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %129, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %123, %109, %95, %83, %71, %59, %47, %35
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.avifDecoderData, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %140, ptr noundef @.str.205)
  store i32 0, ptr %6, align 4
  br label %246

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %5
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = udiv i32 %143, %147
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.avifTileInfo, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = urem i32 %149, %153
  store i32 %154, ptr %15, align 4
  call void @avifImageSetDefaults(ptr noundef %16)
  call void @avifImageSetDefaults(ptr noundef %17)
  %155 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.avifTile, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.avifImage, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %15, align 4
  %162 = mul i32 %160, %161
  store i32 %162, ptr %155, align 4
  %163 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 1
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.avifTile, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.avifImage, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %14, align 4
  %170 = mul i32 %168, %169
  store i32 %170, ptr %163, align 4
  %171 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 2
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.avifTile, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.avifImage, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %171, align 4
  %177 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 3
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.avifTile, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.avifImage, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %177, align 4
  %183 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %184, %186
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %187, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %142
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %195, %197
  %199 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 2
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %192, %142
  %201 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %202, %204
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %205, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %200
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.avifImageGrid, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = sub i32 %213, %215
  %217 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 3
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %210, %200
  %219 = getelementptr inbounds nuw %struct.avifCropRect, ptr %19, i32 0, i32 0
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw %struct.avifCropRect, ptr %19, i32 0, i32 1
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.avifCropRect, ptr %19, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %221, align 4
  %224 = getelementptr inbounds nuw %struct.avifCropRect, ptr %19, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.avifCropRect, ptr %18, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %9, align 8
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call i32 @avifImageSetViewRect(ptr noundef %17, ptr noundef %228, ptr noundef %18)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.avifTile, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @avifImageSetViewRect(ptr noundef %16, ptr noundef %234, ptr noundef %19)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231, %218
  store i32 0, ptr %6, align 4
  br label %246

238:                                              ; preds = %231
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.avifTile, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.avifCodecDecodeInput, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 2, i32 1
  call void @avifImageCopySamples(ptr noundef %17, ptr noundef %16, i32 noundef %245)
  store i32 1, ptr %6, align 4
  br label %246

246:                                              ; preds = %238, %237, %137
  %247 = load i32, ptr %6, align 4
  ret i32 %247
}

declare void @avifImageFreePlanes(ptr noundef, i32 noundef) #1

declare void @avifImageStealPlanes(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) #1

declare i32 @avifLimitedToFullY(i32 noundef, i32 noundef) #1

declare i32 @avifAreGridDimensionsValid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @avifImageSetDefaults(ptr noundef) #1

declare i32 @avifImageSetViewRect(ptr noundef, ptr noundef, ptr noundef) #1

declare void @avifImageCopySamples(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
