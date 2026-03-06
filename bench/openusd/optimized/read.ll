; ModuleID = 'bench/openusd/original/read.ll'
source_filename = "bench/openusd/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifROStream = type { ptr, i64, i64, ptr, ptr }
%struct.avifROData = type { ptr, i64 }
%struct.avifBoxHeader = type { i64, [4 x i8] }
%struct.avifFileType = type { [4 x i8], i32, ptr, i32 }
%struct.avifCropRect = type { i32, i32, i32, i32 }
%struct.avifSequenceHeader = type { i8, i32, i32, i32, i32, i32, i16, i16, i16, i32, %struct.avifCodecConfigurationBox }
%struct.avifCodecConfigurationBox = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifContentType = type { [64 x i8] }

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
@.str.20 = private unnamed_addr constant [10 x i8] c"Box[ftyp]\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Box[ftyp] contains a compatible brands section that isn't divisible by 4 [%zu]\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"File-level box header\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
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
@.str.48 = private unnamed_addr constant [81 x i8] c"Item ID [%u] contains an extent length which overflows the item size: [%zu, %zu]\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Box[%4s] has an invalid item ID [%u]\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Multiple boxes of unique Box[pitm] found\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Box[pitm]\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Meta box contains multiple idat boxes\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"idat box has a length of 0\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Box[iprp]\00", align 1
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
@avifParseItemPropertyAssociation.supportedTypes = internal unnamed_addr constant [13 x ptr] [ptr @.str.2, ptr @.str.5, ptr @.str.14, ptr @.str.62, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.15], align 16
@.str.96 = private unnamed_addr constant [86 x i8] c"Item ID [%u] has a %s property association which must not be marked essential, but is\00", align 1
@avifParseItemPropertyAssociation.essentialTypes = internal unnamed_addr constant [2 x ptr] [ptr @.str.64, ptr @.str.65], align 16
@.str.97 = private unnamed_addr constant [86 x i8] c"Item ID [%u] has a %s property association which must be marked essential, but is not\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Box[iinf]\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Box[iinf] has an unsupported version %u\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"infe\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"Box[iinf] contains a box that isn't type 'infe'\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Box[infe]\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"%s: Expecting box version 2 or 3, got version %u\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Box[iref]\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Box[moov]\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Box[trak]\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"More than one [edts] Box was found.\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Invalid track duration 0.\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Box[tkhd]\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"Box[tkhd] has an unsupported version [%u]\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"Track ID [%u] has an invalid size [%ux%u]\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"Track ID [%u] dimensions are too large [%ux%u]\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"Box[mdia]\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Box[mdhd]\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"Box[mdhd] has an unsupported version [%u]\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Box[minf]\00", align 1
@.str.131 = private unnamed_addr constant [48 x i8] c"Duplicate Box[stbl] for a single track detected\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Box[stbl]\00", align 1
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
define hidden ptr @avifCodecDecodeInputCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @avifAlloc(i64 noundef 32) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %4 = tail call i32 @avifArrayCreate(ptr noundef nonnull %1, i32 noundef 56, i32 noundef 1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @avifFree(ptr noundef nonnull %1) #13
  br label %6

6:                                                ; preds = %3, %0, %5
  %.0 = phi ptr [ null, %5 ], [ null, %0 ], [ %1, %3 ]
  ret ptr %.0
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avifFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @avifCodecDecodeInputDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %4 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @avifRWDataFree(ptr noundef nonnull %6) #13
  %.pre = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = phi i32 [ %4, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %10, %1
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #1

declare void @avifArrayDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifPeekCompatibleFileType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.avifROStream, align 8
  %3 = alloca %struct.avifROData, align 8
  %4 = alloca %struct.avifBoxHeader, align 8
  %5 = alloca %struct.avifFileType, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #13
  %10 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %.not = icmp ne i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %lhsv = load i32, ptr %11, align 8
  %.not3 = icmp eq i32 %lhsv, 1887007846
  %or.cond = select i1 %.not, i1 %.not3, i1 false
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = call ptr @avifROStreamCurrent(ptr noundef nonnull %2) #13
  %14 = load i64, ptr %4, align 8
  %15 = call fastcc i32 @avifParseFileTypeBox(ptr noundef %5, ptr noundef %13, i64 noundef %14, ptr noundef null)
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %18, label %16

16:                                               ; preds = %12
  %17 = call fastcc i32 @avifFileTypeIsCompatible(ptr noundef %5)
  br label %18

18:                                               ; preds = %12, %1, %16
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @avifROStreamStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadBoxHeader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifParseFileTypeBox(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca %struct.avifROData, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @.str.20) #13
  %8 = call i32 @avifROStreamRead(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef 4) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = call i32 @avifROStreamReadU32(ptr noundef nonnull %5, ptr noundef nonnull %10) #13
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %9
  %13 = call i64 @avifROStreamRemainingBytes(ptr noundef nonnull %5) #13
  %14 = and i64 %13, 3
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.21, i64 noundef %13) #13
  br label %24

16:                                               ; preds = %12
  %17 = call ptr @avifROStreamCurrent(ptr noundef nonnull %5) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call i32 @avifROStreamSkip(ptr noundef nonnull %5, i64 noundef %13) #13
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %13 to i32
  %22 = ashr exact i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %9, %4, %20, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %20 ], [ 0, %9 ], [ 0, %4 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @avifROStreamCurrent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @avifFileTypeIsCompatible(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %avifFileTypeHasBrand.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %.loopexit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %8, !llvm.loop !6

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = shl nsw i64 %indvars.iv.i, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not11.i = icmp eq i32 %bcmp10.i, 0
  br i1 %.not11.i, label %avifFileTypeHasBrand.exit, label %7

.loopexit:                                        ; preds = %7
  %bcmp.i2 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not.i3 = icmp eq i32 %bcmp.i2, 0
  br i1 %.not.i3, label %avifFileTypeHasBrand.exit, label %.lr.ph.i6

.loopexit.thread:                                 ; preds = %.preheader.i
  %bcmp.i218 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not.i319 = icmp eq i32 %bcmp.i218, 0
  br label %avifFileTypeHasBrand.exit

.lr.ph.i6:                                        ; preds = %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i7 = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i11, %13 ]
  %14 = shl nsw i64 %indvars.iv.i8, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %bcmp10.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not11.i10 = icmp eq i32 %bcmp10.i9, 0
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i7
  %or.cond = select i1 %.not11.i10, i1 true, i1 %exitcond.not.i12
  br i1 %or.cond, label %avifFileTypeHasBrand.exit, label %13, !llvm.loop !6

avifFileTypeHasBrand.exit:                        ; preds = %8, %13, %.loopexit.thread, %.loopexit, %1
  %.shrunk = phi i1 [ %.not.i319, %.loopexit.thread ], [ true, %1 ], [ true, %.loopexit ], [ %.not11.i10, %13 ], [ true, %8 ]
  %16 = zext i1 %.shrunk to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifDecoderCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @avifAlloc(i64 noundef 440) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 268435456, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 32768, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2592000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 7, ptr %8, align 8
  br label %9

9:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @avifDecoderDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @avifDecoderDataDestroy(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %avifDecoderCleanup.exit, label %8

8:                                                ; preds = %5
  tail call void @avifImageDestroy(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %avifDecoderCleanup.exit

avifDecoderCleanup.exit:                          ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8
  tail call void @avifIODestroy(ptr noundef %11) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

declare void @avifIODestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderSetSource(ptr noundef initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = tail call i32 @avifDecoderReset(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.avifCropRect, align 4
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x i32], align 8
  %5 = alloca %struct.avifROData, align 8
  %6 = alloca %struct.avifSequenceHeader, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %indvars.iv756.sroa.gep1161 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv756.sroa.gep1164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %avifMetaFindAlphaItem.exit, label %.preheader527

.preheader527:                                    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call fastcc void @avifDecoderDataClearTiles(ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not365 = icmp eq ptr %13, null
  br i1 %.not365, label %15, label %14

14:                                               ; preds = %.preheader527
  tail call void @avifImageDestroy(ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %14, %.preheader527
  %16 = tail call ptr @avifImageCreateEmpty() #13
  store ptr %16, ptr %12, align 8
  %.not366 = icmp eq ptr %16, null
  br i1 %.not366, label %avifMetaFindAlphaItem.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not367 = icmp eq i32 %bcmp, 0
  br i1 %.not367, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 2, ptr %28, align 8
  br label %.preheader517

29:                                               ; preds = %25
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %31, align 8
  br label %.thread844

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = load i32, ptr %33, align 4
  %.not370 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br i1 %.not370, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %35, align 8
  br label %.preheader517

37:                                               ; preds = %32
  store i32 1, ptr %35, align 8
  br label %.thread844

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %23, ptr %39, align 8
  %40 = icmp eq i32 %23, 2
  br i1 %40, label %.preheader517, label %.thread844

.preheader517:                                    ; preds = %36, %27, %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = load i32, ptr %42, align 4
  %.not660 = icmp eq i32 %43, 0
  br i1 %.not660, label %avifSampleTableGetCodecType.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader517
  %44 = load ptr, ptr %41, align 8
  %wide.trip.count = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %avifSampleTableGetCodecType.exit.thread
  %indvars.iv759 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next760, %avifSampleTableGetCodecType.exit.thread ]
  %46 = getelementptr inbounds nuw [72 x i8], ptr %44, i64 %indvars.iv759
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not383 = icmp eq ptr %48, null
  br i1 %.not383, label %avifSampleTableGetCodecType.exit.thread, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 8
  %.not384 = icmp eq i32 %50, 0
  br i1 %.not384, label %avifSampleTableGetCodecType.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = load i32, ptr %52, align 4
  %.not385 = icmp eq i32 %53, 0
  br i1 %.not385, label %avifSampleTableGetCodecType.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %56 = load i32, ptr %55, align 4
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %avifSampleTableGetCodecType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count.i = zext i32 %56 to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avifSampleTableGetCodecType.exit.thread, label %60, !llvm.loop !7

60:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %61, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %avifSampleTableGetCodecType.exit, label %59

avifSampleTableGetCodecType.exit:                 ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %63 = load i32, ptr %62, align 4
  %.not386 = icmp eq i32 %63, 0
  br i1 %.not386, label %avifSampleTableGetCodecType.exit._crit_edge.loopexit, label %avifSampleTableGetCodecType.exit.thread

avifSampleTableGetCodecType.exit.thread:          ; preds = %59, %54, %avifSampleTableGetCodecType.exit, %51, %49, %45
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count
  br i1 %exitcond.not, label %avifSampleTableGetCodecType.exit._crit_edge.thread, label %45, !llvm.loop !8

avifSampleTableGetCodecType.exit._crit_edge.loopexit: ; preds = %avifSampleTableGetCodecType.exit
  %64 = trunc nuw i64 %indvars.iv759 to i32
  br label %avifSampleTableGetCodecType.exit._crit_edge

avifSampleTableGetCodecType.exit._crit_edge:      ; preds = %avifSampleTableGetCodecType.exit._crit_edge.loopexit, %.preheader517
  %.0308.lcssa = phi i32 [ 0, %.preheader517 ], [ %64, %avifSampleTableGetCodecType.exit._crit_edge.loopexit ]
  %.1305 = phi i32 [ 0, %.preheader517 ], [ 1, %avifSampleTableGetCodecType.exit._crit_edge.loopexit ]
  %65 = icmp eq i32 %.0308.lcssa, %43
  br i1 %65, label %avifSampleTableGetCodecType.exit._crit_edge.thread, label %66

avifSampleTableGetCodecType.exit._crit_edge.thread: ; preds = %avifSampleTableGetCodecType.exit.thread, %avifSampleTableGetCodecType.exit._crit_edge
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #13
  br label %avifMetaFindAlphaItem.exit

66:                                               ; preds = %avifSampleTableGetCodecType.exit._crit_edge
  %67 = load ptr, ptr %41, align 8
  %68 = zext i32 %.0308.lcssa to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %.not.i420 = icmp eq i32 %73, 0
  br i1 %.not.i420, label %.loopexit516, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count.i422 = zext i32 %73 to i64
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i422
  br i1 %exitcond.not.i426, label %.loopexit516, label %77, !llvm.loop !9

77:                                               ; preds = %76, %.lr.ph.i421
  %indvars.iv.i423 = phi i64 [ 0, %.lr.ph.i421 ], [ %indvars.iv.next.i425, %76 ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv.i423
  %bcmp.i.i424 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %78, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i424, 0
  %..i.i = zext i1 %.not.i.i to i32
  %79 = icmp eq i32 %.1305, %..i.i
  br i1 %79, label %80, label %76

.loopexit516:                                     ; preds = %76, %66
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #13
  br label %avifMetaFindAlphaItem.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not388 = icmp eq ptr %83, null
  br i1 %.not388, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = tail call fastcc i32 @avifDecoderFindMetadata(ptr noundef %0, ptr noundef nonnull %83, ptr noundef %85, i32 noundef 0)
  %.not389 = icmp eq i32 %86, 0
  br i1 %.not389, label %._crit_edge, label %avifMetaFindAlphaItem.exit

._crit_edge:                                      ; preds = %84
  %.pre779 = load i32, ptr %42, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %80
  %88 = phi i32 [ %.pre779, %._crit_edge ], [ %43, %80 ]
  %.not661 = icmp eq i32 %88, 0
  br i1 %.not661, label %avifSampleTableGetCodecType.exit437._crit_edge, label %.lr.ph637

.lr.ph637:                                        ; preds = %87
  %89 = load ptr, ptr %41, align 8
  %wide.trip.count765 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %.lr.ph637, %avifSampleTableGetCodecType.exit437.thread
  %indvars.iv762 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next763, %avifSampleTableGetCodecType.exit437.thread ]
  %.0310634 = phi i32 [ 0, %.lr.ph637 ], [ %.2312, %avifSampleTableGetCodecType.exit437.thread ]
  %91 = getelementptr inbounds nuw [72 x i8], ptr %89, i64 %indvars.iv762
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not390 = icmp eq ptr %93, null
  br i1 %.not390, label %avifSampleTableGetCodecType.exit437.thread, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 8
  %.not391 = icmp eq i32 %95, 0
  br i1 %.not391, label %avifSampleTableGetCodecType.exit437.thread, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %98 = load i32, ptr %97, align 4
  %.not392 = icmp eq i32 %98, 0
  br i1 %.not392, label %avifSampleTableGetCodecType.exit437.thread, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %101 = load i32, ptr %100, align 4
  %.not.i428 = icmp eq i32 %101, 0
  br i1 %.not.i428, label %avifSampleTableGetCodecType.exit437.thread, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %wide.trip.count.i430 = zext i32 %101 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i430
  br i1 %exitcond.not.i435, label %avifSampleTableGetCodecType.exit437.thread, label %105, !llvm.loop !7

105:                                              ; preds = %104, %.lr.ph.i429
  %indvars.iv.i431 = phi i64 [ 0, %.lr.ph.i429 ], [ %indvars.iv.next.i434, %104 ]
  %106 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv.i431
  %bcmp.i.i432 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %106, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.not.i433 = icmp eq i32 %bcmp.i.i432, 0
  br i1 %.not.i.not.i433, label %avifSampleTableGetCodecType.exit437, label %104

avifSampleTableGetCodecType.exit437:              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %69, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %avifSampleTableGetCodecType.exit437._crit_edge.loopexit, label %avifSampleTableGetCodecType.exit437.thread

avifSampleTableGetCodecType.exit437.thread:       ; preds = %104, %99, %avifSampleTableGetCodecType.exit437, %96, %94, %90
  %.2312 = phi i32 [ %.0310634, %90 ], [ 1, %avifSampleTableGetCodecType.exit437 ], [ %.0310634, %96 ], [ %.0310634, %94 ], [ 0, %99 ], [ 0, %104 ]
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %avifSampleTableGetCodecType.exit437._crit_edge.thread, label %90, !llvm.loop !10

avifSampleTableGetCodecType.exit437._crit_edge.loopexit: ; preds = %avifSampleTableGetCodecType.exit437
  %111 = trunc nuw i64 %indvars.iv762 to i32
  br label %avifSampleTableGetCodecType.exit437._crit_edge

avifSampleTableGetCodecType.exit437._crit_edge:   ; preds = %avifSampleTableGetCodecType.exit437._crit_edge.loopexit, %87
  %.0309.lcssa = phi i32 [ 0, %87 ], [ %111, %avifSampleTableGetCodecType.exit437._crit_edge.loopexit ]
  %.1311 = phi i32 [ 0, %87 ], [ 1, %avifSampleTableGetCodecType.exit437._crit_edge.loopexit ]
  %.not393 = icmp eq i32 %.0309.lcssa, %88
  br i1 %.not393, label %avifSampleTableGetCodecType.exit437._crit_edge.thread, label %112

112:                                              ; preds = %avifSampleTableGetCodecType.exit437._crit_edge
  %113 = load ptr, ptr %41, align 8
  %114 = zext i32 %.0309.lcssa to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr %113, i64 %114
  br label %avifSampleTableGetCodecType.exit437._crit_edge.thread

avifSampleTableGetCodecType.exit437._crit_edge.thread: ; preds = %avifSampleTableGetCodecType.exit437.thread, %112, %avifSampleTableGetCodecType.exit437._crit_edge
  %.1311850 = phi i32 [ %.1311, %112 ], [ %.1311, %avifSampleTableGetCodecType.exit437._crit_edge ], [ %.2312, %avifSampleTableGetCodecType.exit437.thread ]
  %.0307 = phi ptr [ %115, %112 ], [ null, %avifSampleTableGetCodecType.exit437._crit_edge ], [ null, %avifSampleTableGetCodecType.exit437.thread ]
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = tail call fastcc ptr @avifDecoderDataCreateTile(ptr noundef nonnull %9, i32 noundef %.1305, i32 noundef %117, i32 noundef %119, i8 noundef zeroext 0)
  %.not394 = icmp eq ptr %120, null
  br i1 %.not394, label %avifMetaFindAlphaItem.exit, label %121

121:                                              ; preds = %avifSampleTableGetCodecType.exit437._crit_edge.thread
  %122 = load ptr, ptr %120, align 8
  %123 = load ptr, ptr %70, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = tail call fastcc i32 @avifCodecDecodeInputFillFromSampleTable(ptr noundef %122, ptr noundef %123, i32 noundef %125, i64 noundef %129, ptr noundef %131)
  %.not395 = icmp eq i32 %132, 0
  br i1 %.not395, label %133, label %avifMetaFindAlphaItem.exit

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %134, align 8
  %135 = icmp ne ptr %.0307, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.0307, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0307, i64 52
  %140 = load i32, ptr %139, align 4
  %141 = tail call fastcc ptr @avifDecoderDataCreateTile(ptr noundef nonnull %9, i32 noundef %.1311850, i32 noundef %138, i32 noundef %140, i8 noundef zeroext 0)
  %.not396 = icmp eq ptr %141, null
  br i1 %.not396, label %avifMetaFindAlphaItem.exit, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0307, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %124, align 4
  %147 = load ptr, ptr %126, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %130, align 8
  %151 = tail call fastcc i32 @avifCodecDecodeInputFillFromSampleTable(ptr noundef %143, ptr noundef %145, i32 noundef %146, i64 noundef %149, ptr noundef %150)
  %.not397 = icmp eq i32 %151, 0
  br i1 %.not397, label %152, label %avifMetaFindAlphaItem.exit

152:                                              ; preds = %142
  %153 = load ptr, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 1, ptr %155, align 4
  br label %156

156:                                              ; preds = %152, %133
  %157 = load ptr, ptr %70, align 8
  store ptr %157, ptr %21, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %158, align 8
  %159 = load ptr, ptr %120, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %168, ptr %169, align 8
  %170 = load i32, ptr %163, align 4
  %.not398 = icmp eq i32 %170, 0
  %171 = uitofp i64 %168 to double
  %172 = uitofp i32 %170 to double
  %173 = fdiv double %171, %172
  %.sink = select i1 %.not398, double 0.000000e+00, double %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %.sink, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  %179 = load i32, ptr %116, align 8
  %180 = load ptr, ptr %12, align 8
  store i32 %179, ptr %180, align 8
  %181 = load i32, ptr %118, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %181, ptr %183, align 4
  %184 = zext i1 %135 to i32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %184, ptr %185, align 4
  br i1 %135, label %186, label %638

186:                                              ; preds = %156
  %187 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %.sink.split

.thread844:                                       ; preds = %37, %30, %38
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 68
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %.preheader526.preheader

.preheader526.preheader:                          ; preds = %.thread844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 0, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %193 = load i32, ptr %192, align 4
  %.not.i438 = icmp eq i32 %193, 0
  br i1 %.not.i438, label %.loopexit525, label %.lr.ph.i439

194:                                              ; preds = %.thread844
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #13
  br label %avifMetaFindAlphaItem.exit

.lr.ph.i439:                                      ; preds = %.preheader526.preheader
  %195 = load ptr, ptr %188, align 8
  %wide.trip.count.i440 = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %avifDecoderItemShouldBeSkipped.exit.thread.i, %.lr.ph.i439
  %indvars.iv.i441 = phi i64 [ 0, %.lr.ph.i439 ], [ %indvars.iv.next.i443, %avifDecoderItemShouldBeSkipped.exit.thread.i ]
  %197 = getelementptr inbounds nuw [224 x i8], ptr %195, i64 %indvars.iv.i441
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i64, ptr %198, align 8
  %.not.i.i442 = icmp eq i64 %199, 0
  br i1 %.not.i.i442, label %avifDecoderItemShouldBeSkipped.exit.thread.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %202 = load i32, ptr %201, align 8
  %.not5.i.i = icmp eq i32 %202, 0
  br i1 %.not5.i.i, label %203, label %avifDecoderItemShouldBeSkipped.exit.thread.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %204, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %avifDecoderItemShouldBeSkipped.exit.i, label %205

205:                                              ; preds = %203
  %bcmp.i.i446 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %204, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not6.i.i = icmp eq i32 %bcmp.i.i446, 0
  br i1 %.not6.i.i, label %avifDecoderItemShouldBeSkipped.exit.i, label %avifDecoderItemShouldBeSkipped.exit.thread.i

avifDecoderItemShouldBeSkipped.exit.i:            ; preds = %205, %203
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 184
  %207 = load i32, ptr %206, align 8
  %.not11.i = icmp eq i32 %207, 0
  br i1 %.not11.i, label %208, label %avifDecoderItemShouldBeSkipped.exit.thread.i

208:                                              ; preds = %avifDecoderItemShouldBeSkipped.exit.i
  %209 = load i32, ptr %197, align 8
  %210 = icmp eq i32 %209, %190
  br i1 %210, label %211, label %avifDecoderItemShouldBeSkipped.exit.thread.i

avifDecoderItemShouldBeSkipped.exit.thread.i:     ; preds = %208, %avifDecoderItemShouldBeSkipped.exit.i, %205, %200, %196
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, %wide.trip.count.i440
  br i1 %exitcond.not.i444, label %.loopexit525, label %196, !llvm.loop !11

.loopexit525:                                     ; preds = %avifDecoderItemShouldBeSkipped.exit.thread.i, %.preheader526.preheader
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #13
  br label %avifMetaFindAlphaItem.exit

211:                                              ; preds = %208
  store ptr %197, ptr %3, align 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %214 = call fastcc i32 @avifDecoderItemReadAndParse(ptr noundef %0, ptr noundef %197, i32 noundef 1, ptr noundef %213, ptr noundef %4)
  %.not372 = icmp eq i32 %214, 0
  br i1 %.not372, label %215, label %avifMetaFindAlphaItem.exit

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i32, ptr %219, align 4
  %.not137.i = icmp eq i32 %220, 0
  br i1 %.not137.i, label %._crit_edge.i, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %215
  %221 = load ptr, ptr %217, align 8
  %wide.trip.count.i448 = zext i32 %220 to i64
  br label %222

222:                                              ; preds = %avifDecoderItemShouldBeSkipped.exit.thread.i452, %.lr.ph.i447
  %indvars.iv.i449 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i453, %avifDecoderItemShouldBeSkipped.exit.thread.i452 ]
  %223 = getelementptr inbounds nuw [224 x i8], ptr %221, i64 %indvars.iv.i449
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i64, ptr %224, align 8
  %.not.i.i450 = icmp eq i64 %225, 0
  br i1 %.not.i.i450, label %avifDecoderItemShouldBeSkipped.exit.thread.i452, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 208
  %228 = load i32, ptr %227, align 8
  %.not5.i.i451 = icmp eq i32 %228, 0
  br i1 %.not5.i.i451, label %229, label %avifDecoderItemShouldBeSkipped.exit.thread.i452

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %bcmp.i.i.i457 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %230, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.not.i.i458 = icmp eq i32 %bcmp.i.i.i457, 0
  br i1 %.not.i.not.i.i458, label %avifDecoderItemShouldBeSkipped.exit.i461, label %231

231:                                              ; preds = %229
  %bcmp.i.i459 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %230, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not6.i.i460 = icmp eq i32 %bcmp.i.i459, 0
  br i1 %.not6.i.i460, label %avifDecoderItemShouldBeSkipped.exit.i461, label %avifDecoderItemShouldBeSkipped.exit.thread.i452

avifDecoderItemShouldBeSkipped.exit.i461:         ; preds = %231, %229
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 184
  %233 = load i32, ptr %232, align 8
  %.not114.i = icmp eq i32 %233, 0
  br i1 %.not114.i, label %234, label %avifDecoderItemShouldBeSkipped.exit.thread.i452

234:                                              ; preds = %avifDecoderItemShouldBeSkipped.exit.i461
  %235 = load i32, ptr %197, align 8
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 188
  %237 = load i32, ptr %236, align 4
  %.not.i87.i = icmp eq i32 %237, %235
  br i1 %.not.i87.i, label %238, label %avifDecoderItemShouldBeSkipped.exit.thread.i452

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 124
  %240 = load i32, ptr %239, align 4
  %.not12.i.i.i = icmp eq i32 %240, 0
  br i1 %.not12.i.i.i, label %avifDecoderItemShouldBeSkipped.exit.thread.i452, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %242 = load ptr, ptr %241, align 8
  %wide.trip.count.i.i.i = zext i32 %240 to i64
  br label %244

243:                                              ; preds = %244
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %avifDecoderItemShouldBeSkipped.exit.thread.i452, label %244, !llvm.loop !12

244:                                              ; preds = %243, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %243 ]
  %245 = getelementptr inbounds nuw [72 x i8], ptr %242, i64 %indvars.iv.i.i.i
  %bcmp.i.i88.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %245, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i88.i, 0
  br i1 %.not.i.i.i, label %avifPropertyArrayFind.exit.i.i, label %243

avifPropertyArrayFind.exit.i.i:                   ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %246, ptr noundef nonnull dereferenceable(44) @.str.159) #14
  %.not.i7.i.i = icmp eq i32 %247, 0
  br i1 %.not.i7.i.i, label %317, label %avifDecoderItemIsAlphaAux.exit.i

avifDecoderItemIsAlphaAux.exit.i:                 ; preds = %avifPropertyArrayFind.exit.i.i
  %248 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %246, ptr noundef nonnull dereferenceable(27) @.str.160) #14
  %.not2.i.i.not.i = icmp eq i32 %248, 0
  br i1 %.not2.i.i.not.i, label %317, label %avifDecoderItemShouldBeSkipped.exit.thread.i452

avifDecoderItemShouldBeSkipped.exit.thread.i452:  ; preds = %243, %avifDecoderItemIsAlphaAux.exit.i, %238, %234, %avifDecoderItemShouldBeSkipped.exit.i461, %231, %226, %222
  %indvars.iv.next.i453 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i454 = icmp eq i64 %indvars.iv.next.i453, %wide.trip.count.i448
  br i1 %exitcond.not.i454, label %._crit_edge.i, label %222, !llvm.loop !13

._crit_edge.i:                                    ; preds = %avifDecoderItemShouldBeSkipped.exit.thread.i452, %215
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %204, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not.i455 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i455, label %249, label %.thread.sink.split

249:                                              ; preds = %._crit_edge.i
  %250 = load i32, ptr %213, align 4
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %252 = load i32, ptr %251, align 4
  %253 = mul i32 %252, %250
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread.sink.split, label %255

255:                                              ; preds = %249
  %256 = zext i32 %253 to i64
  %257 = shl nuw nsw i64 %256, 2
  %258 = tail call ptr @avifAlloc(i64 noundef %257) #13
  %.not81.i = icmp eq ptr %258, null
  br i1 %.not81.i, label %avifMetaFindAlphaItem.exit, label %.preheader115.i

.preheader115.i:                                  ; preds = %255
  %259 = load i32, ptr %219, align 4
  %.not138.i = icmp eq i32 %259, 0
  br i1 %.not138.i, label %._crit_edge130.thread.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.preheader115.i, %.loopexit.i
  %260 = phi i32 [ %294, %.loopexit.i ], [ %259, %.preheader115.i ]
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.loopexit.i ], [ 0, %.preheader115.i ]
  %.072128.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %.preheader115.i ]
  %.074127.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.preheader115.i ]
  %261 = load ptr, ptr %217, align 8
  %262 = getelementptr inbounds nuw [224 x i8], ptr %261, i64 %indvars.iv150.i
  %263 = load i32, ptr %262, align 8
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %263, i32 %.074127.i)
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 196
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %197, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph129.i
  %.not139.i = icmp eq i32 %260, 0
  br i1 %.not139.i, label %.loopexit.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %avifDecoderItemIsAlphaAux.exit102.thread.i
  %268 = phi i32 [ %290, %avifDecoderItemIsAlphaAux.exit102.thread.i ], [ %260, %.preheader.i ]
  %269 = phi i32 [ %291, %avifDecoderItemIsAlphaAux.exit102.thread.i ], [ %260, %.preheader.i ]
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %avifDecoderItemIsAlphaAux.exit102.thread.i ], [ 0, %.preheader.i ]
  %.1124.i = phi i32 [ %.2.i, %avifDecoderItemIsAlphaAux.exit102.thread.i ], [ %.072128.i, %.preheader.i ]
  %270 = load ptr, ptr %217, align 8
  %271 = getelementptr inbounds nuw [224 x i8], ptr %270, i64 %indvars.iv147.i
  %272 = load i32, ptr %262, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 188
  %274 = load i32, ptr %273, align 4
  %.not.i89.i = icmp eq i32 %274, %272
  br i1 %.not.i89.i, label %275, label %avifDecoderItemIsAlphaAux.exit102.thread.i

275:                                              ; preds = %.lr.ph125.i
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 124
  %277 = load i32, ptr %276, align 4
  %.not12.i.i91.i = icmp eq i32 %277, 0
  br i1 %.not12.i.i91.i, label %avifDecoderItemIsAlphaAux.exit102.thread.i, label %.lr.ph.i.i92.i

.lr.ph.i.i92.i:                                   ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %279 = load ptr, ptr %278, align 8
  %wide.trip.count.i.i93.i = zext i32 %277 to i64
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next.i.i97.i = add nuw nsw i64 %indvars.iv.i.i94.i, 1
  %exitcond.not.i.i98.i = icmp eq i64 %indvars.iv.next.i.i97.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i98.i, label %avifDecoderItemIsAlphaAux.exit102.thread.i, label %281, !llvm.loop !12

281:                                              ; preds = %280, %.lr.ph.i.i92.i
  %indvars.iv.i.i94.i = phi i64 [ 0, %.lr.ph.i.i92.i ], [ %indvars.iv.next.i.i97.i, %280 ]
  %282 = getelementptr inbounds nuw [72 x i8], ptr %279, i64 %indvars.iv.i.i94.i
  %bcmp.i.i95.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %282, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not.i.i96.i = icmp eq i32 %bcmp.i.i95.i, 0
  br i1 %.not.i.i96.i, label %avifPropertyArrayFind.exit.i99.i, label %280

avifPropertyArrayFind.exit.i99.i:                 ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %283, ptr noundef nonnull dereferenceable(44) @.str.159) #14
  %.not.i7.i100.i = icmp eq i32 %284, 0
  br i1 %.not.i7.i100.i, label %avifDecoderItemIsAlphaAux.exit102.thread111.i, label %avifDecoderItemIsAlphaAux.exit102.i

avifDecoderItemIsAlphaAux.exit102.i:              ; preds = %avifPropertyArrayFind.exit.i99.i
  %285 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %283, ptr noundef nonnull dereferenceable(27) @.str.160) #14
  %.not2.i.i101.not.i = icmp eq i32 %285, 0
  br i1 %.not2.i.i101.not.i, label %avifDecoderItemIsAlphaAux.exit102.thread111.i, label %avifDecoderItemIsAlphaAux.exit102.thread.i

avifDecoderItemIsAlphaAux.exit102.thread111.i:    ; preds = %avifDecoderItemIsAlphaAux.exit102.i, %avifPropertyArrayFind.exit.i99.i
  %286 = add i32 %.1124.i, 1
  %287 = zext i32 %.1124.i to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %287
  %289 = trunc nuw i64 %indvars.iv147.i to i32
  store i32 %289, ptr %288, align 4
  %.pre.i = load i32, ptr %219, align 4
  br label %avifDecoderItemIsAlphaAux.exit102.thread.i

avifDecoderItemIsAlphaAux.exit102.thread.i:       ; preds = %280, %avifDecoderItemIsAlphaAux.exit102.thread111.i, %avifDecoderItemIsAlphaAux.exit102.i, %275, %.lr.ph125.i
  %290 = phi i32 [ %.pre.i, %avifDecoderItemIsAlphaAux.exit102.thread111.i ], [ %268, %avifDecoderItemIsAlphaAux.exit102.i ], [ %268, %.lr.ph125.i ], [ %268, %275 ], [ %268, %280 ]
  %291 = phi i32 [ %.pre.i, %avifDecoderItemIsAlphaAux.exit102.thread111.i ], [ %269, %avifDecoderItemIsAlphaAux.exit102.i ], [ %269, %.lr.ph125.i ], [ %269, %275 ], [ %269, %280 ]
  %.2.i = phi i32 [ %286, %avifDecoderItemIsAlphaAux.exit102.thread111.i ], [ %.1124.i, %avifDecoderItemIsAlphaAux.exit102.i ], [ %.1124.i, %.lr.ph125.i ], [ %.1124.i, %275 ], [ %.1124.i, %280 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next148.i, %292
  br i1 %293, label %.lr.ph125.i, label %.loopexit.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %avifDecoderItemIsAlphaAux.exit102.thread.i, %.preheader.i, %.lr.ph129.i
  %294 = phi i32 [ %260, %.lr.ph129.i ], [ 0, %.preheader.i ], [ %290, %avifDecoderItemIsAlphaAux.exit102.thread.i ]
  %.3.i = phi i32 [ %.072128.i, %.lr.ph129.i ], [ %.072128.i, %.preheader.i ], [ %.2.i, %avifDecoderItemIsAlphaAux.exit102.thread.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv.next151.i, %295
  br i1 %296, label %.lr.ph129.i, label %._crit_edge130.i, !llvm.loop !15

._crit_edge130.i:                                 ; preds = %.loopexit.i
  %297 = icmp eq i32 %.3.i, %253
  br i1 %297, label %298, label %._crit_edge130.thread.i

._crit_edge130.thread.i:                          ; preds = %._crit_edge130.i, %.preheader115.i
  tail call void @avifFree(ptr noundef nonnull %258) #13
  br label %.thread.sink.split

298:                                              ; preds = %._crit_edge130.i
  %299 = add i32 %spec.select.i, 1
  %300 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef nonnull %217, i32 noundef %299, ptr noundef nonnull %218)
  %.not83.i = icmp eq i32 %300, 0
  br i1 %.not83.i, label %.lr.ph135.preheader.i, label %301

301:                                              ; preds = %298
  tail call void @avifFree(ptr noundef nonnull %258) #13
  br label %avifMetaFindAlphaItem.exit

.lr.ph135.preheader.i:                            ; preds = %298
  %302 = load ptr, ptr %218, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i32 1684632167, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 36
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store i32 %308, ptr %309, align 8
  %.pre = load i32, ptr %302, align 8
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i, %.lr.ph135.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph135.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph135.i ]
  %310 = load ptr, ptr %217, align 8
  %311 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv153.i
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [224 x i8], ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 196
  store i32 %.pre, ptr %315, align 4
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %256
  br i1 %exitcond157.not.i, label %.thread851, label %.lr.ph135.i, !llvm.loop !16

.thread851:                                       ; preds = %.lr.ph135.i
  tail call void @avifFree(ptr noundef nonnull %258) #13
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %316, ptr noundef nonnull readonly align 4 dereferenceable(16) %213, i64 16, i1 false)
  br label %318

317:                                              ; preds = %avifPropertyArrayFind.exit.i.i, %avifDecoderItemIsAlphaAux.exit.i
  store ptr %223, ptr %218, align 8
  %.not374 = icmp eq ptr %221, null
  br i1 %.not374, label %.thread, label %318

318:                                              ; preds = %.thread851, %317
  %.0495.ph854 = phi i32 [ 0, %.thread851 ], [ 1, %317 ]
  %319 = phi ptr [ %302, %.thread851 ], [ %223, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %322 = call fastcc i32 @avifDecoderItemReadAndParse(ptr noundef %0, ptr noundef %319, i32 noundef %.0495.ph854, ptr noundef %320, ptr noundef %321)
  %.not375 = icmp eq i32 %322, 0
  br i1 %.not375, label %.thread, label %avifMetaFindAlphaItem.exit

.thread.sink.split:                               ; preds = %249, %._crit_edge.i, %._crit_edge130.thread.i
  store ptr null, ptr %218, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %317, %318
  %323 = phi ptr [ %319, %318 ], [ null, %317 ], [ null, %.thread.sink.split ]
  %.0495.ph508 = phi i32 [ %.0495.ph854, %318 ], [ 1, %317 ], [ 0, %.thread.sink.split ]
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %3, align 16
  %327 = load i32, ptr %326, align 8
  %328 = tail call fastcc i32 @avifDecoderFindMetadata(ptr noundef %0, ptr noundef %324, ptr noundef %325, i32 noundef %327)
  %.not376 = icmp eq i32 %328, 0
  br i1 %.not376, label %329, label %avifMetaFindAlphaItem.exit

329:                                              ; preds = %.thread
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %345 = icmp ne i32 %.0495.ph508, 0
  br label %346

346:                                              ; preds = %329, %609
  %.not659 = phi i1 [ true, %329 ], [ false, %609 ]
  %indvars.iv756.sroa.phi = phi ptr [ %4, %329 ], [ %indvars.iv756.sroa.gep1161, %609 ]
  %indvars.iv756.sroa.phi1162 = phi ptr [ %3, %329 ], [ %indvars.iv756.sroa.gep1164, %609 ]
  %indvars.iv756 = phi i64 [ 0, %329 ], [ 1, %609 ]
  %347 = load ptr, ptr %indvars.iv756.sroa.phi1162, align 8
  %.not378 = icmp eq ptr %347, null
  br i1 %.not378, label %609, label %348

348:                                              ; preds = %346
  br i1 %.not659, label %358, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %351 = load i32, ptr %350, align 4
  %.not379 = icmp eq i32 %351, 0
  br i1 %.not379, label %352, label %358

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %354 = load i32, ptr %353, align 8
  %.not380 = icmp eq i32 %354, 0
  br i1 %.not380, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %339, align 4
  store i32 %356, ptr %350, align 4
  %357 = load i32, ptr %340, align 8
  store i32 %357, ptr %353, align 8
  br label %358

358:                                              ; preds = %348, %349, %352, %355
  %359 = getelementptr inbounds nuw [28 x i8], ptr %212, i64 %indvars.iv756
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 44
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %364 = load i32, ptr %363, align 4
  %.not.i462 = icmp eq i32 %364, 0
  br i1 %.not.i462, label %449, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %367 = load i32, ptr %366, align 4
  %.not33.i = icmp eq i32 %367, 0
  br i1 %.not33.i, label %449, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4
  %.not118.i.i = icmp eq i32 %372, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %374 = getelementptr inbounds nuw i8, ptr %347, i64 216
  %375 = trunc nuw nsw i64 %indvars.iv756 to i32
  br label %376

376:                                              ; preds = %439, %.lr.ph.i.i
  %377 = phi ptr [ %370, %.lr.ph.i.i ], [ %440, %439 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %439 ]
  %.061117.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %439 ]
  %.062116.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.163.i.i, %439 ]
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw [224 x i8], ptr %378, i64 %indvars.iv.i.i
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 196
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %347, align 8
  %.not71.i.i = icmp eq i32 %381, %382
  br i1 %.not71.i.i, label %383, label %439

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %bcmp.i.i.i466 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %384, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.not.i.i467 = icmp eq i32 %bcmp.i.i.i466, 0
  br i1 %.not.i.not.i.i467, label %387, label %385

385:                                              ; preds = %383
  %386 = load i32, ptr %379, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.182, i32 noundef %386, ptr noundef nonnull %384) #13
  br label %avifMetaFindAlphaItem.exit

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 208
  %389 = load i32, ptr %388, align 8
  %.not72.i.i = icmp eq i32 %389, 0
  br i1 %.not72.i.i, label %391, label %390

390:                                              ; preds = %387
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.183) #13
  br label %avifMetaFindAlphaItem.exit

391:                                              ; preds = %387
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 124
  %398 = load i32, ptr %397, align 4
  %.not12.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not12.i.i.i.i, label %avifDecoderItemOperatingPoint.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %379, i64 112
  %400 = load ptr, ptr %399, align 8
  %wide.trip.count.i.i.i.i = zext i32 %398 to i64
  br label %402

401:                                              ; preds = %402
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %avifDecoderItemOperatingPoint.exit.i.i, label %402, !llvm.loop !12

402:                                              ; preds = %401, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %401 ]
  %403 = getelementptr inbounds nuw [72 x i8], ptr %400, i64 %indvars.iv.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %403, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %avifPropertyArrayFind.exit.i.i.i, label %401

avifPropertyArrayFind.exit.i.i.i:                 ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i8, ptr %404, align 8
  br label %avifDecoderItemOperatingPoint.exit.i.i

avifDecoderItemOperatingPoint.exit.i.i:           ; preds = %401, %avifPropertyArrayFind.exit.i.i.i, %391
  %.0.i.i.i = phi i8 [ %405, %avifPropertyArrayFind.exit.i.i.i ], [ 0, %391 ], [ 0, %401 ]
  %406 = call fastcc ptr @avifDecoderDataCreateTile(ptr noundef %392, i32 noundef 1, i32 noundef %394, i32 noundef %396, i8 noundef zeroext %.0.i.i.i)
  %.not73.i.i = icmp eq ptr %406, null
  br i1 %.not73.i.i, label %avifMetaFindAlphaItem.exit, label %407

407:                                              ; preds = %avifDecoderItemOperatingPoint.exit.i.i
  %408 = load ptr, ptr %406, align 8
  %409 = load i32, ptr %341, align 4
  %410 = load i32, ptr %342, align 4
  %411 = load ptr, ptr %343, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load i64, ptr %412, align 8
  %414 = call fastcc i32 @avifCodecDecodeInputFillFromDecoderItem(ptr noundef %408, ptr noundef %379, i32 noundef %409, i32 noundef %410, i64 noundef %413, ptr noundef nonnull %7)
  %.not74.i.i = icmp eq i32 %414, 0
  br i1 %.not74.i.i, label %415, label %avifMetaFindAlphaItem.exit

415:                                              ; preds = %407
  %416 = load ptr, ptr %406, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 28
  store i32 %375, ptr %417, align 4
  %418 = icmp eq ptr %.062116.i.i, null
  br i1 %418, label %419, label %433

419:                                              ; preds = %415
  %bcmp76.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %384, ptr noundef nonnull dereferenceable(4) @.str.184, i64 4)
  %.not77.i.i = icmp eq i32 %bcmp76.i.i, 0
  %420 = select i1 %.not77.i.i, ptr @.str.185, ptr @.str.62
  %421 = load i32, ptr %397, align 4
  %.not12.i.i.i469 = icmp eq i32 %421, 0
  br i1 %.not12.i.i.i469, label %.loopexit.i.i, label %.lr.ph.i.i.i470

.lr.ph.i.i.i470:                                  ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %379, i64 112
  %423 = load ptr, ptr %422, align 8
  %wide.trip.count.i.i.i471 = zext i32 %421 to i64
  br label %425

424:                                              ; preds = %425
  %indvars.iv.next.i.i.i473 = add nuw nsw i64 %indvars.iv.i.i.i472, 1
  %exitcond.not.i.i.i474 = icmp eq i64 %indvars.iv.next.i.i.i473, %wide.trip.count.i.i.i471
  br i1 %exitcond.not.i.i.i474, label %.loopexit.i.i, label %425, !llvm.loop !12

425:                                              ; preds = %424, %.lr.ph.i.i.i470
  %indvars.iv.i.i.i472 = phi i64 [ 0, %.lr.ph.i.i.i470 ], [ %indvars.iv.next.i.i.i473, %424 ]
  %426 = getelementptr inbounds nuw [72 x i8], ptr %423, i64 %indvars.iv.i.i.i472
  %bcmp.i81.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %426, ptr noundef nonnull readonly dereferenceable(4) %420, i64 4)
  %.not.i82.i.i = icmp eq i32 %bcmp.i81.i.i, 0
  br i1 %.not.i82.i.i, label %avifPropertyArrayFind.exit.i.i475, label %424

.loopexit.i.i:                                    ; preds = %419, %424
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.186, ptr noundef nonnull %420) #13
  br label %avifMetaFindAlphaItem.exit

avifPropertyArrayFind.exit.i.i475:                ; preds = %425
  %427 = call ptr @avifArrayPush(ptr noundef nonnull %373) #13
  %.not79.i.i = icmp eq ptr %427, null
  br i1 %.not79.i.i, label %avifMetaFindAlphaItem.exit, label %428

428:                                              ; preds = %avifPropertyArrayFind.exit.i.i475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %427, ptr noundef nonnull align 8 dereferenceable(72) %426, i64 72, i1 false)
  br i1 %.not659, label %429, label %437

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %379, i64 216
  %431 = load i32, ptr %430, align 8
  %.not80.i.i = icmp eq i32 %431, 0
  br i1 %.not80.i.i, label %437, label %432

432:                                              ; preds = %429
  store i32 1, ptr %374, align 8
  br label %437

433:                                              ; preds = %415
  %434 = getelementptr inbounds nuw i8, ptr %.062116.i.i, i64 16
  %bcmp.i.i468 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %384, ptr noundef nonnull dereferenceable(4) %434, i64 4)
  %.not75.i.i = icmp eq i32 %bcmp.i.i468, 0
  br i1 %.not75.i.i, label %437, label %435

435:                                              ; preds = %433
  %436 = load i32, ptr %379, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.187, i32 noundef %436, ptr noundef nonnull %384, ptr noundef nonnull %434) #13
  br label %avifMetaFindAlphaItem.exit

437:                                              ; preds = %433, %432, %429, %428
  %.2.i.i = phi ptr [ %379, %432 ], [ %379, %429 ], [ %379, %428 ], [ %.062116.i.i, %433 ]
  %438 = add i32 %.061117.i.i, 1
  %.pre.i.i = load ptr, ptr %369, align 8
  br label %439

439:                                              ; preds = %437, %376
  %440 = phi ptr [ %377, %376 ], [ %.pre.i.i, %437 ]
  %.163.i.i = phi ptr [ %.062116.i.i, %376 ], [ %.2.i.i, %437 ]
  %.1.i.i = phi i32 [ %.061117.i.i, %376 ], [ %438, %437 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = icmp samesign ult i64 %indvars.iv.next.i.i, %443
  br i1 %444, label %376, label %._crit_edge.i.loopexit.i, !llvm.loop !17

._crit_edge.i.loopexit.i:                         ; preds = %439
  %.pre.i463 = load i32, ptr %363, align 4
  %.pre95.i = load i32, ptr %366, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %368
  %445 = phi i32 [ %367, %368 ], [ %.pre95.i, %._crit_edge.i.loopexit.i ]
  %446 = phi i32 [ %364, %368 ], [ %.pre.i463, %._crit_edge.i.loopexit.i ]
  %.061.lcssa.i.i = phi i32 [ 0, %368 ], [ %.1.i.i, %._crit_edge.i.loopexit.i ]
  %447 = mul i32 %446, %445
  %.not.i.i464 = icmp eq i32 %.061.lcssa.i.i, %447
  br i1 %.not.i.i464, label %480, label %448

448:                                              ; preds = %._crit_edge.i.i
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.188, i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %.061.lcssa.i.i) #13
  br label %avifMetaFindAlphaItem.exit

449:                                              ; preds = %365, %358
  %450 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %451 = load i64, ptr %450, align 8
  %.not34.i = icmp eq i64 %451, 0
  br i1 %.not34.i, label %avifMetaFindAlphaItem.exit, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %bcmp.i38.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %453, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i39.i = icmp eq i32 %bcmp.i38.i, 0
  %..i.i476 = zext i1 %.not.i39.i to i32
  %454 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %347, i64 124
  %459 = load i32, ptr %458, align 4
  %.not12.i.i40.i = icmp eq i32 %459, 0
  br i1 %.not12.i.i40.i, label %avifDecoderItemOperatingPoint.exit.i, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %461 = load ptr, ptr %460, align 8
  %wide.trip.count.i.i42.i = zext i32 %459 to i64
  br label %463

462:                                              ; preds = %463
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i43.i, 1
  %exitcond.not.i.i46.i = icmp eq i64 %indvars.iv.next.i.i45.i, %wide.trip.count.i.i42.i
  br i1 %exitcond.not.i.i46.i, label %avifDecoderItemOperatingPoint.exit.i, label %463, !llvm.loop !12

463:                                              ; preds = %462, %.lr.ph.i.i41.i
  %indvars.iv.i.i43.i = phi i64 [ 0, %.lr.ph.i.i41.i ], [ %indvars.iv.next.i.i45.i, %462 ]
  %464 = getelementptr inbounds nuw [72 x i8], ptr %461, i64 %indvars.iv.i.i43.i
  %bcmp.i.i44.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %464, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not.i.i.i477 = icmp eq i32 %bcmp.i.i44.i, 0
  br i1 %.not.i.i.i477, label %avifPropertyArrayFind.exit.i48.i, label %462

avifPropertyArrayFind.exit.i48.i:                 ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i8, ptr %465, align 8
  br label %avifDecoderItemOperatingPoint.exit.i

avifDecoderItemOperatingPoint.exit.i:             ; preds = %462, %avifPropertyArrayFind.exit.i48.i, %452
  %.0.i47.i = phi i8 [ %466, %avifPropertyArrayFind.exit.i48.i ], [ 0, %452 ], [ 0, %462 ]
  %467 = call fastcc ptr @avifDecoderDataCreateTile(ptr noundef %360, i32 noundef %..i.i476, i32 noundef %455, i32 noundef %457, i8 noundef zeroext %.0.i47.i)
  %.not35.i = icmp eq ptr %467, null
  br i1 %.not35.i, label %avifMetaFindAlphaItem.exit, label %468

468:                                              ; preds = %avifDecoderItemOperatingPoint.exit.i
  %469 = load ptr, ptr %467, align 8
  %470 = load i32, ptr %341, align 4
  %471 = load i32, ptr %342, align 4
  %472 = load ptr, ptr %343, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load i64, ptr %473, align 8
  %475 = call fastcc i32 @avifCodecDecodeInputFillFromDecoderItem(ptr noundef %469, ptr noundef nonnull %347, i32 noundef %470, i32 noundef %471, i64 noundef %474, ptr noundef nonnull %7)
  %.not36.i = icmp eq i32 %475, 0
  br i1 %.not36.i, label %476, label %avifMetaFindAlphaItem.exit

476:                                              ; preds = %468
  %477 = load ptr, ptr %467, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %479 = trunc nuw nsw i64 %indvars.iv756 to i32
  store i32 %479, ptr %478, align 4
  br label %480

480:                                              ; preds = %476, %._crit_edge.i.i
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = sub i32 %483, %362
  store i32 %484, ptr %359, align 4
  %485 = load i32, ptr %344, align 8
  %or.cond = or i1 %345, %.not659
  %486 = and i32 %485, -2
  %spec.select = select i1 %or.cond, i32 %485, i32 %486
  %487 = load i32, ptr %indvars.iv756.sroa.phi, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %488 = getelementptr inbounds nuw i8, ptr %347, i64 124
  %489 = load i32, ptr %488, align 4
  %.not12.i.i = icmp eq i32 %489, 0
  br i1 %.not12.i.i, label %.loopexit171.i, label %.lr.ph.i.i478

.lr.ph.i.i478:                                    ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %491 = load ptr, ptr %490, align 8
  %wide.trip.count.i.i = zext i32 %489 to i64
  br label %493

492:                                              ; preds = %493
  %indvars.iv.next.i.i482 = add nuw nsw i64 %indvars.iv.i.i479, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i482, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit171.i, label %493, !llvm.loop !12

493:                                              ; preds = %492, %.lr.ph.i.i478
  %indvars.iv.i.i479 = phi i64 [ 0, %.lr.ph.i.i478 ], [ %indvars.iv.next.i.i482, %492 ]
  %494 = getelementptr inbounds nuw [72 x i8], ptr %491, i64 %indvars.iv.i.i479
  %bcmp.i.i480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %494, ptr noundef nonnull readonly dereferenceable(4) @.str.62, i64 4)
  %.not.i.i481 = icmp eq i32 %bcmp.i.i480, 0
  br i1 %.not.i.i481, label %avifPropertyArrayFind.exit.i, label %492

.loopexit171.i:                                   ; preds = %480, %492
  %cond.i.le = icmp eq i32 %487, 1
  %.str.62..i.le617 = select i1 %cond.i.le, ptr @.str.62, ptr null
  %495 = load i32, ptr %347, align 8
  %496 = getelementptr inbounds nuw i8, ptr %347, i64 16
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.192, i32 noundef %495, ptr noundef nonnull %496, ptr noundef %.str.62..i.le617) #13
  br label %avifDecoderItemValidateProperties.exit.thread

avifPropertyArrayFind.exit.i:                     ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %bcmp.i484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %497, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not89.i = icmp eq i32 %bcmp.i484, 0
  br i1 %.not89.i, label %.preheader.i487, label %.lr.ph.i119.i.preheader

.preheader.i487:                                  ; preds = %avifPropertyArrayFind.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %501 = load i32, ptr %500, align 4
  %.not.i488 = icmp eq i32 %501, 0
  br i1 %.not.i488, label %.lr.ph.i119.i.preheader, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %.preheader.i487
  %502 = load ptr, ptr %499, align 8
  %503 = load i32, ptr %347, align 8
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 9
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 10
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 11
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 13
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 14
  %511 = getelementptr inbounds nuw i8, ptr %494, i64 15
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %wide.trip.count.i490 = zext i32 %501 to i64
  br label %513

513:                                              ; preds = %565, %.lr.ph.i489
  %indvars.iv.i491 = phi i64 [ 0, %.lr.ph.i489 ], [ %indvars.iv.next.i492, %565 ]
  %514 = getelementptr inbounds nuw [224 x i8], ptr %502, i64 %indvars.iv.i491
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 196
  %516 = load i32, ptr %515, align 4
  %.not90.i = icmp eq i32 %516, %503
  br i1 %.not90.i, label %517, label %565

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 124
  %519 = load i32, ptr %518, align 4
  %.not12.i108.i = icmp eq i32 %519, 0
  br i1 %.not12.i108.i, label %.loopexit169.i, label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 112
  %521 = load ptr, ptr %520, align 8
  %wide.trip.count.i110.i = zext i32 %519 to i64
  br label %523

522:                                              ; preds = %523
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i115.i, label %.loopexit169.i, label %523, !llvm.loop !12

523:                                              ; preds = %522, %.lr.ph.i109.i
  %indvars.iv.i111.i = phi i64 [ 0, %.lr.ph.i109.i ], [ %indvars.iv.next.i114.i, %522 ]
  %524 = getelementptr inbounds nuw [72 x i8], ptr %521, i64 %indvars.iv.i111.i
  %bcmp.i112.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %524, ptr noundef nonnull readonly dereferenceable(4) @.str.62, i64 4)
  %.not.i113.i = icmp eq i32 %bcmp.i112.i, 0
  br i1 %.not.i113.i, label %avifPropertyArrayFind.exit117.i, label %522

.loopexit169.i:                                   ; preds = %517, %522
  %525 = load i32, ptr %514, align 8
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 16
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.193, i32 noundef %525, ptr noundef nonnull %526, ptr noundef nonnull @.str.62) #13
  br label %avifDecoderItemValidateProperties.exit.thread

avifPropertyArrayFind.exit117.i:                  ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i8, ptr %527, align 8
  %529 = load i8, ptr %504, align 8
  %.not92.i = icmp eq i8 %528, %529
  br i1 %.not92.i, label %530, label %562

530:                                              ; preds = %avifPropertyArrayFind.exit117.i
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 9
  %532 = load i8, ptr %531, align 1
  %533 = load i8, ptr %505, align 1
  %.not93.i = icmp eq i8 %532, %533
  br i1 %.not93.i, label %534, label %562

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 10
  %536 = load i8, ptr %535, align 2
  %537 = load i8, ptr %506, align 2
  %.not94.i = icmp eq i8 %536, %537
  br i1 %.not94.i, label %538, label %562

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 11
  %540 = load i8, ptr %539, align 1
  %541 = load i8, ptr %507, align 1
  %.not95.i = icmp eq i8 %540, %541
  br i1 %.not95.i, label %542, label %562

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %544 = load i8, ptr %543, align 4
  %545 = load i8, ptr %508, align 4
  %.not96.i = icmp eq i8 %544, %545
  br i1 %.not96.i, label %546, label %562

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %524, i64 13
  %548 = load i8, ptr %547, align 1
  %549 = load i8, ptr %509, align 1
  %.not97.i = icmp eq i8 %548, %549
  br i1 %.not97.i, label %550, label %562

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %524, i64 14
  %552 = load i8, ptr %551, align 2
  %553 = load i8, ptr %510, align 2
  %.not98.i = icmp eq i8 %552, %553
  br i1 %.not98.i, label %554, label %562

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %524, i64 15
  %556 = load i8, ptr %555, align 1
  %557 = load i8, ptr %511, align 1
  %.not99.i = icmp eq i8 %556, %557
  br i1 %.not99.i, label %558, label %562

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %560 = load i8, ptr %559, align 8
  %561 = load i8, ptr %512, align 8
  %.not100.i = icmp eq i8 %560, %561
  br i1 %.not100.i, label %565, label %562

562:                                              ; preds = %558, %554, %550, %546, %542, %538, %534, %530, %avifPropertyArrayFind.exit117.i
  %563 = load i32, ptr %514, align 8
  %564 = getelementptr inbounds nuw i8, ptr %514, i64 16
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.62, i32 noundef %563, ptr noundef nonnull %564) #13
  br label %avifDecoderItemValidateProperties.exit.thread

565:                                              ; preds = %558, %513
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count.i490
  br i1 %exitcond.not.i493, label %.lr.ph.i119.i.preheader, label %513, !llvm.loop !18

.lr.ph.i119.i.preheader:                          ; preds = %565, %.preheader.i487, %avifPropertyArrayFind.exit.i
  br label %.lr.ph.i119.i

566:                                              ; preds = %.lr.ph.i119.i
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i125.i = icmp eq i64 %indvars.iv.next.i124.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i125.i, label %avifPropertyArrayFind.exit127.i, label %.lr.ph.i119.i, !llvm.loop !12

.lr.ph.i119.i:                                    ; preds = %.lr.ph.i119.i.preheader, %566
  %indvars.iv.i121.i = phi i64 [ %indvars.iv.next.i124.i, %566 ], [ 0, %.lr.ph.i119.i.preheader ]
  %567 = getelementptr inbounds nuw [72 x i8], ptr %491, i64 %indvars.iv.i121.i
  %bcmp.i122.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %567, ptr noundef nonnull dereferenceable(4) @.str.63, i64 4)
  %.not.i123.i = icmp eq i32 %bcmp.i122.i, 0
  br i1 %.not.i123.i, label %avifPropertyArrayFind.exit127.thread.i, label %566

avifPropertyArrayFind.exit127.i:                  ; preds = %566
  %568 = and i32 %spec.select, 1
  %.not102.i = icmp eq i32 %568, 0
  br i1 %.not102.i, label %.loopexit.i485, label %569

569:                                              ; preds = %avifPropertyArrayFind.exit127.i
  %570 = load i32, ptr %347, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.195, i32 noundef %570, ptr noundef nonnull %497) #13
  br label %avifDecoderItemValidateProperties.exit.thread

avifPropertyArrayFind.exit127.thread.i:           ; preds = %.lr.ph.i119.i
  %571 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %572 = load i8, ptr %571, align 1
  %.not.i128.i = icmp eq i8 %572, 0
  br i1 %.not.i128.i, label %573, label %avifCodecConfigurationBoxGetDepth.exit.i

573:                                              ; preds = %avifPropertyArrayFind.exit127.thread.i
  %574 = getelementptr inbounds nuw i8, ptr %494, i64 11
  %575 = load i8, ptr %574, align 1
  %.not2.i.i = icmp eq i8 %575, 0
  %..i.i486 = select i1 %.not2.i.i, i32 8, i32 10
  br label %avifCodecConfigurationBoxGetDepth.exit.i

avifCodecConfigurationBoxGetDepth.exit.i:         ; preds = %573, %avifPropertyArrayFind.exit127.thread.i
  %.0.i129.i = phi i32 [ 12, %avifPropertyArrayFind.exit127.thread.i ], [ %..i.i486, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %577 = load i8, ptr %576, align 4
  %.not188.i = icmp eq i8 %577, 0
  br i1 %.not188.i, label %.loopexit.i485, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %avifCodecConfigurationBoxGetDepth.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %wide.trip.count209.i = zext i8 %577 to i64
  br label %580

579:                                              ; preds = %580
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit.i485, label %580, !llvm.loop !19

580:                                              ; preds = %579, %.lr.ph187.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next207.i, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 %indvars.iv206.i
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %.not107.i = icmp eq i32 %.0.i129.i, %583
  br i1 %.not107.i, label %579, label %584

584:                                              ; preds = %580
  %585 = load i32, ptr %347, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.196, i32 noundef %585, i32 noundef %583, ptr noundef nonnull @.str.62, i32 noundef %.0.i129.i) #13
  br label %avifDecoderItemValidateProperties.exit.thread

.loopexit.i485:                                   ; preds = %579, %avifCodecConfigurationBoxGetDepth.exit.i, %avifPropertyArrayFind.exit127.i
  %586 = and i32 %spec.select, 2
  %.not103.i = icmp eq i32 %586, 0
  br i1 %.not103.i, label %avifDecoderItemValidateProperties.exit, label %.lr.ph.i131.i

587:                                              ; preds = %.lr.ph.i131.i
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i137.i, label %avifDecoderItemValidateProperties.exit, label %.lr.ph.i131.i, !llvm.loop !12

.lr.ph.i131.i:                                    ; preds = %.loopexit.i485, %587
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i136.i, %587 ], [ 0, %.loopexit.i485 ]
  %588 = getelementptr inbounds nuw [72 x i8], ptr %491, i64 %indvars.iv.i133.i
  %bcmp.i134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %588, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %.not.i135.i = icmp eq i32 %bcmp.i134.i, 0
  br i1 %.not.i135.i, label %.lr.ph.i141.i, label %587

589:                                              ; preds = %.lr.ph.i141.i
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i146.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i147.i, label %591, label %.lr.ph.i141.i, !llvm.loop !12

.lr.ph.i141.i:                                    ; preds = %.lr.ph.i131.i, %589
  %indvars.iv.i143.i = phi i64 [ %indvars.iv.next.i146.i, %589 ], [ 0, %.lr.ph.i131.i ]
  %590 = getelementptr inbounds nuw [72 x i8], ptr %491, i64 %indvars.iv.i143.i
  %bcmp.i144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %590, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not.i145.i = icmp eq i32 %bcmp.i144.i, 0
  br i1 %.not.i145.i, label %avifPropertyArrayFind.exit149.i, label %589

591:                                              ; preds = %589
  %592 = load i32, ptr %347, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.197, i32 noundef %592) #13
  br label %avifDecoderItemValidateProperties.exit.thread

avifPropertyArrayFind.exit149.i:                  ; preds = %.lr.ph.i141.i
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %494, i64 13
  %598 = load i8, ptr %597, align 1
  %.not.i150.i = icmp eq i8 %598, 0
  br i1 %.not.i150.i, label %599, label %avifCodecConfigurationBoxGetFormat.exit.i

599:                                              ; preds = %avifPropertyArrayFind.exit149.i
  %600 = getelementptr inbounds nuw i8, ptr %494, i64 15
  %601 = load i8, ptr %600, align 1
  %602 = icmp eq i8 %601, 1
  br i1 %602, label %avifCodecConfigurationBoxGetFormat.exit.i, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %494, i64 14
  %605 = load i8, ptr %604, align 1
  %606 = icmp eq i8 %605, 1
  %..i152.i = select i1 %606, i32 2, i32 1
  br label %avifCodecConfigurationBoxGetFormat.exit.i

avifCodecConfigurationBoxGetFormat.exit.i:        ; preds = %603, %599, %avifPropertyArrayFind.exit149.i
  %.0.i151.i = phi i32 [ 3, %599 ], [ 4, %avifPropertyArrayFind.exit149.i ], [ %..i152.i, %603 ]
  %607 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %608 = call i32 @avifCropRectConvertCleanApertureBox(ptr noundef nonnull %2, ptr noundef nonnull %607, i32 noundef %594, i32 noundef %596, i32 noundef %.0.i151.i, ptr noundef nonnull %7) #13
  %.not106.i = icmp eq i32 %608, 0
  br i1 %.not106.i, label %avifDecoderItemValidateProperties.exit.thread, label %avifDecoderItemValidateProperties.exit

avifDecoderItemValidateProperties.exit.thread:    ; preds = %avifCodecConfigurationBoxGetFormat.exit.i, %584, %.loopexit171.i, %591, %569, %562, %.loopexit169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %avifMetaFindAlphaItem.exit

avifDecoderItemValidateProperties.exit:           ; preds = %587, %.loopexit.i485, %avifCodecConfigurationBoxGetFormat.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %609

609:                                              ; preds = %avifDecoderItemValidateProperties.exit, %346
  br i1 %.not659, label %346, label %610, !llvm.loop !20

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %326, i64 216
  %612 = load i32, ptr %611, align 8
  %.not377 = icmp eq i32 %612, 0
  br i1 %.not377, label %624, label %613

613:                                              ; preds = %610
  store i32 1, ptr %18, align 8
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = load i32, ptr %617, align 4
  %619 = icmp ugt i32 %618, 1
  br i1 %619, label %620, label %624

620:                                              ; preds = %613
  store i32 2, ptr %18, align 8
  %621 = load ptr, ptr %615, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %331, align 4
  br label %624

624:                                              ; preds = %613, %620, %610
  %625 = load i32, ptr %339, align 4
  %626 = load ptr, ptr %12, align 8
  store i32 %625, ptr %626, align 8
  %627 = load i32, ptr %340, align 8
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i32 %627, ptr %629, align 4
  %630 = icmp ne ptr %323, null
  %631 = zext i1 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %631, ptr %632, align 4
  br i1 %630, label %633, label %638

633:                                              ; preds = %624
  %634 = getelementptr inbounds nuw i8, ptr %326, i64 204
  br label %.sink.split

.sink.split:                                      ; preds = %186, %633
  %.sink960 = phi ptr [ %323, %633 ], [ %.0307, %186 ]
  %.sink958.in = phi ptr [ %634, %633 ], [ %187, %186 ]
  %.0306.ph = phi ptr [ %216, %633 ], [ %81, %186 ]
  %.sink958 = load i32, ptr %.sink958.in, align 4
  %635 = load i32, ptr %.sink960, align 8
  %636 = icmp eq i32 %.sink958, %635
  %637 = zext i1 %636 to i32
  br label %638

638:                                              ; preds = %.sink.split, %624, %156
  %.sink954 = phi i32 [ 0, %624 ], [ 0, %156 ], [ %637, %.sink.split ]
  %.0306 = phi ptr [ %216, %624 ], [ %81, %156 ], [ %.0306.ph, %.sink.split ]
  %639 = load ptr, ptr %12, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 80
  store i32 %.sink954, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %646

.preheader515:                                    ; preds = %646
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %644 = load i32, ptr %643, align 4
  %.not662 = icmp eq i32 %644, 0
  br i1 %.not662, label %.preheader, label %.lr.ph652

.lr.ph652:                                        ; preds = %.preheader515
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %656

646:                                              ; preds = %638, %646
  %647 = phi i1 [ true, %638 ], [ false, %646 ]
  %indvars.iv767 = phi i64 [ 0, %638 ], [ 1, %646 ]
  %.0322646 = phi i32 [ 0, %638 ], [ %651, %646 ]
  %648 = getelementptr inbounds nuw [28 x i8], ptr %641, i64 %indvars.iv767
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %.0322646, ptr %649, align 4
  %650 = load i32, ptr %648, align 4
  %651 = add i32 %650, %.0322646
  br i1 %647, label %646, label %.preheader515, !llvm.loop !21

.preheader:                                       ; preds = %._crit_edge650, %.preheader515
  %652 = getelementptr inbounds nuw i8, ptr %.0306, i64 12
  %653 = load i32, ptr %652, align 4
  %.not664 = icmp eq i32 %653, 0
  br i1 %.not664, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %.preheader
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %686

656:                                              ; preds = %.lr.ph652, %._crit_edge650
  %657 = phi i32 [ %644, %.lr.ph652 ], [ %683, %._crit_edge650 ]
  %indvars.iv773 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next774, %._crit_edge650 ]
  %658 = load ptr, ptr %642, align 8
  %659 = getelementptr inbounds nuw [48 x i8], ptr %658, i64 %indvars.iv773
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %662 = load i32, ptr %661, align 4
  %.not663 = icmp eq i32 %662, 0
  br i1 %.not663, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %656, %677
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %677 ], [ 0, %656 ]
  %663 = phi ptr [ %678, %677 ], [ %660, %656 ]
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw [56 x i8], ptr %664, i64 %indvars.iv770
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %667 = load i64, ptr %666, align 8
  %.not418 = icmp eq i64 %667, 0
  br i1 %.not418, label %avifMetaFindAlphaItem.exit, label %668

668:                                              ; preds = %.lr.ph649
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 28
  %670 = load i32, ptr %669, align 4
  switch i32 %670, label %677 [
    i32 0, label %671
    i32 1, label %674
  ]

671:                                              ; preds = %668
  %672 = load i64, ptr %20, align 8
  %673 = add i64 %672, %667
  store i64 %673, ptr %20, align 8
  br label %677

674:                                              ; preds = %668
  %675 = load i64, ptr %645, align 8
  %676 = add i64 %675, %667
  store i64 %676, ptr %645, align 8
  br label %677

677:                                              ; preds = %668, %671, %674
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %678 = load ptr, ptr %659, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = icmp samesign ult i64 %indvars.iv.next771, %681
  br i1 %682, label %.lr.ph649, label %._crit_edge650.loopexit, !llvm.loop !22

._crit_edge650.loopexit:                          ; preds = %677
  %.pre780 = load i32, ptr %643, align 4
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %656
  %683 = phi i32 [ %.pre780, %._crit_edge650.loopexit ], [ %657, %656 ]
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %684 = zext i32 %683 to i64
  %685 = icmp samesign ult i64 %indvars.iv.next774, %684
  br i1 %685, label %656, label %.preheader, !llvm.loop !23

686:                                              ; preds = %.lr.ph657, %728
  %indvars.iv776 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next777, %728 ]
  %.0317655 = phi i32 [ 0, %.lr.ph657 ], [ %.1318, %728 ]
  %.0319654 = phi i32 [ 0, %.lr.ph657 ], [ %.2321, %728 ]
  %687 = load ptr, ptr %.0306, align 8
  %688 = getelementptr inbounds nuw [72 x i8], ptr %687, i64 %indvars.iv776
  %bcmp410 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %688, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not411 = icmp eq i32 %bcmp410, 0
  br i1 %.not411, label %689, label %728

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load i32, ptr %690, align 8
  %.not412 = icmp eq i32 %691, 0
  br i1 %.not412, label %707, label %692

692:                                              ; preds = %689
  %.not413 = icmp eq i32 %.0319654, 0
  br i1 %.not413, label %693, label %avifMetaFindAlphaItem.exit

693:                                              ; preds = %692
  %694 = load ptr, ptr %654, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %700 = load i64, ptr %699, align 8
  %701 = call i32 %696(ptr noundef %694, i32 noundef 0, i64 noundef %698, i64 noundef %700, ptr noundef nonnull %5) #13
  %.not414 = icmp eq i32 %701, 0
  br i1 %.not414, label %702, label %avifMetaFindAlphaItem.exit

702:                                              ; preds = %693
  %703 = load ptr, ptr %12, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = load i64, ptr %655, align 8
  %706 = call i32 @avifImageSetProfileICC(ptr noundef %703, ptr noundef %704, i64 noundef %705) #13
  %.not415 = icmp eq i32 %706, 0
  br i1 %.not415, label %707, label %avifMetaFindAlphaItem.exit

707:                                              ; preds = %702, %689
  %.1320 = phi i32 [ 1, %702 ], [ %.0319654, %689 ]
  %708 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %709 = load i32, ptr %708, align 8
  %.not416 = icmp eq i32 %709, 0
  br i1 %.not416, label %728, label %710

710:                                              ; preds = %707
  %.not417 = icmp eq i32 %.0317655, 0
  br i1 %.not417, label %711, label %avifMetaFindAlphaItem.exit

711:                                              ; preds = %710
  store i32 1, ptr %19, align 8
  %712 = getelementptr inbounds nuw i8, ptr %688, i64 36
  %713 = load i16, ptr %712, align 4
  %714 = load ptr, ptr %12, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 104
  store i16 %713, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %688, i64 38
  %717 = load i16, ptr %716, align 2
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 106
  store i16 %717, ptr %719, align 2
  %720 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %721 = load i16, ptr %720, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 108
  store i16 %721, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %688, i64 44
  %725 = load i32, ptr %724, align 4
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store i32 %725, ptr %727, align 8
  br label %728

728:                                              ; preds = %686, %711, %707
  %.2321 = phi i32 [ %.0319654, %686 ], [ %.1320, %711 ], [ %.1320, %707 ]
  %.1318 = phi i32 [ %.0317655, %686 ], [ 1, %711 ], [ %.0317655, %707 ]
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %729 = load i32, ptr %652, align 4
  %730 = zext i32 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next777, %730
  br i1 %731, label %686, label %._crit_edge658, !llvm.loop !24

._crit_edge658:                                   ; preds = %728, %.preheader
  %732 = call fastcc ptr @avifPropertyArrayFind(ptr noundef nonnull %.0306, ptr noundef nonnull @.str.15)
  %.not399 = icmp eq ptr %732, null
  br i1 %.not399, label %738, label %733

733:                                              ; preds = %._crit_edge658
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 110
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %737 = load i32, ptr %736, align 8
  store i32 %737, ptr %735, align 2
  br label %738

738:                                              ; preds = %733, %._crit_edge658
  %739 = call fastcc ptr @avifPropertyArrayFind(ptr noundef nonnull %.0306, ptr noundef nonnull @.str.16)
  %.not400 = icmp eq ptr %739, null
  br i1 %.not400, label %749, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 116
  %743 = load i32, ptr %742, align 4
  %744 = or i32 %743, 1
  store i32 %744, ptr %742, align 4
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 120
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %748 = load i64, ptr %747, align 8
  store i64 %748, ptr %746, align 8
  br label %749

749:                                              ; preds = %740, %738
  %750 = call fastcc ptr @avifPropertyArrayFind(ptr noundef nonnull %.0306, ptr noundef nonnull @.str.17)
  %.not401 = icmp eq ptr %750, null
  br i1 %.not401, label %759, label %751

751:                                              ; preds = %749
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 116
  %754 = load i32, ptr %753, align 4
  %755 = or i32 %754, 2
  store i32 %755, ptr %753, align 4
  %756 = load ptr, ptr %12, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 128
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %757, ptr noundef nonnull align 8 dereferenceable(32) %758, i64 32, i1 false)
  br label %759

759:                                              ; preds = %751, %749
  %760 = call fastcc ptr @avifPropertyArrayFind(ptr noundef nonnull %.0306, ptr noundef nonnull @.str.18)
  %.not402 = icmp eq ptr %760, null
  br i1 %.not402, label %770, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %12, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 116
  %764 = load i32, ptr %763, align 4
  %765 = or i32 %764, 4
  store i32 %765, ptr %763, align 4
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 160
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %769 = load i8, ptr %768, align 8
  store i8 %769, ptr %767, align 8
  br label %770

770:                                              ; preds = %761, %759
  %771 = call fastcc ptr @avifPropertyArrayFind(ptr noundef nonnull %.0306, ptr noundef nonnull @.str.19)
  %.not403 = icmp eq ptr %771, null
  br i1 %.not403, label %781, label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 116
  %775 = load i32, ptr %774, align 4
  %776 = or i32 %775, 8
  store i32 %776, ptr %774, align 4
  %777 = load ptr, ptr %12, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 161
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %780 = load i8, ptr %779, align 8
  store i8 %780, ptr %778, align 1
  br label %781

781:                                              ; preds = %772, %770
  %782 = load i32, ptr %19, align 8
  %.not404 = icmp eq i32 %782, 0
  br i1 %.not404, label %783, label %.loopexit

783:                                              ; preds = %781
  %784 = load i32, ptr %643, align 4
  %.not405 = icmp eq i32 %784, 0
  br i1 %.not405, label %.loopexit, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr %642, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %789 = load i32, ptr %788, align 4
  %.not406 = icmp eq i32 %789, 0
  br i1 %.not406, label %.loopexit, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %787, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.pre781 = load i64, ptr %792, align 8
  br label %794

794:                                              ; preds = %818, %790
  %795 = phi i64 [ %.pre781, %790 ], [ %819, %818 ]
  %.0303 = phi i64 [ 0, %790 ], [ %spec.select419, %818 ]
  %796 = add nuw nsw i64 %.0303, 64
  %spec.select419 = call i64 @llvm.umin.i64(i64 %796, i64 %795)
  %797 = call fastcc i32 @avifDecoderPrepareSample(ptr noundef %0, ptr noundef nonnull %791, i64 noundef %spec.select419)
  %.not407 = icmp eq i32 %797, 0
  br i1 %.not407, label %798, label %avifMetaFindAlphaItem.exit

798:                                              ; preds = %794
  %799 = load i32, ptr %793, align 8
  %800 = call i32 @avifSequenceHeaderParse(ptr noundef nonnull %6, ptr noundef nonnull %791, i32 noundef %799) #13
  %.not408 = icmp eq i32 %800, 0
  br i1 %.not408, label %818, label %801

801:                                              ; preds = %798
  store i32 1, ptr %19, align 8
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %803 = load i16, ptr %802, align 4
  %804 = load ptr, ptr %12, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 104
  store i16 %803, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %807 = load i16, ptr %806, align 2
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 106
  store i16 %807, ptr %809, align 2
  %810 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %811 = load i16, ptr %810, align 4
  %812 = load ptr, ptr %12, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 108
  store i16 %811, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %815 = load i32, ptr %814, align 4
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 %815, ptr %817, align 8
  br label %.loopexit

818:                                              ; preds = %798
  %819 = load i64, ptr %792, align 8
  %820 = icmp ne i64 %spec.select419, %819
  %821 = icmp ult i64 %spec.select419, 4096
  %822 = and i1 %821, %820
  br i1 %822, label %794, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %818, %781, %783, %801, %785
  %823 = load ptr, ptr %12, align 8
  %824 = call fastcc i32 @avifReadCodecConfigProperty(ptr noundef %823, ptr noundef nonnull %.0306)
  br label %avifMetaFindAlphaItem.exit

avifMetaFindAlphaItem.exit:                       ; preds = %449, %avifDecoderItemOperatingPoint.exit.i, %468, %avifDecoderItemOperatingPoint.exit.i.i, %407, %avifPropertyArrayFind.exit.i.i475, %.lr.ph649, %710, %702, %693, %692, %794, %.loopexit.i.i, %435, %385, %390, %448, %avifDecoderItemValidateProperties.exit.thread, %301, %255, %.loopexit, %.thread, %318, %211, %142, %136, %121, %avifSampleTableGetCodecType.exit437._crit_edge.thread, %84, %15, %1, %.loopexit525, %194, %.loopexit516, %avifSampleTableGetCodecType.exit._crit_edge.thread
  %.0 = phi i32 [ 3, %avifSampleTableGetCodecType.exit._crit_edge.thread ], [ 26, %15 ], [ 26, %avifSampleTableGetCodecType.exit437._crit_edge.thread ], [ 26, %136 ], [ 9, %avifDecoderItemValidateProperties.exit.thread ], [ %797, %794 ], [ 18, %448 ], [ 18, %.loopexit.i.i ], [ 18, %435 ], [ %824, %.loopexit ], [ 9, %.lr.ph649 ], [ 26, %avifDecoderItemOperatingPoint.exit.i.i ], [ %132, %121 ], [ %86, %84 ], [ 9, %.loopexit516 ], [ 10, %194 ], [ %151, %142 ], [ %214, %211 ], [ 0, %1 ], [ %322, %318 ], [ %328, %.thread ], [ 26, %255 ], [ 10, %.loopexit525 ], [ %300, %301 ], [ 18, %385 ], [ 18, %390 ], [ 9, %692 ], [ 9, %710 ], [ %706, %702 ], [ %701, %693 ], [ 26, %avifPropertyArrayFind.exit.i.i475 ], [ %414, %407 ], [ %475, %468 ], [ 26, %avifDecoderItemOperatingPoint.exit.i ], [ 10, %449 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifDecoderSetIO(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  tail call void @avifIODestroy(ptr noundef %4) #13
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifDecoderSetIOMemory(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @avifIOCreateMemoryReader(ptr noundef %1, i64 noundef %2) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  tail call void @avifIODestroy(ptr noundef %7) #13
  store ptr %4, ptr %6, align 8
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 26, %3 ]
  ret i32 %.0
}

declare ptr @avifIOCreateMemoryReader(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 23) i32 @avifDecoderSetIOFile(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @avifIOCreateFileReader(ptr noundef %1) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  tail call void @avifIODestroy(ptr noundef %6) #13
  store ptr %3, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 22, %2 ]
  ret i32 %.0
}

declare ptr @avifIOCreateFileReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifDecoderNthImageMaxExtent(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %avifDecoderItemMaxExtent.exit.thread, label %7

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  %.not713.i = icmp eq i32 %1, 0
  %or.cond.i = or i1 %.not713.i, %.not.i
  br i1 %or.cond.i, label %.preheader.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %wide.trip.count.i.i = zext i32 %10 to i64
  br i1 %11, label %.preheader.lr.ph, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.split.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  br label %16

15:                                               ; preds = %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %avifDecoderNearestKeyframe.exit, label %16, !llvm.loop !26

16:                                               ; preds = %15, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %17 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %.not14.i.i = icmp ult i64 %indvars.iv.i, %21
  br i1 %.not14.i.i, label %22, label %.loopexit.i

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4
  %.not15.i.i = icmp eq i32 %26, 0
  br i1 %.not15.i.i, label %.loopexit.i, label %15

.loopexit.i:                                      ; preds = %22, %16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = and i64 %indvars.iv.next.i, 4294967295
  %.not7.i = icmp eq i64 %27, 0
  br i1 %.not7.i, label %.preheader.lr.ph, label %.preheader.i.i, !llvm.loop !27

avifDecoderNearestKeyframe.exit:                  ; preds = %15
  %28 = trunc nuw i64 %indvars.iv.i to i32
  %.not3778 = icmp ult i32 %1, %28
  br i1 %.not3778, label %avifDecoderItemMaxExtent.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit.i, %.lr.ph.i, %7, %avifDecoderNearestKeyframe.exit
  %.06.i102 = phi i32 [ %28, %avifDecoderNearestKeyframe.exit ], [ 0, %7 ], [ 0, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %31 = load i32, ptr %30, align 4
  %.not80 = icmp eq i32 %31, 0
  br i1 %.not80, label %avifDecoderItemMaxExtent.exit.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %32 = phi ptr [ %123, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %.03179 = phi i32 [ %124, %._crit_edge ], [ %.06.i102, %.preheader.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = zext i32 %.03179 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %avifExtentMerge.exit
  %37 = phi ptr [ %32, %.lr.ph ], [ %119, %avifExtentMerge.exit ]
  %.03277 = phi i32 [ 0, %.lr.ph ], [ %118, %avifExtentMerge.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %.03277 to i64
  %41 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %.not38 = icmp ult i32 %.03179, %44
  br i1 %.not38, label %45, label %avifDecoderItemMaxExtent.exit.thread

45:                                               ; preds = %36
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %99, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %37, align 8
  %52 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %51, i32 noundef %49, ptr noundef %4)
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %53, label %avifDecoderItemMaxExtent.exit.thread

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 148
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %avifDecoderItemMaxExtent.exit.thread, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load i32, ptr %60, align 8
  %.not.i42 = icmp eq i32 %61, 0
  br i1 %.not.i42, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i64, ptr %65, align 8
  %.not74.i = icmp eq i64 %66, 0
  br i1 %.not74.i, label %avifDecoderItemMaxExtent.exit.thread, label %.thread

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %avifDecoderItemMaxExtent.exit.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %55, align 8
  %wide.trip.count.i = zext i32 %57 to i64
  br label %75

75:                                               ; preds = %97, %71
  %indvars.iv.i44 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i45, %97 ]
  %.05091.i = phi i64 [ %73, %71 ], [ %.2.i, %97 ]
  %.05190.i = phi i64 [ %69, %71 ], [ %.253.i, %97 ]
  %.05689.i = phi i64 [ -1, %71 ], [ %.258.i, %97 ]
  %.06087.i = phi i64 [ 0, %71 ], [ %.262.i, %97 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv.i44
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %.not71.i = icmp eq i64 %.05091.i, 0
  br i1 %.not71.i, label %89, label %80

80:                                               ; preds = %75
  %.not72.i = icmp ult i64 %.05091.i, %79
  br i1 %.not72.i, label %83, label %81

81:                                               ; preds = %80
  %82 = sub nuw i64 %.05091.i, %79
  br label %97

83:                                               ; preds = %80
  %84 = xor i64 %77, -1
  %85 = icmp ugt i64 %.05091.i, %84
  br i1 %85, label %avifDecoderItemMaxExtent.exit.thread, label %86

86:                                               ; preds = %83
  %87 = add i64 %77, %.05091.i
  %88 = sub i64 %79, %.05091.i
  br label %89

89:                                               ; preds = %86, %75
  %.055.i = phi i64 [ %87, %86 ], [ %77, %75 ]
  %.054.i = phi i64 [ %88, %86 ], [ %79, %75 ]
  %90 = tail call i64 @llvm.umin.i64(i64 %.054.i, i64 %.05190.i)
  %91 = xor i64 %.055.i, -1
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %avifDecoderItemMaxExtent.exit.thread, label %93

93:                                               ; preds = %89
  %94 = add i64 %90, %.055.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.05689.i, i64 %.055.i)
  %.363.i = tail call i64 @llvm.umax.i64(i64 %.06087.i, i64 %94)
  %95 = sub i64 %.05190.i, %90
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread.i, label %97

97:                                               ; preds = %93, %81
  %.262.i = phi i64 [ %.06087.i, %81 ], [ %.363.i, %93 ]
  %.258.i = phi i64 [ %.05689.i, %81 ], [ %spec.select.i, %93 ]
  %.253.i = phi i64 [ %.05190.i, %81 ], [ %95, %93 ]
  %.2.i = phi i64 [ %82, %81 ], [ 0, %93 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avifDecoderItemMaxExtent.exit.thread, label %75, !llvm.loop !28

.thread.i:                                        ; preds = %93
  %98 = sub i64 %.363.i, %spec.select.i
  br label %avifDecoderItemMaxExtent.exit

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %103 = load i64, ptr %102, align 8
  br label %avifDecoderItemMaxExtent.exit

avifDecoderItemMaxExtent.exit:                    ; preds = %.thread.i, %99
  %.sroa.0.2 = phi i64 [ %101, %99 ], [ %spec.select.i, %.thread.i ]
  %.sroa.6.2 = phi i64 [ %103, %99 ], [ %98, %.thread.i ]
  %104 = xor i64 %.sroa.0.2, -1
  %105 = icmp ugt i64 %.sroa.6.2, %104
  br i1 %105, label %avifDecoderItemMaxExtent.exit.thread, label %106

106:                                              ; preds = %avifDecoderItemMaxExtent.exit
  %107 = load i64, ptr %29, align 8
  %.not.i46 = icmp eq i64 %107, 0
  br i1 %.not.i46, label %109, label %110

.thread:                                          ; preds = %62
  %108 = load i64, ptr %29, align 8
  %.not.i4662 = icmp eq i64 %108, 0
  br i1 %.not.i4662, label %109, label %avifExtentMerge.exit

109:                                              ; preds = %.thread, %106
  %.sroa.0.25866 = phi i64 [ 0, %.thread ], [ %.sroa.0.2, %106 ]
  %.sroa.6.25963 = phi i64 [ 0, %.thread ], [ %.sroa.6.2, %106 ]
  store i64 %.sroa.0.25866, ptr %2, align 8
  br label %avifExtentMerge.exit.sink.split

110:                                              ; preds = %106
  %.not25.i = icmp eq i64 %.sroa.6.2, 0
  br i1 %.not25.i, label %avifExtentMerge.exit, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %2, align 8
  %113 = tail call i64 @llvm.umin.i64(i64 %112, i64 %.sroa.0.2)
  store i64 %113, ptr %2, align 8
  %114 = add i64 %112, %107
  %115 = add i64 %.sroa.6.2, %.sroa.0.2
  %116 = tail call i64 @llvm.umax.i64(i64 %114, i64 %115)
  %117 = sub i64 %116, %113
  br label %avifExtentMerge.exit.sink.split

avifExtentMerge.exit.sink.split:                  ; preds = %111, %109
  %.sroa.6.25963.sink = phi i64 [ %.sroa.6.25963, %109 ], [ %117, %111 ]
  store i64 %.sroa.6.25963.sink, ptr %29, align 8
  br label %avifExtentMerge.exit

avifExtentMerge.exit:                             ; preds = %avifExtentMerge.exit.sink.split, %.thread, %110
  %118 = add nuw i32 %.03277, 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %36, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %avifExtentMerge.exit, %.preheader
  %123 = phi ptr [ %32, %.preheader ], [ %119, %avifExtentMerge.exit ]
  %124 = add i32 %.03179, 1
  %.not37 = icmp ugt i32 %124, %1
  br i1 %.not37, label %avifDecoderItemMaxExtent.exit.thread, label %.preheader, !llvm.loop !30

avifDecoderItemMaxExtent.exit.thread:             ; preds = %._crit_edge, %67, %62, %53, %avifDecoderItemMaxExtent.exit, %50, %36, %97, %83, %89, %.preheader.lr.ph, %avifDecoderNearestKeyframe.exit, %3
  %.0 = phi i32 [ 3, %3 ], [ 0, %avifDecoderNearestKeyframe.exit ], [ 0, %.preheader.lr.ph ], [ 3, %62 ], [ 20, %97 ], [ 9, %89 ], [ 9, %83 ], [ 20, %67 ], [ 9, %avifDecoderItemMaxExtent.exit ], [ %52, %50 ], [ 20, %53 ], [ 16, %36 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, -1) i32 @avifDecoderNearestKeyframe(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not713 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not, %.not713
  br i1 %or.cond, label %avifDecoderIsKeyframe.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %wide.trip.count.i = zext i32 %6 to i64
  br i1 %7, label %avifDecoderIsKeyframe.exit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split, %.loopexit
  %indvars.iv = phi i64 [ %10, %.lr.ph.split ], [ %indvars.iv.next, %.loopexit ]
  br label %12

11:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avifDecoderIsKeyframe.exit.loopexit16, label %12, !llvm.loop !26

12:                                               ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %.not14.i = icmp ult i64 %indvars.iv, %17
  br i1 %.not14.i, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %.loopexit, label %11

.loopexit:                                        ; preds = %18, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = and i64 %indvars.iv.next, 4294967295
  %.not7 = icmp eq i64 %23, 0
  br i1 %.not7, label %avifDecoderIsKeyframe.exit, label %.preheader.i, !llvm.loop !27

avifDecoderIsKeyframe.exit.loopexit16:            ; preds = %11
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %avifDecoderIsKeyframe.exit

avifDecoderIsKeyframe.exit:                       ; preds = %.loopexit, %.lr.ph, %avifDecoderIsKeyframe.exit.loopexit16, %2
  %.06 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %24, %avifDecoderIsKeyframe.exit.loopexit16 ], [ 0, %.loopexit ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !32

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [224 x i8], ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  br label %28

._crit_edge:                                      ; preds = %7, %3
  %13 = tail call ptr @avifArrayPush(ptr noundef nonnull %0) #13
  store ptr %13, ptr %2, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = tail call i32 @avifArrayCreate(ptr noundef nonnull %15, i32 noundef 72, i32 noundef 16) #13
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %14
  tail call void @avifArrayPop(ptr noundef nonnull %0) #13
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = tail call i32 @avifArrayCreate(ptr noundef nonnull %20, i32 noundef 16, i32 noundef 1) #13
  %.not25 = icmp eq i32 %21, 0
  %22 = load ptr, ptr %2, align 8
  br i1 %.not25, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  tail call void @avifArrayDestroy(ptr noundef nonnull %24) #13
  tail call void @avifArrayPop(ptr noundef nonnull %0) #13
  br label %28

25:                                               ; preds = %18
  store i32 %1, ptr %22, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %27, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %25, %23, %17, %12
  %.022 = phi i32 [ 0, %12 ], [ 0, %25 ], [ 26, %23 ], [ 26, %17 ], [ 26, %._crit_edge ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderParse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.avifROStream, align 8
  %3 = alloca %struct.avifROData, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.avifROStream, align 8
  %9 = alloca %struct.avifROData, align 8
  %10 = alloca %struct.avifBoxHeader, align 8
  %11 = alloca %struct.avifROStream, align 8
  %12 = alloca %struct.avifROData, align 8
  %13 = alloca %struct.avifBoxHeader, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.avifROStream, align 8
  %17 = alloca %struct.avifROData, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.avifBoxHeader, align 8
  %20 = alloca %struct.avifROStream, align 8
  %21 = alloca %struct.avifROData, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.avifROStream, align 8
  %24 = alloca %struct.avifROData, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.avifROStream, align 8
  %28 = alloca %struct.avifROData, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.avifROStream, align 8
  %32 = alloca %struct.avifROData, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.avifROStream, align 8
  %35 = alloca %struct.avifROData, align 8
  %36 = alloca %struct.avifBoxHeader, align 8
  %37 = alloca %struct.avifROStream, align 8
  %38 = alloca %struct.avifROData, align 8
  %39 = alloca %struct.avifBoxHeader, align 8
  %40 = alloca %struct.avifROStream, align 8
  %41 = alloca %struct.avifROData, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.avifROStream, align 8
  %49 = alloca %struct.avifROData, align 8
  %50 = alloca %struct.avifBoxHeader, align 8
  %51 = alloca %struct.avifROStream, align 8
  %52 = alloca %struct.avifROData, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %struct.avifROStream, align 8
  %61 = alloca %struct.avifROData, align 8
  %62 = alloca %struct.avifBoxHeader, align 8
  %63 = alloca %struct.avifROStream, align 8
  %64 = alloca %struct.avifROData, align 8
  %65 = alloca %struct.avifBoxHeader, align 8
  %66 = alloca %struct.avifROData, align 8
  %67 = alloca %struct.avifROStream, align 8
  %68 = alloca %struct.avifROData, align 8
  %69 = alloca %struct.avifBoxHeader, align 8
  %70 = alloca %struct.avifROData, align 8
  %71 = alloca %struct.avifFileType, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %72) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -268435457
  %or.cond73 = icmp ult i32 %75, -268435456
  br i1 %or.cond73, label %728, label %76

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %728, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %728, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %82
  tail call fastcc void @avifDecoderDataDestroy(ptr noundef %84)
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not8.i = icmp eq ptr %88, null
  br i1 %.not8.i, label %avifDecoderCleanup.exit, label %89

89:                                               ; preds = %86
  tail call void @avifImageDestroy(ptr noundef nonnull %88) #13
  store ptr null, ptr %87, align 8
  br label %avifDecoderCleanup.exit

avifDecoderCleanup.exit:                          ; preds = %86, %89
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %72) #13
  %90 = tail call ptr @avifAlloc(i64 noundef 168) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %avifDecoderDataCreate.exit.thread, label %92

92:                                               ; preds = %avifDecoderCleanup.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %90, i8 0, i64 168, i1 false)
  %93 = tail call ptr @avifAlloc(i64 noundef 72) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %avifMetaCreate.exit.thread.i, label %95

95:                                               ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, i8 0, i64 72, i1 false)
  %96 = tail call i32 @avifArrayCreate(ptr noundef nonnull %93, i32 noundef 224, i32 noundef 8) #13
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = tail call i32 @avifArrayCreate(ptr noundef nonnull %98, i32 noundef 72, i32 noundef 16) #13
  %.not8.i.i = icmp eq i32 %99, 0
  br i1 %.not8.i.i, label %100, label %101

100:                                              ; preds = %97, %95
  tail call fastcc void @avifMetaDestroy(ptr noundef nonnull %93)
  br label %avifMetaCreate.exit.thread.i

avifMetaCreate.exit.thread.i:                     ; preds = %100, %92
  store ptr null, ptr %90, align 8
  br label %107

101:                                              ; preds = %97
  store ptr %93, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = tail call i32 @avifArrayCreate(ptr noundef nonnull %102, i32 noundef 72, i32 noundef 2) #13
  %.not.i75 = icmp eq i32 %103, 0
  br i1 %.not.i75, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %106 = tail call i32 @avifArrayCreate(ptr noundef nonnull %105, i32 noundef 48, i32 noundef 8) #13
  %.not10.i = icmp eq i32 %106, 0
  br i1 %.not10.i, label %107, label %108

107:                                              ; preds = %104, %101, %avifMetaCreate.exit.thread.i
  tail call fastcc void @avifDecoderDataDestroy(ptr noundef %90)
  br label %avifDecoderDataCreate.exit.thread

avifDecoderDataCreate.exit.thread:                ; preds = %avifDecoderCleanup.exit, %107
  store ptr null, ptr %83, align 8
  br label %728

108:                                              ; preds = %104
  store ptr %90, ptr %83, align 8
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 144
  store ptr %72, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %110 = load ptr, ptr %83, align 8
  %111 = load ptr, ptr %77, align 8
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %147

147:                                              ; preds = %646, %108
  %148 = phi ptr [ %111, %108 ], [ %647, %646 ]
  %.054708.i = phi i32 [ 0, %108 ], [ %.1129.i, %646 ]
  %.055707.i = phi i32 [ 0, %108 ], [ %.156127.i, %646 ]
  %.057706.i = phi i32 [ 0, %108 ], [ %.158125.i, %646 ]
  %.059705.i = phi i32 [ 0, %108 ], [ %.160123.i, %646 ]
  %.061704.i = phi i32 [ 0, %108 ], [ %.162121.i, %646 ]
  %.063703.i = phi i64 [ 0, %108 ], [ %176, %646 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(ptr noundef nonnull %148, i32 noundef 0, i64 noundef %.063703.i, i64 noundef 32, ptr noundef nonnull %66) #13
  %.not69.i = icmp eq i32 %151, 0
  br i1 %.not69.i, label %152, label %avifParse.exit.thread

152:                                              ; preds = %147
  %153 = load i64, ptr %112, align 8
  %.not70.i = icmp eq i64 %153, 0
  br i1 %.not70.i, label %651, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %66, align 8
  store ptr %155, ptr %68, align 8
  store i64 %153, ptr %113, align 8
  call void @avifROStreamStart(ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef nonnull @.str.22) #13
  %156 = call i32 @avifROStreamReadBoxHeaderPartial(ptr noundef nonnull %67, ptr noundef nonnull %69) #13
  %.not72.i = icmp eq i32 %156, 0
  br i1 %.not72.i, label %avifParse.exit.thread, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %114, align 8
  %159 = add i64 %158, %.063703.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %lhsv.i = load i32, ptr %115, align 8
  switch i32 %lhsv.i, label %169 [
    i32 1987014509, label %160
    i32 1887007846, label %160
    i32 1635018093, label %160
  ]

160:                                              ; preds = %157, %157, %157
  %161 = load ptr, ptr %77, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %69, align 8
  %165 = call i32 %163(ptr noundef %161, i32 noundef 0, i64 noundef %159, i64 noundef %164, ptr noundef nonnull %70) #13
  %.not78.i = icmp eq i32 %165, 0
  br i1 %.not78.i, label %166, label %avifParse.exit.thread

166:                                              ; preds = %160
  %167 = load i64, ptr %116, align 8
  %168 = load i64, ptr %69, align 8
  %.not79.i = icmp eq i64 %167, %168
  br i1 %.not79.i, label %._crit_edge.i, label %avifParse.exit.thread

._crit_edge.i:                                    ; preds = %166
  %lhsv80.pre.i = load i32, ptr %115, align 8
  br label %173

169:                                              ; preds = %157
  %170 = load i64, ptr %69, align 8
  %171 = xor i64 %159, -1
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %avifParse.exit.thread, label %173

173:                                              ; preds = %169, %._crit_edge.i
  %174 = phi i64 [ 0, %169 ], [ %167, %._crit_edge.i ]
  %lhsv80.i = phi i32 [ %lhsv.i, %169 ], [ %lhsv80.pre.i, %._crit_edge.i ]
  %175 = phi i64 [ %170, %169 ], [ %167, %._crit_edge.i ]
  %.053.i = phi i64 [ 0, %169 ], [ %159, %._crit_edge.i ]
  %176 = add i64 %175, %159
  switch i32 %lhsv80.i, label %avifFileTypeHasBrand.exit108.i [
    i32 1887007846, label %177
    i32 1635018093, label %198
    i32 1987014509, label %204
  ]

177:                                              ; preds = %173
  %.not82.i = icmp eq i32 %.061704.i, 0
  br i1 %.not82.i, label %178, label %avifParse.exit.thread

178:                                              ; preds = %177
  %179 = load ptr, ptr %70, align 8
  %180 = load ptr, ptr %119, align 8
  %181 = call fastcc i32 @avifParseFileTypeBox(ptr noundef %71, ptr noundef %179, i64 noundef %174, ptr noundef %180)
  %.not83.i = icmp eq i32 %181, 0
  br i1 %.not83.i, label %avifParse.exit.thread, label %182

182:                                              ; preds = %178
  %183 = call fastcc i32 @avifFileTypeIsCompatible(ptr noundef %71)
  %.not84.i = icmp eq i32 %183, 0
  br i1 %.not84.i, label %avifParse.exit.thread, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %71, align 8
  store i32 %185, ptr %144, align 8
  %.not131.i = icmp eq i32 %185, 1718187617
  %.pre = load i32, ptr %145, align 8
  br i1 %.not131.i, label %.preheader.i99.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %184
  %186 = icmp sgt i32 %.pre, 0
  br i1 %186, label %.lr.ph.i.i, label %avifFileTypeHasBrand.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %187 = load ptr, ptr %146, align 8
  %wide.trip.count.i.i = zext nneg i32 %.pre to i64
  br label %189

188:                                              ; preds = %189
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %avifFileTypeHasBrand.exit.i, label %189, !llvm.loop !6

189:                                              ; preds = %188, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %190 = shl nsw i64 %indvars.iv.i.i, 2
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %191, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not11.i.i = icmp eq i32 %bcmp10.i.i, 0
  br i1 %.not11.i.i, label %avifFileTypeHasBrand.exit.i, label %188

avifFileTypeHasBrand.exit.i:                      ; preds = %189, %188, %.preheader.i.i
  %.0.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %188 ], [ 1, %189 ]
  %.not133.i = icmp eq i32 %185, 1936291425
  br i1 %.not133.i, label %avifFileTypeHasBrand.exit108.thread.i, label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %avifFileTypeHasBrand.exit.i, %184
  %.0.i1233.i = phi i32 [ %.0.i.i, %avifFileTypeHasBrand.exit.i ], [ 1, %184 ]
  %192 = icmp sgt i32 %.pre, 0
  br i1 %192, label %.lr.ph.i101.i, label %avifFileTypeHasBrand.exit108.thread.i

.lr.ph.i101.i:                                    ; preds = %.preheader.i99.i
  %193 = load ptr, ptr %146, align 8
  %wide.trip.count.i102.i = zext nneg i32 %.pre to i64
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i107.i, label %avifFileTypeHasBrand.exit108.thread.i, label %195, !llvm.loop !6

195:                                              ; preds = %194, %.lr.ph.i101.i
  %indvars.iv.i103.i = phi i64 [ 0, %.lr.ph.i101.i ], [ %indvars.iv.next.i106.i, %194 ]
  %196 = shl nsw i64 %indvars.iv.i103.i, 2
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %bcmp10.i104.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %197, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not11.i105.i = icmp eq i32 %bcmp10.i104.i, 0
  br i1 %.not11.i105.i, label %avifFileTypeHasBrand.exit108.thread.i, label %194

198:                                              ; preds = %173
  %.not87.i = icmp eq i32 %.059705.i, 0
  br i1 %.not87.i, label %199, label %avifParse.exit.thread

199:                                              ; preds = %198
  %200 = load ptr, ptr %110, align 8
  %201 = load ptr, ptr %70, align 8
  %202 = load ptr, ptr %119, align 8
  %203 = call fastcc i32 @avifParseMetaBox(ptr noundef %200, i64 noundef %.053.i, ptr noundef %201, i64 noundef %174, ptr noundef %202)
  %.not88.i = icmp eq i32 %203, 0
  br i1 %.not88.i, label %avifFileTypeHasBrand.exit108.i, label %avifParse.exit.thread

204:                                              ; preds = %173
  %.not91.i = icmp eq i32 %.057706.i, 0
  br i1 %.not91.i, label %205, label %avifParse.exit.thread

205:                                              ; preds = %204
  %206 = load ptr, ptr %70, align 8
  %207 = load i32, ptr %73, align 4
  %208 = load i32, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %206, ptr %64, align 8
  store i64 %174, ptr %118, align 8
  %209 = load ptr, ptr %119, align 8
  call void @avifROStreamStart(ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %209, ptr noundef nonnull @.str.111) #13
  br label %210

210:                                              ; preds = %637, %205
  %211 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %63, i64 noundef 1) #13
  %.not.i109.i = icmp eq i32 %211, 0
  br i1 %.not.i109.i, label %640, label %212

212:                                              ; preds = %210
  %213 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %63, ptr noundef nonnull %65) #13
  %.not10.i.i = icmp eq i32 %213, 0
  br i1 %.not10.i.i, label %avifParseMovieBox.exit.thread.i, label %214

214:                                              ; preds = %212
  %lhsv.i.i = load i32, ptr %120, align 8
  %.not11.i110.i = icmp eq i32 %lhsv.i.i, 1801548404
  br i1 %.not11.i110.i, label %215, label %637

215:                                              ; preds = %214
  %216 = call i64 @avifROStreamOffset(ptr noundef nonnull %63) #13
  %217 = add i64 %216, %.053.i
  %218 = call ptr @avifROStreamCurrent(ptr noundef nonnull %63) #13
  %219 = load i64, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %218, ptr %61, align 8
  store i64 %219, ptr %121, align 8
  %220 = load ptr, ptr %119, align 8
  call void @avifROStreamStart(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %220, ptr noundef nonnull @.str.113) #13
  %221 = call ptr @avifArrayPush(ptr noundef nonnull %122) #13
  %222 = icmp eq ptr %221, null
  br i1 %222, label %avifParseTrackBox.exit.thread.i.i, label %223

223:                                              ; preds = %215
  %224 = call ptr @avifAlloc(i64 noundef 72) #13
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit22.i.i, label %226

226:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %224, i8 0, i64 72, i1 false)
  %227 = call i32 @avifArrayCreate(ptr noundef nonnull %224, i32 noundef 224, i32 noundef 8) #13
  %.not.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i, label %231, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %230 = call i32 @avifArrayCreate(ptr noundef nonnull %229, i32 noundef 72, i32 noundef 16) #13
  %.not8.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not8.i.i.i.i.i, label %231, label %avifDecoderDataCreateTrack.exit.i.i.i

231:                                              ; preds = %228, %226
  call fastcc void @avifMetaDestroy(ptr noundef nonnull %224)
  br label %.loopexit22.i.i

.loopexit22.i.i:                                  ; preds = %223, %231
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr null, ptr %232, align 8
  call void @avifArrayPop(ptr noundef nonnull %122) #13
  br label %avifParseTrackBox.exit.thread.i.i

avifDecoderDataCreateTrack.exit.i.i.i:            ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %224, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %241 = add i64 %217, 78
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 52
  br label %245

245:                                              ; preds = %616, %avifDecoderDataCreateTrack.exit.i.i.i
  %.041.i.i.i = phi i32 [ %.1.i.i.i, %616 ], [ 0, %avifDecoderDataCreateTrack.exit.i.i.i ]
  %246 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %60, i64 noundef 1) #13
  %.not47.i.i.i = icmp eq i32 %246, 0
  br i1 %.not47.i.i.i, label %619, label %247

247:                                              ; preds = %245
  %248 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %60, ptr noundef nonnull %62) #13
  %.not50.i.i.i = icmp eq i32 %248, 0
  br i1 %.not50.i.i.i, label %avifParseTrackBox.exit.thread.i.i, label %249

249:                                              ; preds = %247
  %lhsv.i.i.i = load i32, ptr %123, align 8
  switch i32 %lhsv.i.i.i, label %616 [
    i32 1684564852, label %250
    i32 1635018093, label %306
    i32 1634296941, label %314
    i32 1717924468, label %540
    i32 1937007717, label %568
  ]

250:                                              ; preds = %249
  %251 = call ptr @avifROStreamCurrent(ptr noundef nonnull %60) #13
  %252 = load i64, ptr %62, align 8
  %253 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %251, ptr %52, align 8
  store i64 %252, ptr %142, align 8
  call void @avifROStreamStart(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef %253, ptr noundef nonnull @.str.120) #13
  %254 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef null) #13
  %.not.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %255

255:                                              ; preds = %250
  %256 = load i8, ptr %53, align 1
  switch i8 %256, label %282 [
    i8 1, label %257
    i8 0, label %267
  ]

257:                                              ; preds = %255
  %258 = call i32 @avifROStreamReadU64(ptr noundef nonnull %51, ptr noundef nonnull %56) #13
  %.not31.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not31.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %259

259:                                              ; preds = %257
  %260 = call i32 @avifROStreamReadU64(ptr noundef nonnull %51, ptr noundef nonnull %56) #13
  %.not32.i.i.i.i = icmp eq i32 %260, 0
  br i1 %.not32.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %261

261:                                              ; preds = %259
  %262 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %55) #13
  %.not33.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not33.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %263

263:                                              ; preds = %261
  %264 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %54) #13
  %.not34.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not34.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %265

265:                                              ; preds = %263
  %266 = call i32 @avifROStreamReadU64(ptr noundef nonnull %51, ptr noundef nonnull %242) #13
  %.not35.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not35.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %284

267:                                              ; preds = %255
  %268 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %54) #13
  %.not26.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not26.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %269

269:                                              ; preds = %267
  %270 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %54) #13
  %.not27.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not27.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %271

271:                                              ; preds = %269
  %272 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %55) #13
  %.not28.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not28.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %273

273:                                              ; preds = %271
  %274 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %54) #13
  %.not29.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not29.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %275

275:                                              ; preds = %273
  %276 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %57) #13
  %.not30.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not30.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %57, align 4
  %279 = icmp eq i32 %278, -1
  %280 = zext i32 %278 to i64
  %281 = select i1 %279, i64 -1, i64 %280
  store i64 %281, ptr %242, align 8
  br label %284

282:                                              ; preds = %255
  %283 = zext i8 %256 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %253, ptr noundef nonnull @.str.121, i32 noundef %283) #13
  br label %avifParseTrackHeaderBox.exit.thread.i.i.i

284:                                              ; preds = %277, %265
  %285 = call i32 @avifROStreamSkip(ptr noundef nonnull %51, i64 noundef 52) #13
  %.not36.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not36.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %286

286:                                              ; preds = %284
  %287 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %58) #13
  %.not37.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not37.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %288

288:                                              ; preds = %286
  %289 = call i32 @avifROStreamReadU32(ptr noundef nonnull %51, ptr noundef nonnull %59) #13
  %.not38.i.i.i.i = icmp eq i32 %289, 0
  br i1 %.not38.i.i.i.i, label %avifParseTrackHeaderBox.exit.thread.i.i.i, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %58, align 4
  %292 = lshr i32 %291, 16
  store i32 %292, ptr %243, align 8
  %293 = load i32, ptr %59, align 4
  %294 = lshr i32 %293, 16
  store i32 %294, ptr %244, align 4
  %295 = icmp eq i32 %292, 0
  %296 = icmp eq i32 %294, 0
  %or.cond.i.i.i.i = select i1 %295, i1 true, i1 %296
  br i1 %or.cond.i.i.i.i, label %297, label %299

297:                                              ; preds = %290
  %298 = load i32, ptr %221, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %253, ptr noundef nonnull @.str.122, i32 noundef %298, i32 noundef %292, i32 noundef %294) #13
  br label %avifParseTrackHeaderBox.exit.thread.i.i.i

299:                                              ; preds = %290
  %300 = call i32 @avifDimensionsTooLarge(i32 noundef %292, i32 noundef %294, i32 noundef %207, i32 noundef %208) #13
  %.not39.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not39.i.i.i.i, label %avifParseTrackHeaderBox.exit.i.i.i, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %221, align 8
  %303 = load i32, ptr %243, align 8
  %304 = load i32, ptr %244, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %253, ptr noundef nonnull @.str.123, i32 noundef %302, i32 noundef %303, i32 noundef %304) #13
  br label %avifParseTrackHeaderBox.exit.thread.i.i.i

avifParseTrackHeaderBox.exit.thread.i.i.i:        ; preds = %288, %286, %284, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %250, %301, %297, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %avifParseTrackBox.exit.thread.i.i

avifParseTrackHeaderBox.exit.i.i.i:               ; preds = %299
  %305 = load i32, ptr %55, align 4
  store i32 %305, ptr %221, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %616

306:                                              ; preds = %249
  %307 = load ptr, ptr %233, align 8
  %308 = call i64 @avifROStreamOffset(ptr noundef nonnull %60) #13
  %309 = add i64 %308, %217
  %310 = call ptr @avifROStreamCurrent(ptr noundef nonnull %60) #13
  %311 = load i64, ptr %62, align 8
  %312 = load ptr, ptr %119, align 8
  %313 = call fastcc i32 @avifParseMetaBox(ptr noundef %307, i64 noundef %309, ptr noundef %310, i64 noundef %311, ptr noundef %312)
  %.not55.i.i.i = icmp eq i32 %313, 0
  br i1 %.not55.i.i.i, label %616, label %avifParseTrackBox.exit.thread.i.i

314:                                              ; preds = %249
  %315 = call i64 @avifROStreamOffset(ptr noundef nonnull %60) #13
  %316 = call ptr @avifROStreamCurrent(ptr noundef nonnull %60) #13
  %317 = load i64, ptr %62, align 8
  %318 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %316, ptr %49, align 8
  store i64 %317, ptr %129, align 8
  call void @avifROStreamStart(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef %318, ptr noundef nonnull @.str.124) #13
  %invariant.op233.i.i.i = add i64 %241, %315
  br label %319

319:                                              ; preds = %537, %314
  %320 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %48, i64 noundef 1) #13
  %.not.i68.i.i.i = icmp eq i32 %320, 0
  br i1 %.not.i68.i.i.i, label %avifParseMediaBox.exit.i.i.i, label %321

321:                                              ; preds = %319
  %322 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %48, ptr noundef nonnull %50) #13
  %.not11.i.i.i.i = icmp eq i32 %322, 0
  br i1 %.not11.i.i.i.i, label %avifParseMediaBox.exit.thread.i.i.i, label %323

323:                                              ; preds = %321
  %lhsv.i.i.i.i = load i32, ptr %130, align 8
  switch i32 %lhsv.i.i.i.i, label %537 [
    i32 1684563053, label %324
    i32 1718511981, label %354
  ]

324:                                              ; preds = %323
  %325 = call ptr @avifROStreamCurrent(ptr noundef nonnull %48) #13
  %326 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %325, ptr %41, align 8
  store i64 %326, ptr %141, align 8
  call void @avifROStreamStart(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %318, ptr noundef nonnull @.str.127) #13
  %327 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef null) #13
  %.not.i.i70.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i70.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %328

328:                                              ; preds = %324
  %329 = load i8, ptr %42, align 1
  switch i8 %329, label %351 [
    i8 1, label %330
    i8 0, label %340
  ]

330:                                              ; preds = %328
  %331 = call i32 @avifROStreamReadU64(ptr noundef nonnull %40, ptr noundef nonnull %46) #13
  %.not12.i.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not12.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %332

332:                                              ; preds = %330
  %333 = call i32 @avifROStreamReadU64(ptr noundef nonnull %40, ptr noundef nonnull %46) #13
  %.not13.i.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not13.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %334

334:                                              ; preds = %332
  %335 = call i32 @avifROStreamReadU32(ptr noundef nonnull %40, ptr noundef nonnull %44) #13
  %.not14.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not14.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %336

336:                                              ; preds = %334
  %337 = call i32 @avifROStreamReadU64(ptr noundef nonnull %40, ptr noundef nonnull %47) #13
  %.not15.i.i.i.i.i = icmp eq i32 %337, 0
  br i1 %.not15.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %338

338:                                              ; preds = %336
  %339 = load i64, ptr %47, align 8
  br label %avifParseMediaHeaderBox.exit.i.i.i.i

340:                                              ; preds = %328
  %341 = call i32 @avifROStreamReadU32(ptr noundef nonnull %40, ptr noundef nonnull %43) #13
  %.not8.i.i71.i.i.i = icmp eq i32 %341, 0
  br i1 %.not8.i.i71.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %342

342:                                              ; preds = %340
  %343 = call i32 @avifROStreamReadU32(ptr noundef nonnull %40, ptr noundef nonnull %43) #13
  %.not9.i.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not9.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %344

344:                                              ; preds = %342
  %345 = call i32 @avifROStreamReadU32(ptr noundef nonnull %40, ptr noundef nonnull %44) #13
  %.not10.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not10.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %346

346:                                              ; preds = %344
  %347 = call i32 @avifROStreamReadU32(ptr noundef nonnull %40, ptr noundef nonnull %45) #13
  %.not11.i.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not11.i.i.i.i.i, label %avifParseMediaHeaderBox.exit.thread.i.i.i.i, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %45, align 4
  %350 = zext i32 %349 to i64
  br label %avifParseMediaHeaderBox.exit.i.i.i.i

351:                                              ; preds = %328
  %352 = zext i8 %329 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %318, ptr noundef nonnull @.str.128, i32 noundef %352) #13
  br label %avifParseMediaHeaderBox.exit.thread.i.i.i.i

avifParseMediaHeaderBox.exit.thread.i.i.i.i:      ; preds = %346, %344, %342, %340, %336, %334, %332, %330, %324, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %avifParseMediaBox.exit.thread.i.i.i

avifParseMediaHeaderBox.exit.i.i.i.i:             ; preds = %348, %338
  %.sink.i.i.i.i.i = phi i64 [ %350, %348 ], [ %339, %338 ]
  store i64 %.sink.i.i.i.i.i, ptr %239, align 8
  %353 = load i32, ptr %44, align 4
  store i32 %353, ptr %240, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %537

354:                                              ; preds = %323
  %355 = call i64 @avifROStreamOffset(ptr noundef nonnull %48) #13
  %356 = call ptr @avifROStreamCurrent(ptr noundef nonnull %48) #13
  %357 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %356, ptr %38, align 8
  store i64 %357, ptr %131, align 8
  call void @avifROStreamStart(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef %318, ptr noundef nonnull @.str.129) #13
  %invariant.op232.reass.i.i.i = add i64 %invariant.op233.i.i.i, %355
  br label %358

358:                                              ; preds = %534, %354
  %359 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %37, i64 noundef 1) #13
  %.not.i18.i.i.i.i = icmp eq i32 %359, 0
  br i1 %.not.i18.i.i.i.i, label %avifParseMediaInformationBox.exit.i.i.i.i, label %360

360:                                              ; preds = %358
  %361 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %37, ptr noundef nonnull %39) #13
  %.not9.i19.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not9.i19.i.i.i.i, label %avifParseMediaInformationBox.exit.thread.i.i.i.i, label %362

362:                                              ; preds = %360
  %lhsv.i.i.i.i.i = load i32, ptr %132, align 8
  %.not10.i20.i.i.i.i = icmp eq i32 %lhsv.i.i.i.i.i, 1818391667
  br i1 %.not10.i20.i.i.i.i, label %363, label %534

363:                                              ; preds = %362
  %364 = call i64 @avifROStreamOffset(ptr noundef nonnull %37) #13
  %365 = call ptr @avifROStreamCurrent(ptr noundef nonnull %37) #13
  %366 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %367 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i, label %369, label %368

368:                                              ; preds = %363
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %318, ptr noundef nonnull @.str.131) #13
  br label %avifParseSampleTableBox.exit.i.i.i.i.i

369:                                              ; preds = %363
  %370 = call ptr @avifAlloc(i64 noundef 152) #13
  %371 = icmp eq ptr %370, null
  br i1 %371, label %avifSampleTableCreate.exit.thread.i.i.i.i.i.i, label %372

372:                                              ; preds = %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %370, i8 0, i64 152, i1 false)
  %373 = call i32 @avifArrayCreate(ptr noundef nonnull %370, i32 noundef 8, i32 noundef 16) #13
  %.not.i.i.i.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not.i.i.i.i.i.i.i, label %389, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %376 = call i32 @avifArrayCreate(ptr noundef nonnull %375, i32 noundef 32, i32 noundef 2) #13
  %.not12.i.i.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not12.i.i.i.i.i.i.i, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %379 = call i32 @avifArrayCreate(ptr noundef nonnull %378, i32 noundef 12, i32 noundef 16) #13
  %.not13.i.i.i.i.i.i.i = icmp eq i32 %379, 0
  br i1 %.not13.i.i.i.i.i.i.i, label %389, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %382 = call i32 @avifArrayCreate(ptr noundef nonnull %381, i32 noundef 4, i32 noundef 16) #13
  %.not14.i.i.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not14.i.i.i.i.i.i.i, label %389, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %385 = call i32 @avifArrayCreate(ptr noundef nonnull %384, i32 noundef 8, i32 noundef 16) #13
  %.not15.i.i.i.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not15.i.i.i.i.i.i.i, label %389, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %388 = call i32 @avifArrayCreate(ptr noundef nonnull %387, i32 noundef 4, i32 noundef 16) #13
  %.not16.i.i.i.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not16.i.i.i.i.i.i.i, label %389, label %390

389:                                              ; preds = %386, %383, %380, %377, %374, %372
  call fastcc void @avifSampleTableDestroy(ptr noundef %370)
  br label %avifSampleTableCreate.exit.thread.i.i.i.i.i.i

avifSampleTableCreate.exit.thread.i.i.i.i.i.i:    ; preds = %369, %389
  store ptr null, ptr %238, align 8
  br label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

390:                                              ; preds = %386
  store ptr %370, ptr %238, align 8
  store ptr %365, ptr %35, align 8
  store i64 %366, ptr %133, align 8
  call void @avifROStreamStart(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %318, ptr noundef nonnull @.str.132) #13
  %invariant.op231.reass.i.i.i = add i64 %invariant.op232.reass.i.i.i, %364
  br label %391

391:                                              ; preds = %531, %390
  %392 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %34, i64 noundef 1) #13
  %.not44.i.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not44.i.i.i.i.i.i, label %avifParseSampleTableBox.exit.i.i.i.i.i, label %393

393:                                              ; preds = %391
  %394 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %34, ptr noundef nonnull %36) #13
  %.not45.i.i.i.i.i.i = icmp eq i32 %394, 0
  br i1 %.not45.i.i.i.i.i.i, label %avifParseSampleTableBox.exit.thread.i.i.i.i.i, label %395

395:                                              ; preds = %393
  %lhsv.i.i.i.i.i.i = load i32, ptr %134, align 8
  switch i32 %lhsv.i.i.i.i.i.i, label %531 [
    i32 1868788851, label %396
    i32 875982691, label %401
    i32 1668510835, label %406
    i32 2054386803, label %437
    i32 1936946291, label %459
    i32 1937011827, label %476
    i32 1685288051, label %495
  ]

396:                                              ; preds = %395
  %397 = load ptr, ptr %238, align 8
  %398 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %399 = load i64, ptr %36, align 8
  %400 = call fastcc i32 @avifParseChunkOffsetBox(ptr noundef %397, i32 noundef 0, ptr noundef %398, i64 noundef %399, ptr noundef %318)
  %.not47.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not47.i.i.i.i.i.i, label %531, label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

401:                                              ; preds = %395
  %402 = load ptr, ptr %238, align 8
  %403 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %404 = load i64, ptr %36, align 8
  %405 = call fastcc i32 @avifParseChunkOffsetBox(ptr noundef %402, i32 noundef 1, ptr noundef %403, i64 noundef %404, ptr noundef %318)
  %.not50.i.i.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not50.i.i.i.i.i.i, label %531, label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

406:                                              ; preds = %395
  %407 = load ptr, ptr %238, align 8
  %408 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %409 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %408, ptr %32, align 8
  store i64 %409, ptr %138, align 8
  call void @avifROStreamStart(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %318, ptr noundef nonnull @.str.142) #13
  %410 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %31, i8 noundef zeroext 0) #13
  %.not.i67.i.i.i.i.i.i = icmp eq i32 %410, 0
  br i1 %.not.i67.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, label %411

411:                                              ; preds = %406
  %412 = call i32 @avifROStreamReadU32(ptr noundef nonnull %31, ptr noundef nonnull %33) #13
  %.not22.i.i.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not22.i.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %411
  %413 = load i32, ptr %33, align 4
  %.not39.i.i.i.i.i.i.i = icmp eq i32 %413, 0
  br i1 %.not39.i.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 48
  br label %415

415:                                              ; preds = %432, %.lr.ph.i.i.i.i.i.i.i
  %.01830.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %434, %432 ]
  %.01929.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %433, %432 ]
  %416 = call ptr @avifArrayPush(ptr noundef nonnull %414) #13
  %.not23.i.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not23.i.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, label %417

417:                                              ; preds = %415
  %418 = call i32 @avifROStreamReadU32(ptr noundef nonnull %31, ptr noundef nonnull %416) #13
  %.not24.i.i.i.i.i.i.i = icmp eq i32 %418, 0
  br i1 %.not24.i.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %421 = call i32 @avifROStreamReadU32(ptr noundef nonnull %31, ptr noundef nonnull %420) #13
  %.not25.i.i.i.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not25.i.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %424 = call i32 @avifROStreamReadU32(ptr noundef nonnull %31, ptr noundef nonnull %423) #13
  %.not26.i.i.i.i.i.i.i = icmp eq i32 %424, 0
  br i1 %.not26.i.i.i.i.i.i.i, label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, label %425

425:                                              ; preds = %422
  %426 = icmp eq i32 %.01830.i.i.i.i.i.i.i, 0
  %427 = load i32, ptr %416, align 4
  br i1 %426, label %428, label %430

428:                                              ; preds = %425
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %427, 1
  br i1 %.not28.i.i.i.i.i.i.i, label %432, label %429

429:                                              ; preds = %428
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %318, ptr noundef nonnull @.str.143, i32 noundef %427) #13
  br label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i

430:                                              ; preds = %425
  %.not27.i.i.i.i.i.i.i = icmp ugt i32 %427, %.01929.i.i.i.i.i.i.i
  br i1 %.not27.i.i.i.i.i.i.i, label %432, label %431

431:                                              ; preds = %430
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %318, ptr noundef nonnull @.str.144) #13
  br label %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %427, %430 ], [ 1, %428 ]
  %434 = add nuw i32 %.01830.i.i.i.i.i.i.i, 1
  %435 = load i32, ptr %33, align 4
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %415, label %avifParseSampleToChunkBox.exit.i.i.i.i.i.i, !llvm.loop !33

avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i: ; preds = %411, %406, %422, %419, %417, %415, %431, %429
  %.0.i68.ph.i.i.i.i.i.i = phi i32 [ 9, %429 ], [ 9, %417 ], [ 9, %431 ], [ 9, %422 ], [ 9, %419 ], [ 26, %415 ], [ 9, %406 ], [ 9, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

avifParseSampleToChunkBox.exit.i.i.i.i.i.i:       ; preds = %432, %.preheader.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %531

437:                                              ; preds = %395
  %438 = load ptr, ptr %238, align 8
  %439 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %440 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %439, ptr %28, align 8
  store i64 %440, ptr %137, align 8
  call void @avifROStreamStart(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %318, ptr noundef nonnull @.str.145) #13
  %441 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %27, i8 noundef zeroext 0) #13
  %.not.i69.i.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not.i69.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i, label %442

442:                                              ; preds = %437
  %443 = call i32 @avifROStreamReadU32(ptr noundef nonnull %27, ptr noundef nonnull %29) #13
  %.not12.i70.i.i.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not12.i70.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i, label %444

444:                                              ; preds = %442
  %445 = call i32 @avifROStreamReadU32(ptr noundef nonnull %27, ptr noundef nonnull %30) #13
  %.not13.i71.i.i.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not13.i71.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %29, align 4
  %.not14.i72.i.i.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not14.i72.i.i.i.i.i.i, label %.preheader.i74.i.i.i.i.i.i, label %450

.preheader.i74.i.i.i.i.i.i:                       ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %449 = load i32, ptr %30, align 4
  %.not22.i75.i.i.i.i.i.i = icmp eq i32 %449, 0
  br i1 %.not22.i75.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.i.i.i.i.i.i, label %.lr.ph.i76.i.i.i.i.i.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 144
  store i32 %447, ptr %451, align 8
  br label %avifParseSampleSizeBox.exit.i.i.i.i.i.i

452:                                              ; preds = %457
  %453 = add nuw i32 %.0917.i.i.i.i.i.i.i, 1
  %454 = load i32, ptr %30, align 4
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %.lr.ph.i76.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i76.i.i.i.i.i.i:                           ; preds = %.preheader.i74.i.i.i.i.i.i, %452
  %.0917.i.i.i.i.i.i.i = phi i32 [ %453, %452 ], [ 0, %.preheader.i74.i.i.i.i.i.i ]
  %456 = call ptr @avifArrayPush(ptr noundef nonnull %448) #13
  %.not15.i77.i.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not15.i77.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i, label %457

457:                                              ; preds = %.lr.ph.i76.i.i.i.i.i.i
  %458 = call i32 @avifROStreamReadU32(ptr noundef nonnull %27, ptr noundef nonnull %456) #13
  %.not16.i78.i.i.i.i.i.i = icmp eq i32 %458, 0
  br i1 %.not16.i78.i.i.i.i.i.i, label %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i, label %452

avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i:   ; preds = %444, %442, %437, %457, %.lr.ph.i76.i.i.i.i.i.i
  %.0.i73.ph.i.i.i.i.i.i = phi i32 [ 26, %.lr.ph.i76.i.i.i.i.i.i ], [ 9, %457 ], [ 9, %437 ], [ 9, %442 ], [ 9, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

avifParseSampleSizeBox.exit.i.i.i.i.i.i:          ; preds = %452, %450, %.preheader.i74.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %531

459:                                              ; preds = %395
  %460 = load ptr, ptr %238, align 8
  %461 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %462 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %461, ptr %24, align 8
  store i64 %462, ptr %136, align 8
  call void @avifROStreamStart(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %318, ptr noundef nonnull @.str.146) #13
  %463 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %23, i8 noundef zeroext 0) #13
  %.not.i79.i.i.i.i.i.i = icmp eq i32 %463, 0
  br i1 %.not.i79.i.i.i.i.i.i, label %avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i, label %464

464:                                              ; preds = %459
  %465 = call i32 @avifROStreamReadU32(ptr noundef nonnull %23, ptr noundef nonnull %25) #13
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %465, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i, label %.preheader.i80.i.i.i.i.i.i

.preheader.i80.i.i.i.i.i.i:                       ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %467 = load i32, ptr %25, align 4
  %.not18.i.i.i.i.i.i.i = icmp eq i32 %467, 0
  br i1 %.not18.i.i.i.i.i.i.i, label %avifParseSyncSampleBox.exit.i.i.i.i.i.i, label %.lr.ph.i81.i.i.i.i.i.i

.lr.ph.i81.i.i.i.i.i.i:                           ; preds = %.preheader.i80.i.i.i.i.i.i, %471
  %.0813.i.i.i.i.i.i.i = phi i32 [ %473, %471 ], [ 0, %.preheader.i80.i.i.i.i.i.i ]
  store i32 0, ptr %26, align 4
  %468 = call i32 @avifROStreamReadU32(ptr noundef nonnull %23, ptr noundef nonnull %26) #13
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i, label %469

469:                                              ; preds = %.lr.ph.i81.i.i.i.i.i.i
  %470 = call ptr @avifArrayPush(ptr noundef nonnull %466) #13
  %.not12.i82.i.i.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not12.i82.i.i.i.i.i.i, label %avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr %26, align 4
  store i32 %472, ptr %470, align 4
  %473 = add nuw i32 %.0813.i.i.i.i.i.i.i, 1
  %474 = load i32, ptr %25, align 4
  %475 = icmp ult i32 %473, %474
  br i1 %475, label %.lr.ph.i81.i.i.i.i.i.i, label %avifParseSyncSampleBox.exit.i.i.i.i.i.i, !llvm.loop !35

avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i:   ; preds = %464, %459, %469, %.lr.ph.i81.i.i.i.i.i.i
  %.0.i83.ph.i.i.i.i.i.i = phi i32 [ 9, %.lr.ph.i81.i.i.i.i.i.i ], [ 26, %469 ], [ 9, %459 ], [ 9, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

avifParseSyncSampleBox.exit.i.i.i.i.i.i:          ; preds = %471, %.preheader.i80.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %531

476:                                              ; preds = %395
  %477 = load ptr, ptr %238, align 8
  %478 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %479 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %478, ptr %21, align 8
  store i64 %479, ptr %135, align 8
  call void @avifROStreamStart(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %318, ptr noundef nonnull @.str.147) #13
  %480 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %20, i8 noundef zeroext 0) #13
  %.not.i84.i.i.i.i.i.i = icmp eq i32 %480, 0
  br i1 %.not.i84.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i, label %481

481:                                              ; preds = %476
  %482 = call i32 @avifROStreamReadU32(ptr noundef nonnull %20, ptr noundef nonnull %22) #13
  %.not11.i85.i.i.i.i.i.i = icmp eq i32 %482, 0
  br i1 %.not11.i85.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i, label %.preheader.i86.i.i.i.i.i.i

.preheader.i86.i.i.i.i.i.i:                       ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 96
  %484 = load i32, ptr %22, align 4
  %.not22.i87.i.i.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not22.i87.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.i.i.i.i.i.i, label %.lr.ph.i88.i.i.i.i.i.i

485:                                              ; preds = %492
  %486 = add nuw i32 %.0915.i.i.i.i.i.i.i, 1
  %487 = load i32, ptr %22, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %.lr.ph.i88.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i88.i.i.i.i.i.i:                           ; preds = %.preheader.i86.i.i.i.i.i.i, %485
  %.0915.i.i.i.i.i.i.i = phi i32 [ %486, %485 ], [ 0, %.preheader.i86.i.i.i.i.i.i ]
  %489 = call ptr @avifArrayPush(ptr noundef nonnull %483) #13
  %.not12.i89.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not12.i89.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i, label %490

490:                                              ; preds = %.lr.ph.i88.i.i.i.i.i.i
  %491 = call i32 @avifROStreamReadU32(ptr noundef nonnull %20, ptr noundef nonnull %489) #13
  %.not13.i90.i.i.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not13.i90.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %494 = call i32 @avifROStreamReadU32(ptr noundef nonnull %20, ptr noundef nonnull %493) #13
  %.not14.i91.i.i.i.i.i.i = icmp eq i32 %494, 0
  br i1 %.not14.i91.i.i.i.i.i.i, label %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i, label %485

avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i: ; preds = %481, %476, %492, %490, %.lr.ph.i88.i.i.i.i.i.i
  %.0.i92.ph.i.i.i.i.i.i = phi i32 [ 26, %.lr.ph.i88.i.i.i.i.i.i ], [ 9, %492 ], [ 9, %490 ], [ 9, %476 ], [ 9, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

avifParseTimeToSampleBox.exit.i.i.i.i.i.i:        ; preds = %485, %.preheader.i86.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %531

495:                                              ; preds = %395
  %496 = load ptr, ptr %238, align 8
  %497 = call i64 @avifROStreamOffset(ptr noundef nonnull %34) #13
  %498 = call ptr @avifROStreamCurrent(ptr noundef nonnull %34) #13
  %499 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %498, ptr %17, align 8
  store i64 %499, ptr %139, align 8
  call void @avifROStreamStart(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %318, ptr noundef nonnull @.str.148) #13
  %500 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %16, i8 noundef zeroext 0) #13
  %.not.i13.i.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not.i13.i.i.i.i.i, label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i, label %501

501:                                              ; preds = %495
  %502 = call i32 @avifROStreamReadU32(ptr noundef nonnull %16, ptr noundef nonnull %18) #13
  %.not23.i.i.i.i.i.i = icmp eq i32 %502, 0
  br i1 %.not23.i.i.i.i.i.i, label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %501
  %503 = load i32, ptr %18, align 4
  %.not38.i.i.i.i.i.i = icmp eq i32 %503, 0
  br i1 %.not38.i.i.i.i.i.i, label %avifParseSampleDescriptionBox.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %.reass.reass.i.reass.reass.i.reass.reass.i.i.i = add i64 %invariant.op231.reass.i.i.i, %497
  br label %509

505:                                              ; preds = %528
  %506 = add nuw i32 %.01929.i.i.i.i.i.i, 1
  %507 = load i32, ptr %18, align 4
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %avifParseSampleDescriptionBox.exit.i.i.i.i.i, !llvm.loop !37

509:                                              ; preds = %505, %.lr.ph.i.i.i.i.i.i
  %.01929.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %506, %505 ]
  %510 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %16, ptr noundef nonnull %19) #13
  %.not24.i.i.i.i.i.i = icmp eq i32 %510, 0
  br i1 %.not24.i.i.i.i.i.i, label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i, label %511

511:                                              ; preds = %509
  %512 = call ptr @avifArrayPush(ptr noundef nonnull %504) #13
  %.not25.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not25.i.i.i.i.i.i, label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = call i32 @avifArrayCreate(ptr noundef nonnull %514, i32 noundef 72, i32 noundef 16) #13
  %.not26.i.i.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not26.i.i.i.i.i.i, label %516, label %517

516:                                              ; preds = %513
  call void @avifArrayPop(ptr noundef nonnull %504) #13
  br label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i

517:                                              ; preds = %513
  %518 = load i32, ptr %140, align 8
  store i32 %518, ptr %512, align 8
  %519 = call i64 @avifROStreamRemainingBytes(ptr noundef nonnull %16) #13
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %512, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.i14.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %520 = icmp ugt i64 %519, 78
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i14.i.i.i.i.i, i1 %520, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %521, label %528

521:                                              ; preds = %517
  %522 = call i64 @avifROStreamOffset(ptr noundef nonnull %16) #13
  %523 = add i64 %.reass.reass.i.reass.reass.i.reass.reass.i.i.i, %522
  %524 = call ptr @avifROStreamCurrent(ptr noundef nonnull %16) #13
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 78
  %526 = add i64 %519, -78
  %527 = call fastcc i32 @avifParseItemPropertyContainerBox(ptr noundef nonnull %514, i64 noundef %523, ptr noundef nonnull %525, i64 noundef %526, ptr noundef %318)
  %.not27.i.i.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not27.i.i.i.i.i.i, label %528, label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i

528:                                              ; preds = %521, %517
  %529 = load i64, ptr %19, align 8
  %530 = call i32 @avifROStreamSkip(ptr noundef nonnull %16, i64 noundef %529) #13
  %.not28.i.i.i.i.i.i = icmp eq i32 %530, 0
  br i1 %.not28.i.i.i.i.i.i, label %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i, label %505

avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i: ; preds = %501, %495, %528, %521, %511, %509, %516
  %.0.i15.ph.i.i.i.i.i = phi i32 [ 9, %509 ], [ 26, %516 ], [ 26, %511 ], [ %527, %521 ], [ 9, %528 ], [ 9, %495 ], [ 9, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %avifParseSampleTableBox.exit.thread.i.i.i.i.i

avifParseSampleDescriptionBox.exit.i.i.i.i.i:     ; preds = %505, %.preheader.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %531

531:                                              ; preds = %avifParseSampleDescriptionBox.exit.i.i.i.i.i, %avifParseTimeToSampleBox.exit.i.i.i.i.i.i, %avifParseSyncSampleBox.exit.i.i.i.i.i.i, %avifParseSampleSizeBox.exit.i.i.i.i.i.i, %avifParseSampleToChunkBox.exit.i.i.i.i.i.i, %401, %396, %395
  %532 = load i64, ptr %36, align 8
  %533 = call i32 @avifROStreamSkip(ptr noundef nonnull %34, i64 noundef %532) #13
  %.not66.i.i.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not66.i.i.i.i.i.i, label %avifParseSampleTableBox.exit.thread.i.i.i.i.i, label %391, !llvm.loop !38

avifParseSampleTableBox.exit.thread.i.i.i.i.i:    ; preds = %531, %401, %396, %393, %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i, %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i, %avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i, %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i, %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i, %avifSampleTableCreate.exit.thread.i.i.i.i.i.i
  %.0.i.ph.i.i.i.i.i = phi i32 [ %.0.i15.ph.i.i.i.i.i, %avifParseSampleDescriptionBox.exit.thread.i.i.i.i.i ], [ %.0.i73.ph.i.i.i.i.i.i, %avifParseSampleSizeBox.exit.thread.i.i.i.i.i.i ], [ %.0.i83.ph.i.i.i.i.i.i, %avifParseSyncSampleBox.exit.thread.i.i.i.i.i.i ], [ %.0.i92.ph.i.i.i.i.i.i, %avifParseTimeToSampleBox.exit.thread.i.i.i.i.i.i ], [ 26, %avifSampleTableCreate.exit.thread.i.i.i.i.i.i ], [ %.0.i68.ph.i.i.i.i.i.i, %avifParseSampleToChunkBox.exit.thread.i.i.i.i.i.i ], [ %405, %401 ], [ %400, %396 ], [ 9, %393 ], [ 9, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %avifParseMediaInformationBox.exit.thread.i.i.i.i

avifParseSampleTableBox.exit.i.i.i.i.i:           ; preds = %391, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %534

534:                                              ; preds = %avifParseSampleTableBox.exit.i.i.i.i.i, %362
  %535 = load i64, ptr %39, align 8
  %536 = call i32 @avifROStreamSkip(ptr noundef nonnull %37, i64 noundef %535) #13
  %.not12.i21.i.i.i.i = icmp eq i32 %536, 0
  br i1 %.not12.i21.i.i.i.i, label %avifParseMediaInformationBox.exit.thread.i.i.i.i, label %358, !llvm.loop !39

avifParseMediaInformationBox.exit.thread.i.i.i.i: ; preds = %534, %360, %avifParseSampleTableBox.exit.thread.i.i.i.i.i
  %.0.i22.ph.i.i.i.i = phi i32 [ %.0.i.ph.i.i.i.i.i, %avifParseSampleTableBox.exit.thread.i.i.i.i.i ], [ 9, %360 ], [ 9, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %avifParseMediaBox.exit.thread.i.i.i

avifParseMediaInformationBox.exit.i.i.i.i:        ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %537

537:                                              ; preds = %avifParseMediaInformationBox.exit.i.i.i.i, %avifParseMediaHeaderBox.exit.i.i.i.i, %323
  %538 = load i64, ptr %50, align 8
  %539 = call i32 @avifROStreamSkip(ptr noundef nonnull %48, i64 noundef %538) #13
  %.not17.i.i.i.i = icmp eq i32 %539, 0
  br i1 %.not17.i.i.i.i, label %avifParseMediaBox.exit.thread.i.i.i, label %319, !llvm.loop !40

avifParseMediaBox.exit.thread.i.i.i:              ; preds = %537, %321, %avifParseMediaInformationBox.exit.thread.i.i.i.i, %avifParseMediaHeaderBox.exit.thread.i.i.i.i
  %.0.i69.ph.i.i.i = phi i32 [ 9, %avifParseMediaHeaderBox.exit.thread.i.i.i.i ], [ %.0.i22.ph.i.i.i.i, %avifParseMediaInformationBox.exit.thread.i.i.i.i ], [ 9, %321 ], [ 9, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %avifParseTrackBox.exit.thread.i.i

avifParseMediaBox.exit.i.i.i:                     ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %616

540:                                              ; preds = %249
  %541 = call ptr @avifROStreamCurrent(ptr noundef nonnull %60) #13
  %542 = load i64, ptr %62, align 8
  %543 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %541, ptr %12, align 8
  store i64 %542, ptr %127, align 8
  call void @avifROStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %543, ptr noundef nonnull @.str.149) #13
  %544 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %11, i64 noundef 1) #13
  %.not14.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not14.i.i.i.i, label %avifTrackReferenceBox.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %540, %566
  %545 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %.not5.i.i.i.i = icmp eq i32 %545, 0
  br i1 %.not5.i.i.i.i, label %avifTrackReferenceBox.exit.thread.i.i.i, label %546

546:                                              ; preds = %.lr.ph.i.i.i.i
  %lhsv.i72.i.i.i = load i32, ptr %128, align 8
  switch i32 %lhsv.i72.i.i.i, label %563 [
    i32 1819833697, label %547
    i32 1835364976, label %555
  ]

547:                                              ; preds = %546
  %548 = call i32 @avifROStreamReadU32(ptr noundef nonnull %11, ptr noundef nonnull %14) #13
  %.not7.i.i.i.i = icmp eq i32 %548, 0
  br i1 %.not7.i.i.i.i, label %avifTrackReferenceBox.exit.thread.i.i.i, label %549

549:                                              ; preds = %547
  %550 = load i64, ptr %13, align 8
  %551 = add i64 %550, -4
  %552 = call i32 @avifROStreamSkip(ptr noundef nonnull %11, i64 noundef %551) #13
  %.not8.i.i.i.i = icmp eq i32 %552, 0
  br i1 %.not8.i.i.i.i, label %avifTrackReferenceBox.exit.thread.i.i.i, label %553

553:                                              ; preds = %549
  %554 = load i32, ptr %14, align 4
  store i32 %554, ptr %237, align 4
  br label %566

555:                                              ; preds = %546
  %556 = call i32 @avifROStreamReadU32(ptr noundef nonnull %11, ptr noundef nonnull %15) #13
  %.not11.i73.i.i.i = icmp eq i32 %556, 0
  br i1 %.not11.i73.i.i.i, label %avifTrackReferenceBox.exit.thread.i.i.i, label %557

557:                                              ; preds = %555
  %558 = load i64, ptr %13, align 8
  %559 = add i64 %558, -4
  %560 = call i32 @avifROStreamSkip(ptr noundef nonnull %11, i64 noundef %559) #13
  %.not12.i.i.i.i = icmp eq i32 %560, 0
  br i1 %.not12.i.i.i.i, label %avifTrackReferenceBox.exit.thread.i.i.i, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %15, align 4
  store i32 %562, ptr %236, align 8
  br label %566

563:                                              ; preds = %546
  %564 = load i64, ptr %13, align 8
  %565 = call i32 @avifROStreamSkip(ptr noundef nonnull %11, i64 noundef %564) #13
  %.not13.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not13.i.i.i.i, label %avifTrackReferenceBox.exit.thread.i.i.i, label %566

566:                                              ; preds = %563, %561, %553
  %567 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %11, i64 noundef 1) #13
  %.not.i74.i.i.i = icmp eq i32 %567, 0
  br i1 %.not.i74.i.i.i, label %avifTrackReferenceBox.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

avifTrackReferenceBox.exit.thread.i.i.i:          ; preds = %563, %557, %555, %549, %547, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %avifParseTrackBox.exit.thread.i.i

avifTrackReferenceBox.exit.i.i.i:                 ; preds = %566, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %616

568:                                              ; preds = %249
  %.not64.i.i.i = icmp eq i32 %.041.i.i.i, 0
  br i1 %.not64.i.i.i, label %571, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %119, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %570, ptr noundef nonnull @.str.118) #13
  br label %avifParseTrackBox.exit.thread.i.i

571:                                              ; preds = %568
  %572 = call ptr @avifROStreamCurrent(ptr noundef nonnull %60) #13
  %573 = load i64, ptr %62, align 8
  %574 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %572, ptr %9, align 8
  store i64 %573, ptr %124, align 8
  call void @avifROStreamStart(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %574, ptr noundef nonnull @.str.150) #13
  br label %575

575:                                              ; preds = %611, %571
  %.0.i76.i.i.i = phi i32 [ 0, %571 ], [ %.1.i.i.i.i, %611 ]
  %576 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %8, i64 noundef 1) #13
  %.not.i77.i.i.i = icmp eq i32 %576, 0
  br i1 %.not.i77.i.i.i, label %614, label %577

577:                                              ; preds = %575
  %578 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %.not11.i78.i.i.i = icmp eq i32 %578, 0
  br i1 %.not11.i78.i.i.i, label %avifParseEditBox.exit.thread.i.i.i, label %579

579:                                              ; preds = %577
  %lhsv.i79.i.i.i = load i32, ptr %125, align 8
  %.not12.i80.i.i.i = icmp eq i32 %lhsv.i79.i.i.i, 1953721445
  br i1 %.not12.i80.i.i.i, label %580, label %611

580:                                              ; preds = %579
  %.not13.i81.i.i.i = icmp eq i32 %.0.i76.i.i.i, 0
  br i1 %.not13.i81.i.i.i, label %582, label %581

581:                                              ; preds = %580
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %574, ptr noundef nonnull @.str.152) #13
  br label %avifParseEditBox.exit.thread.i.i.i

582:                                              ; preds = %580
  %583 = call ptr @avifROStreamCurrent(ptr noundef nonnull %8) #13
  %584 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %583, ptr %3, align 8
  store i64 %584, ptr %126, align 8
  call void @avifROStreamStart(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %574, ptr noundef nonnull @.str.154) #13
  %585 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not.i.i82.i.i.i = icmp eq i32 %585, 0
  br i1 %.not.i.i82.i.i.i, label %avifParseEditListBox.exit.thread.i.i.i.i, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %5, align 4
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  store i32 0, ptr %234, align 8
  br label %avifParseEditListBox.exit.i.i.i.i

591:                                              ; preds = %586
  store i32 1, ptr %234, align 8
  %592 = call i32 @avifROStreamReadU32(ptr noundef nonnull %2, ptr noundef nonnull %6) #13
  %.not13.i.i83.i.i.i = icmp eq i32 %592, 0
  br i1 %.not13.i.i83.i.i.i, label %avifParseEditListBox.exit.thread.i.i.i.i, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr %6, align 4
  %.not14.i.i84.i.i.i = icmp eq i32 %594, 1
  br i1 %.not14.i.i84.i.i.i, label %596, label %595

595:                                              ; preds = %593
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %574, ptr noundef nonnull @.str.155, i32 noundef %594) #13
  br label %avifParseEditListBox.exit.thread.i.i.i.i

596:                                              ; preds = %593
  %597 = load i8, ptr %4, align 1
  switch i8 %597, label %605 [
    i8 1, label %598
    i8 0, label %600
  ]

598:                                              ; preds = %596
  %599 = call i32 @avifROStreamReadU64(ptr noundef nonnull %2, ptr noundef nonnull %235) #13
  %.not16.i.i.i.i.i = icmp eq i32 %599, 0
  br i1 %.not16.i.i.i.i.i, label %avifParseEditListBox.exit.thread.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %598
  %.pre.i.i.i.i.i = load i64, ptr %235, align 8
  br label %607

600:                                              ; preds = %596
  %601 = call i32 @avifROStreamReadU32(ptr noundef nonnull %2, ptr noundef nonnull %7) #13
  %.not15.i.i85.i.i.i = icmp eq i32 %601, 0
  br i1 %.not15.i.i85.i.i.i, label %avifParseEditListBox.exit.thread.i.i.i.i, label %602

602:                                              ; preds = %600
  %603 = load i32, ptr %7, align 4
  %604 = zext i32 %603 to i64
  store i64 %604, ptr %235, align 8
  br label %607

605:                                              ; preds = %596
  %606 = zext i8 %597 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %574, ptr noundef nonnull @.str.156, i32 noundef %606) #13
  br label %avifParseEditListBox.exit.thread.i.i.i.i

607:                                              ; preds = %602, %._crit_edge.i.i.i.i.i
  %608 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %604, %602 ]
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %avifParseEditListBox.exit.i.i.i.i

610:                                              ; preds = %607
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %574, ptr noundef nonnull @.str.157) #13
  br label %avifParseEditListBox.exit.thread.i.i.i.i

avifParseEditListBox.exit.thread.i.i.i.i:         ; preds = %600, %598, %591, %582, %610, %605, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %avifParseEditBox.exit.thread.i.i.i

avifParseEditListBox.exit.i.i.i.i:                ; preds = %607, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %611

611:                                              ; preds = %avifParseEditListBox.exit.i.i.i.i, %579
  %.1.i.i.i.i = phi i32 [ %.0.i76.i.i.i, %579 ], [ 1, %avifParseEditListBox.exit.i.i.i.i ]
  %612 = load i64, ptr %10, align 8
  %613 = call i32 @avifROStreamSkip(ptr noundef nonnull %8, i64 noundef %612) #13
  %.not15.i.i.i.i = icmp eq i32 %613, 0
  br i1 %.not15.i.i.i.i, label %avifParseEditBox.exit.thread.i.i.i, label %575, !llvm.loop !42

614:                                              ; preds = %575
  %.not10.i.i.i.i = icmp eq i32 %.0.i76.i.i.i, 0
  br i1 %.not10.i.i.i.i, label %615, label %avifParseEditBox.exit.i.i.i

615:                                              ; preds = %614
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %574, ptr noundef nonnull @.str.153) #13
  br label %avifParseEditBox.exit.thread.i.i.i

avifParseEditBox.exit.thread.i.i.i:               ; preds = %611, %577, %615, %avifParseEditListBox.exit.thread.i.i.i.i, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %avifParseTrackBox.exit.thread.i.i

avifParseEditBox.exit.i.i.i:                      ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %616

616:                                              ; preds = %avifParseEditBox.exit.i.i.i, %avifTrackReferenceBox.exit.i.i.i, %avifParseMediaBox.exit.i.i.i, %306, %avifParseTrackHeaderBox.exit.i.i.i, %249
  %.1.i.i.i = phi i32 [ %.041.i.i.i, %249 ], [ %.041.i.i.i, %avifParseTrackHeaderBox.exit.i.i.i ], [ %.041.i.i.i, %avifTrackReferenceBox.exit.i.i.i ], [ %.041.i.i.i, %avifParseMediaBox.exit.i.i.i ], [ %.041.i.i.i, %306 ], [ 1, %avifParseEditBox.exit.i.i.i ]
  %617 = load i64, ptr %62, align 8
  %618 = call i32 @avifROStreamSkip(ptr noundef nonnull %60, i64 noundef %617) #13
  %.not66.i.i.i = icmp eq i32 %618, 0
  br i1 %.not66.i.i.i, label %avifParseTrackBox.exit.thread.i.i, label %245, !llvm.loop !43

619:                                              ; preds = %245
  %.not48.i.i.i = icmp eq i32 %.041.i.i.i, 0
  br i1 %.not48.i.i.i, label %avifParseTrackBox.exit.i.i, label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %234, align 8
  %.not49.i.i.i = icmp eq i32 %621, 0
  br i1 %.not49.i.i.i, label %avifParseTrackBox.exit.i.i, label %622

622:                                              ; preds = %620
  %623 = load i64, ptr %242, align 8
  switch i64 %623, label %626 [
    i64 -1, label %avifParseTrackBox.exit.i.i
    i64 0, label %624
  ]

624:                                              ; preds = %622
  %625 = load ptr, ptr %119, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %625, ptr noundef nonnull @.str.119) #13
  br label %avifParseTrackBox.exit.thread.i.i

626:                                              ; preds = %622
  %627 = load i64, ptr %235, align 8
  %628 = udiv i64 %623, %627
  %629 = urem i64 %623, %627
  %630 = icmp ne i64 %629, 0
  %631 = zext i1 %630 to i64
  %632 = add i64 %628, -1
  %633 = add i64 %632, %631
  %634 = icmp ugt i64 %633, 2147483647
  %635 = trunc nuw nsw i64 %633 to i32
  %spec.select.i.i = select i1 %634, i32 -1, i32 %635
  br label %avifParseTrackBox.exit.i.i

avifParseTrackBox.exit.thread.i.i:                ; preds = %215, %616, %306, %247, %624, %avifParseEditBox.exit.thread.i.i.i, %569, %avifTrackReferenceBox.exit.thread.i.i.i, %avifParseMediaBox.exit.thread.i.i.i, %avifParseTrackHeaderBox.exit.thread.i.i.i, %.loopexit22.i.i
  %.0.i.ph.i.i = phi i32 [ 9, %avifTrackReferenceBox.exit.thread.i.i.i ], [ 9, %569 ], [ 9, %avifParseEditBox.exit.thread.i.i.i ], [ 9, %624 ], [ 26, %.loopexit22.i.i ], [ %313, %306 ], [ 9, %avifParseTrackHeaderBox.exit.thread.i.i.i ], [ %.0.i69.ph.i.i.i, %avifParseMediaBox.exit.thread.i.i.i ], [ 9, %616 ], [ 9, %247 ], [ 26, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %avifParseMovieBox.exit.thread.i

avifParseTrackBox.exit.i.i:                       ; preds = %626, %622, %620, %619
  %.sink.i.i = phi i32 [ %spec.select.i.i, %626 ], [ -2, %619 ], [ -1, %622 ], [ 0, %620 ]
  %636 = getelementptr inbounds nuw i8, ptr %221, i64 44
  store i32 %.sink.i.i, ptr %636, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %637

637:                                              ; preds = %avifParseTrackBox.exit.i.i, %214
  %638 = load i64, ptr %65, align 8
  %639 = call i32 @avifROStreamSkip(ptr noundef nonnull %63, i64 noundef %638) #13
  %.not13.i.i = icmp eq i32 %639, 0
  br i1 %.not13.i.i, label %avifParseMovieBox.exit.thread.i, label %210, !llvm.loop !44

avifParseMovieBox.exit.thread.i:                  ; preds = %637, %212, %avifParseTrackBox.exit.thread.i.i
  %.0.i111.ph.i = phi i32 [ %.0.i.ph.i.i, %avifParseTrackBox.exit.thread.i.i ], [ 9, %212 ], [ 9, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %avifParse.exit.thread

640:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  store i32 1, ptr %143, align 8
  br label %avifFileTypeHasBrand.exit108.i

avifFileTypeHasBrand.exit108.i:                   ; preds = %640, %199, %173
  %.160.i = phi i32 [ %.059705.i, %173 ], [ %.059705.i, %640 ], [ 1, %199 ]
  %.158.i = phi i32 [ %.057706.i, %173 ], [ 1, %640 ], [ %.057706.i, %199 ]
  %.not93.i = icmp eq i32 %.061704.i, 0
  br i1 %.not93.i, label %646, label %avifFileTypeHasBrand.exit108.thread.i

avifFileTypeHasBrand.exit108.thread.i:            ; preds = %195, %194, %avifFileTypeHasBrand.exit108.i, %.preheader.i99.i, %avifFileTypeHasBrand.exit.i
  %.1128.i = phi i32 [ %.054708.i, %avifFileTypeHasBrand.exit108.i ], [ 0, %.preheader.i99.i ], [ 1, %avifFileTypeHasBrand.exit.i ], [ 0, %194 ], [ 1, %195 ]
  %.156126.i = phi i32 [ %.055707.i, %avifFileTypeHasBrand.exit108.i ], [ %.0.i1233.i, %.preheader.i99.i ], [ %.0.i.i, %avifFileTypeHasBrand.exit.i ], [ %.0.i1233.i, %194 ], [ %.0.i1233.i, %195 ]
  %.158124.i = phi i32 [ %.158.i, %avifFileTypeHasBrand.exit108.i ], [ %.057706.i, %.preheader.i99.i ], [ %.057706.i, %avifFileTypeHasBrand.exit.i ], [ %.057706.i, %194 ], [ %.057706.i, %195 ]
  %.160122.i = phi i32 [ %.160.i, %avifFileTypeHasBrand.exit108.i ], [ %.059705.i, %.preheader.i99.i ], [ %.059705.i, %avifFileTypeHasBrand.exit.i ], [ %.059705.i, %194 ], [ %.059705.i, %195 ]
  %641 = icmp eq i32 %.156126.i, 0
  %642 = icmp ne i32 %.160122.i, 0
  %or.cond.i = select i1 %641, i1 true, i1 %642
  br i1 %or.cond.i, label %643, label %646

643:                                              ; preds = %avifFileTypeHasBrand.exit108.thread.i
  %644 = icmp eq i32 %.1128.i, 0
  %645 = icmp ne i32 %.158124.i, 0
  %or.cond3.i = select i1 %644, i1 true, i1 %645
  br i1 %or.cond3.i, label %select.unfold, label %646

646:                                              ; preds = %643, %avifFileTypeHasBrand.exit108.thread.i, %avifFileTypeHasBrand.exit108.i
  %.1129.i = phi i32 [ 1, %643 ], [ %.1128.i, %avifFileTypeHasBrand.exit108.thread.i ], [ %.054708.i, %avifFileTypeHasBrand.exit108.i ]
  %.156127.i = phi i32 [ %.156126.i, %643 ], [ 1, %avifFileTypeHasBrand.exit108.thread.i ], [ %.055707.i, %avifFileTypeHasBrand.exit108.i ]
  %.158125.i = phi i32 [ 0, %643 ], [ %.158124.i, %avifFileTypeHasBrand.exit108.thread.i ], [ %.158.i, %avifFileTypeHasBrand.exit108.i ]
  %.160123.i = phi i32 [ %.160122.i, %643 ], [ 0, %avifFileTypeHasBrand.exit108.thread.i ], [ %.160.i, %avifFileTypeHasBrand.exit108.i ]
  %.162121.i = phi i32 [ 1, %643 ], [ 1, %avifFileTypeHasBrand.exit108.thread.i ], [ 0, %avifFileTypeHasBrand.exit108.i ]
  %647 = load ptr, ptr %77, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load i64, ptr %648, align 8
  %.not.i77 = icmp ne i64 %649, 0
  %650 = icmp ugt i64 %176, %649
  %or.cond94.i = select i1 %.not.i77, i1 %650, i1 false
  br i1 %or.cond94.i, label %avifParse.exit.thread, label %147

651:                                              ; preds = %152
  %.not71.i = icmp eq i32 %.061704.i, 0
  br i1 %.not71.i, label %avifParse.exit.thread, label %652

652:                                              ; preds = %651
  %653 = icmp eq i32 %.055707.i, 0
  %654 = icmp ne i32 %.059705.i, 0
  %or.cond5.i = select i1 %653, i1 true, i1 %654
  br i1 %or.cond5.i, label %655, label %avifParse.exit.thread

655:                                              ; preds = %652
  %656 = icmp eq i32 %.054708.i, 0
  %657 = icmp ne i32 %.057706.i, 0
  %or.cond7.i = select i1 %656, i1 true, i1 %657
  br i1 %or.cond7.i, label %select.unfold, label %avifParse.exit.thread

avifParse.exit.thread:                            ; preds = %147, %160, %154, %177, %178, %169, %198, %182, %204, %199, %166, %646, %655, %652, %651, %avifParseMovieBox.exit.thread.i
  %.0.i76.ph = phi i32 [ %.0.i111.ph.i, %avifParseMovieBox.exit.thread.i ], [ 2, %651 ], [ 20, %652 ], [ 20, %655 ], [ %151, %147 ], [ %165, %160 ], [ 9, %154 ], [ 9, %177 ], [ 9, %178 ], [ 9, %169 ], [ 9, %198 ], [ 2, %182 ], [ 9, %204 ], [ %203, %199 ], [ 20, %166 ], [ 9, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %728

select.unfold:                                    ; preds = %643, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %658 = load ptr, ptr %83, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %661 = load i32, ptr %660, align 4
  %.not620 = icmp eq i32 %661, 0
  br i1 %.not620, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %select.unfold
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %663

663:                                              ; preds = %.lr.ph, %721
  %664 = phi ptr [ %659, %.lr.ph ], [ %722, %721 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %721 ]
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw [224 x i8], ptr %665, i64 %indvars.iv
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load i64, ptr %667, align 8
  %.not66 = icmp eq i64 %668, 0
  br i1 %.not66, label %721, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 208
  %671 = load i32, ptr %670, align 8
  %.not67 = icmp eq i32 %671, 0
  br i1 %.not67, label %672, label %721

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %673, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %674 = icmp eq i32 %bcmp, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %673, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i78 = icmp eq i32 %bcmp.i, 0
  %or.cond = select i1 %.not.i78, i1 true, i1 %674
  br i1 %or.cond, label %675, label %721

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 124
  %677 = load i32, ptr %676, align 4
  %.not12.i = icmp eq i32 %677, 0
  br i1 %.not12.i, label %avifPropertyArrayFind.exit93.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 112
  %679 = load ptr, ptr %678, align 8
  %wide.trip.count.i = zext i32 %677 to i64
  br label %681

680:                                              ; preds = %681
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i84, label %681, !llvm.loop !12

681:                                              ; preds = %680, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %680 ]
  %682 = getelementptr inbounds nuw [72 x i8], ptr %679, i64 %indvars.iv.i
  %bcmp.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %682, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not.i80 = icmp eq i32 %bcmp.i79, 0
  br i1 %.not.i80, label %avifPropertyArrayFind.exit, label %680

avifPropertyArrayFind.exit:                       ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store i32 %684, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %666, i64 40
  store i32 %687, ptr %688, align 8
  %689 = icmp eq i32 %684, 0
  %690 = icmp eq i32 %687, 0
  %or.cond74 = select i1 %689, i1 true, i1 %690
  br i1 %or.cond74, label %691, label %695

691:                                              ; preds = %avifPropertyArrayFind.exit
  %692 = getelementptr inbounds nuw i8, ptr %658, i64 144
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %666, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %693, ptr noundef nonnull @.str.3, i32 noundef %694, i32 noundef %684, i32 noundef %687) #13
  br label %728

695:                                              ; preds = %avifPropertyArrayFind.exit
  %696 = load i32, ptr %73, align 4
  %697 = load i32, ptr %117, align 8
  %698 = call i32 @avifDimensionsTooLarge(i32 noundef %684, i32 noundef %687, i32 noundef %696, i32 noundef %697) #13
  %.not72 = icmp eq i32 %698, 0
  br i1 %.not72, label %._crit_edge1132, label %699

._crit_edge1132:                                  ; preds = %695
  %.pre1133 = load ptr, ptr %658, align 8
  br label %721

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %666, i64 36
  %701 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %702 = getelementptr inbounds nuw i8, ptr %658, i64 144
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %666, align 8
  %705 = load i32, ptr %700, align 4
  %706 = load i32, ptr %701, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %703, ptr noundef nonnull @.str.4, i32 noundef %704, i32 noundef %705, i32 noundef %706) #13
  br label %728

707:                                              ; preds = %.lr.ph.i84
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %avifPropertyArrayFind.exit93.thread, label %.lr.ph.i84, !llvm.loop !12

.lr.ph.i84:                                       ; preds = %680, %707
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i89, %707 ], [ 0, %680 ]
  %708 = getelementptr inbounds nuw [72 x i8], ptr %679, i64 %indvars.iv.i86
  %bcmp.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %708, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %.not.i88, label %avifPropertyArrayFind.exit93, label %707

avifPropertyArrayFind.exit93:                     ; preds = %.lr.ph.i84
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %709, ptr noundef nonnull dereferenceable(44) @.str.159) #14
  %.not.i94 = icmp eq i32 %710, 0
  br i1 %.not.i94, label %isAlphaURN.exit.thread, label %isAlphaURN.exit

isAlphaURN.exit:                                  ; preds = %avifPropertyArrayFind.exit93
  %711 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %709, ptr noundef nonnull dereferenceable(27) @.str.160) #14
  %.not2.i.not = icmp eq i32 %711, 0
  br i1 %.not2.i.not, label %isAlphaURN.exit.thread, label %avifPropertyArrayFind.exit93.thread

isAlphaURN.exit.thread:                           ; preds = %avifPropertyArrayFind.exit93, %isAlphaURN.exit
  %712 = load i32, ptr %662, align 8
  %713 = and i32 %712, 4
  %.not71 = icmp eq i32 %713, 0
  br i1 %.not71, label %721, label %714

714:                                              ; preds = %isAlphaURN.exit.thread
  %715 = getelementptr inbounds nuw i8, ptr %658, i64 144
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %666, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %716, ptr noundef nonnull @.str.6, i32 noundef %717) #13
  br label %728

avifPropertyArrayFind.exit93.thread:              ; preds = %675, %isAlphaURN.exit, %707
  %718 = getelementptr inbounds nuw i8, ptr %658, i64 144
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %666, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %719, ptr noundef nonnull @.str.7, i32 noundef %720) #13
  br label %728

721:                                              ; preds = %._crit_edge1132, %isAlphaURN.exit.thread, %672, %669, %663
  %722 = phi ptr [ %.pre1133, %._crit_edge1132 ], [ %664, %isAlphaURN.exit.thread ], [ %664, %672 ], [ %664, %669 ], [ %664, %663 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = icmp samesign ult i64 %indvars.iv.next, %725
  br i1 %726, label %663, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %721, %select.unfold
  %727 = call i32 @avifDecoderReset(ptr noundef %0)
  br label %728

728:                                              ; preds = %avifParse.exit.thread, %avifDecoderDataCreate.exit.thread, %76, %79, %1, %._crit_edge, %avifPropertyArrayFind.exit93.thread, %714, %699, %691
  %.0 = phi i32 [ 25, %1 ], [ 26, %avifDecoderDataCreate.exit.thread ], [ 9, %691 ], [ 9, %699 ], [ 9, %714 ], [ 9, %avifPropertyArrayFind.exit93.thread ], [ %727, %._crit_edge ], [ 21, %76 ], [ 21, %79 ], [ %.0.i76.ph, %avifParse.exit.thread ]
  ret i32 %.0
}

declare void @avifDiagnosticsClearError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @avifPropertyArrayFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !12

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) %1, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %7, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avifDimensionsTooLarge(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @avifDecoderDataClearTiles(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %avifCodecDecodeInputDestroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %20
  %14 = phi i32 [ %21, %20 ], [ %13, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %11 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @avifRWDataFree(ptr noundef nonnull %16) #13
  %.pre.i = load i32, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = phi i32 [ %14, %.lr.ph.i ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %avifCodecDecodeInputDestroy.exit, !llvm.loop !4

avifCodecDecodeInputDestroy.exit:                 ; preds = %20, %11
  tail call void @avifArrayDestroy(ptr noundef nonnull %10) #13
  tail call void @avifFree(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %24

24:                                               ; preds = %avifCodecDecodeInputDestroy.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %26, %28
  br i1 %.not39, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %26, %30
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %29
  tail call void @avifCodecDestroy(ptr noundef nonnull %26) #13
  br label %32

32:                                               ; preds = %31, %29, %27
  store ptr null, ptr %25, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %37, label %36

36:                                               ; preds = %33
  tail call void @avifImageDestroy(ptr noundef nonnull %35) #13
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %37, %1
  store i32 0, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %._crit_edge
  tail call void @avifCodecDestroy(ptr noundef nonnull %46) #13
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %52, label %51

51:                                               ; preds = %48
  tail call void @avifCodecDestroy(ptr noundef nonnull %50) #13
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @avifImageCreateEmpty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifDecoderFindMetadata(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROData, align 8
  %6 = alloca %struct.avifROStream, align 8
  %7 = alloca %struct.avifROData, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.avifROData, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %.loopexit

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %.not68 = icmp eq i32 %19, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not43 = icmp eq i32 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw [224 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %.not41 = icmp eq i64 %29, 0
  br i1 %.not41, label %65, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %32 = load i32, ptr %31, align 8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %65

33:                                               ; preds = %30
  br i1 %.not43, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %36 = load i32, ptr %35, align 8
  %.not44 = icmp eq i32 %36, %3
  br i1 %.not44, label %37, label %65

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %10, align 4
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %40, ptr noundef nonnull dereferenceable(4) @.str.161, i64 4)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8
  %43 = call fastcc i32 @avifDecoderItemRead(ptr noundef nonnull %27, ptr noundef %42, ptr noundef %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %21)
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %7, align 8
  %46 = load i64, ptr %23, align 8
  store i64 %46, ptr %24, align 8
  call void @avifROStreamStart(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull @.str.162) #13
  %47 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = call ptr @avifROStreamCurrent(ptr noundef nonnull %6) #13
  %50 = call i64 @avifROStreamRemainingBytes(ptr noundef nonnull %6) #13
  %51 = call i32 @avifRWDataSet(ptr noundef nonnull %17, ptr noundef %49, i64 noundef %50) #13
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %65, label %.loopexit

52:                                               ; preds = %39, %37
  %53 = load i32, ptr %20, align 8
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %54, label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %55, ptr noundef nonnull dereferenceable(4) @.str.104, i64 4)
  %.not52 = icmp eq i32 %bcmp51, 0
  br i1 %.not52, label %56, label %65

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %bcmp53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %57, ptr noundef nonnull dereferenceable(20) @xmpContentType, i64 20)
  %.not54 = icmp eq i32 %bcmp53, 0
  br i1 %.not54, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %16, align 8
  %60 = call fastcc i32 @avifDecoderItemRead(ptr noundef nonnull %27, ptr noundef %59, ptr noundef %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %21)
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %22, align 8
  %64 = call i32 @avifImageSetMetadataXMP(ptr noundef %2, ptr noundef %62, i64 noundef %63) #13
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %65, label %.loopexit

65:                                               ; preds = %48, %61, %56, %54, %52, %34, %30, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %18, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %25, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %41, %44, %48, %58, %61, %65, %15, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %64, %61 ], [ %43, %41 ], [ %51, %48 ], [ 9, %44 ], [ %60, %58 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @avifDecoderDataCreateTile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call ptr @avifArrayPush(ptr noundef nonnull %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %10, align 8
  %11 = tail call ptr @avifImageCreateEmpty() #13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @avifAlloc(i64 noundef 32) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %17 = tail call i32 @avifArrayCreate(ptr noundef nonnull %14, i32 noundef 56, i32 noundef 1) #13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %16
  tail call void @avifFree(ptr noundef nonnull %14) #13
  br label %.thread

.thread:                                          ; preds = %13, %18
  store ptr null, ptr %7, align 8
  br label %37

19:                                               ; preds = %16
  store ptr %14, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %4, ptr %22, align 8
  br label %39

23:                                               ; preds = %9
  %.pr = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %.thread32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %26 = load i32, ptr %25, align 4
  %.not9.i = icmp eq i32 %26, 0
  br i1 %.not9.i, label %avifCodecDecodeInputDestroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %33
  %27 = phi i32 [ %34, %33 ], [ %26, %24 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %24 ]
  %28 = load ptr, ptr %.pr, align 8
  %29 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %.not.i26 = icmp eq i32 %31, 0
  br i1 %.not.i26, label %33, label %32

32:                                               ; preds = %.lr.ph.i
  tail call void @avifRWDataFree(ptr noundef nonnull %29) #13
  %.pre.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = phi i32 [ %27, %.lr.ph.i ], [ %.pre.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %avifCodecDecodeInputDestroy.exit, !llvm.loop !4

avifCodecDecodeInputDestroy.exit:                 ; preds = %33, %24
  tail call void @avifArrayDestroy(ptr noundef nonnull %.pr) #13
  tail call void @avifFree(ptr noundef nonnull %.pr) #13
  br label %37

37:                                               ; preds = %.thread, %avifCodecDecodeInputDestroy.exit
  %.pr31 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %.pr31, null
  br i1 %.not25, label %.thread32, label %38

38:                                               ; preds = %37
  tail call void @avifImageDestroy(ptr noundef nonnull %.pr31) #13
  br label %.thread32

.thread32:                                        ; preds = %23, %38, %37
  tail call void @avifArrayPop(ptr noundef nonnull %6) #13
  br label %39

39:                                               ; preds = %5, %.thread32, %19
  %.0 = phi ptr [ null, %.thread32 ], [ %7, %19 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifCodecDecodeInputFillFromSampleTable(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %6 = icmp eq i32 %.pre, 0
  br i1 %.not, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %5
  br i1 %6, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %13

11:                                               ; preds = %26
  %12 = sub nuw i32 %.068112, %24
  %exitcond.not = icmp eq i32 %14, %.pre
  br i1 %exitcond.not, label %.lr.ph124, label %13, !llvm.loop !48

13:                                               ; preds = %.lr.ph, %11
  %.068112 = phi i32 [ %2, %.lr.ph ], [ %12, %11 ]
  %.069111 = phi i32 [ 0, %.lr.ph ], [ %14, %11 ]
  %14 = add nuw i32 %.069111, 1
  br label %15

15:                                               ; preds = %18, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ %10, %13 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = and i64 %indvars.iv.next.i, 2147483648
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %avifGetSampleCountOfChunk.exit.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = and i64 %indvars.iv.next.i, 2147483647
  %21 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp ugt i32 %22, %14
  br i1 %.not.i, label %15, label %avifGetSampleCountOfChunk.exit, !llvm.loop !49

avifGetSampleCountOfChunk.exit:                   ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %avifGetSampleCountOfChunk.exit.thread, label %26

avifGetSampleCountOfChunk.exit.thread:            ; preds = %avifGetSampleCountOfChunk.exit, %15
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.172) #13
  br label %.loopexit95

26:                                               ; preds = %avifGetSampleCountOfChunk.exit
  %27 = icmp ugt i32 %24, %.068112
  br i1 %27, label %28, label %11

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.173) #13
  br label %.loopexit95

.loopexit98:                                      ; preds = %5
  br i1 %6, label %.preheader, label %.lr.ph124

.lr.ph124:                                        ; preds = %11, %.loopexit98
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not86.not = icmp eq i64 %3, 0
  br i1 %.not86.not, label %.lr.ph124.split, label %.lr.ph124.split.us

.lr.ph124.split.us:                               ; preds = %.lr.ph124, %.loopexit.split.us131
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.split.us131 ], [ 0, %.lr.ph124 ]
  %.073123.us = phi i32 [ %52, %.loopexit.split.us131 ], [ 0, %.lr.ph124 ]
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %.lr.ph124.split.us
  %indvars.iv.i88.us = phi i64 [ %indvars.iv.next.i89.us, %41 ], [ %37, %.lr.ph124.split.us ]
  %indvars.iv.next.i89.us = add nsw i64 %indvars.iv.i88.us, -1
  %39 = and i64 %indvars.iv.next.i89.us, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %avifGetSampleCountOfChunk.exit92.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8
  %43 = and i64 %indvars.iv.next.i89.us, 2147483647
  %44 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %.not.i91.us = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %.not.i91.us, label %38, label %avifGetSampleCountOfChunk.exit92.us, !llvm.loop !49

avifGetSampleCountOfChunk.exit92.us:              ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %avifGetSampleCountOfChunk.exit92.thread, label %.split.us133

.split.us133:                                     ; preds = %avifGetSampleCountOfChunk.exit92.us
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = add i32 %.073123.us, %48
  br label %53

53:                                               ; preds = %.split.us133, %76
  %.072114.us126 = phi i64 [ %51, %.split.us133 ], [ %74, %76 ]
  %.1113.us127 = phi i32 [ %.073123.us, %.split.us133 ], [ %77, %76 ]
  %54 = load i32, ptr %32, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %33, align 4
  %.not84.us128 = icmp ult i32 %.1113.us127, %57
  br i1 %.not84.us128, label %58, label %.split117.us

58:                                               ; preds = %56
  %59 = load ptr, ptr %34, align 8
  %60 = zext i32 %.1113.us127 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %58, %53
  %.070.us129 = phi i32 [ %62, %58 ], [ %54, %53 ]
  %64 = tail call ptr @avifArrayPush(ptr noundef %0) #13
  %.not85.us130 = icmp eq ptr %64, null
  br i1 %.not85.us130, label %.loopexit95, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %.072114.us126, ptr %66, align 8
  %67 = zext i32 %.070.us129 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i8 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 52
  store i32 0, ptr %70, align 4
  %71 = xor i64 %.072114.us126, -1
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %.split119.us, label %73

73:                                               ; preds = %65
  %74 = add i64 %.072114.us126, %67
  %75 = icmp ugt i64 %74, %3
  br i1 %75, label %.split139.us, label %76

76:                                               ; preds = %73
  %77 = add i32 %.1113.us127, 1
  %exitcond169.not = icmp eq i32 %77, %52
  br i1 %exitcond169.not, label %.loopexit.split.us131, label %53, !llvm.loop !50

.loopexit.split.us131:                            ; preds = %76
  %78 = load i32, ptr %29, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph124.split.us, label %.preheader, !llvm.loop !51

.preheader:                                       ; preds = %.loopexit.split.us131, %.loopexit.split.us, %.preheader97, %.loopexit98
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %82 = load i32, ptr %81, align 4
  %.not144 = icmp eq i32 %82, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %129

.lr.ph124.split:                                  ; preds = %.lr.ph124, %.loopexit.split.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.loopexit.split.us ], [ 0, %.lr.ph124 ]
  %.073123 = phi i32 [ %102, %.loopexit.split.us ], [ 0, %.lr.ph124 ]
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %31, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %91, %.lr.ph124.split
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %91 ], [ %87, %.lr.ph124.split ]
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, -1
  %89 = and i64 %indvars.iv.next.i89, 2147483648
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %avifGetSampleCountOfChunk.exit92.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr %30, align 8
  %93 = and i64 %indvars.iv.next.i89, 2147483647
  %94 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %.not.i91 = icmp samesign ult i64 %indvars.iv.next173, %96
  br i1 %.not.i91, label %88, label %avifGetSampleCountOfChunk.exit92, !llvm.loop !49

avifGetSampleCountOfChunk.exit92:                 ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %avifGetSampleCountOfChunk.exit92.thread, label %.split.us

avifGetSampleCountOfChunk.exit92.thread:          ; preds = %avifGetSampleCountOfChunk.exit92.us, %38, %avifGetSampleCountOfChunk.exit92, %88
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.172) #13
  br label %.loopexit95

.split.us:                                        ; preds = %avifGetSampleCountOfChunk.exit92
  %100 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv172
  %101 = load i64, ptr %100, align 8
  %102 = add i32 %.073123, %98
  br label %103

103:                                              ; preds = %123, %.split.us
  %.072114.us = phi i64 [ %101, %.split.us ], [ %124, %123 ]
  %.1113.us = phi i32 [ %.073123, %.split.us ], [ %125, %123 ]
  %104 = load i32, ptr %32, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %33, align 4
  %.not84.us = icmp ult i32 %.1113.us, %107
  br i1 %.not84.us, label %108, label %.split117.us

108:                                              ; preds = %106
  %109 = load ptr, ptr %34, align 8
  %110 = zext i32 %.1113.us to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %108, %103
  %.070.us = phi i32 [ %112, %108 ], [ %104, %103 ]
  %114 = tail call ptr @avifArrayPush(ptr noundef %0) #13
  %.not85.us = icmp eq ptr %114, null
  br i1 %.not85.us, label %.loopexit95, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %.072114.us, ptr %116, align 8
  %117 = zext i32 %.070.us to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i8 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 52
  store i32 0, ptr %120, align 4
  %121 = xor i64 %.072114.us, -1
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %.split119.us, label %123

123:                                              ; preds = %115
  %124 = add i64 %.072114.us, %117
  %125 = add i32 %.1113.us, 1
  %exitcond171.not = icmp eq i32 %125, %102
  br i1 %exitcond171.not, label %.loopexit.split.us, label %103, !llvm.loop !50

.loopexit.split.us:                               ; preds = %123
  %126 = load i32, ptr %29, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next173, %127
  br i1 %128, label %.lr.ph124.split, label %.preheader, !llvm.loop !51

.split117.us:                                     ; preds = %56, %106
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.174) #13
  br label %.loopexit95

.split119.us:                                     ; preds = %65, %115
  %.us-phi = phi i32 [ %.070.us, %115 ], [ %.070.us129, %65 ]
  %.us-phi120 = phi i64 [ %.072114.us, %115 ], [ %.072114.us126, %65 ]
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.175, i64 noundef %.us-phi120, i32 noundef %.us-phi) #13
  br label %.loopexit95

.split139.us:                                     ; preds = %73
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.176) #13
  br label %.loopexit95

129:                                              ; preds = %.lr.ph141, %142
  %130 = phi i32 [ %82, %.lr.ph141 ], [ %143, %142 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next176, %142 ]
  %131 = load ptr, ptr %83, align 8
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv175
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  %135 = load i32, ptr %84, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %0, align 8
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds nuw [56 x i8], ptr %138, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 52
  store i32 1, ptr %141, align 4
  %.pre178 = load i32, ptr %81, align 4
  br label %142

142:                                              ; preds = %129, %137
  %143 = phi i32 [ %130, %129 ], [ %.pre178, %137 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next176, %144
  br i1 %145, label %129, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %142, %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %147 = load i32, ptr %146, align 4
  %.not83 = icmp eq i32 %147, 0
  br i1 %.not83, label %.loopexit95, label %148

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 52
  store i32 1, ptr %150, align 4
  br label %.loopexit95

.loopexit95:                                      ; preds = %63, %113, %._crit_edge, %148, %.split139.us, %.split119.us, %.split117.us, %avifGetSampleCountOfChunk.exit92.thread, %28, %avifGetSampleCountOfChunk.exit.thread
  %.0 = phi i32 [ 9, %avifGetSampleCountOfChunk.exit.thread ], [ 9, %28 ], [ 9, %avifGetSampleCountOfChunk.exit92.thread ], [ 9, %.split117.us ], [ 9, %.split119.us ], [ 9, %.split139.us ], [ 0, %._crit_edge ], [ 0, %148 ], [ 26, %113 ], [ 26, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifDecoderItemReadAndParse(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.avifROStream, align 8
  %7 = alloca %struct.avifROData, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.avifROData, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %107

16:                                               ; preds = %5
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %93, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = call fastcc i32 @avifDecoderItemRead(ptr noundef nonnull %1, ptr noundef %19, ptr noundef %14, i64 noundef 0, i64 noundef 0, ptr noundef %23)
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %25, label %108

25:                                               ; preds = %17
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %36, align 8
  call void @avifROStreamStart(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %35, ptr noundef nonnull @.str.177) #13
  %37 = call i32 @avifROStreamRead(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 1) #13
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %avifParseImageGridBox.exit.thread, label %38

38:                                               ; preds = %25
  %39 = load i8, ptr %8, align 1
  %.not30.i = icmp eq i8 %39, 0
  br i1 %.not30.i, label %42, label %40

40:                                               ; preds = %38
  %41 = zext i8 %39 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %35, ptr noundef nonnull @.str.178, i32 noundef %41) #13
  br label %avifParseImageGridBox.exit.thread

42:                                               ; preds = %38
  %43 = call i32 @avifROStreamRead(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef 1) #13
  %.not31.i = icmp eq i32 %43, 0
  br i1 %.not31.i, label %avifParseImageGridBox.exit.thread, label %44

44:                                               ; preds = %42
  %45 = call i32 @avifROStreamRead(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef 1) #13
  %.not32.i = icmp eq i32 %45, 0
  br i1 %.not32.i, label %avifParseImageGridBox.exit.thread, label %46

46:                                               ; preds = %44
  %47 = call i32 @avifROStreamRead(ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef 1) #13
  %.not33.i = icmp eq i32 %47, 0
  br i1 %.not33.i, label %avifParseImageGridBox.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %9, align 1
  %57 = shl i8 %56, 4
  %narrow.i = and i8 %57, 16
  %58 = add nuw nsw i8 %narrow.i, 16
  %59 = zext nneg i8 %58 to i32
  %60 = icmp eq i8 %narrow.i, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = call i32 @avifROStreamReadU16(ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %.not37.i = icmp eq i32 %62, 0
  br i1 %.not37.i, label %avifParseImageGridBox.exit.thread, label %63

63:                                               ; preds = %61
  %64 = call i32 @avifROStreamReadU16(ptr noundef nonnull %6, ptr noundef nonnull %13) #13
  %.not38.i = icmp eq i32 %64, 0
  br i1 %.not38.i, label %avifParseImageGridBox.exit.thread, label %65

65:                                               ; preds = %63
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 4
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %70, ptr %71, align 4
  br label %80

72:                                               ; preds = %48
  %.not34.i = icmp eq i8 %58, 32
  br i1 %.not34.i, label %74, label %73

73:                                               ; preds = %72
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %35, ptr noundef nonnull @.str.179, i32 noundef %59) #13
  br label %avifParseImageGridBox.exit.thread

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %75) #13
  %.not35.i = icmp eq i32 %76, 0
  br i1 %.not35.i, label %avifParseImageGridBox.exit.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %79 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %78) #13
  %.not36.i = icmp eq i32 %79, 0
  br i1 %.not36.i, label %avifParseImageGridBox.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  %.pre.i = load i32, ptr %75, align 4
  %.pre42.i.pre = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %._crit_edge.i, %65
  %.pre42.i = phi i32 [ %.pre42.i.pre, %._crit_edge.i ], [ %70, %65 ]
  %81 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %67, %65 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = icmp eq i32 %81, 0
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %83, label %._crit_edge40.i, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %.pre42.i, 0
  br i1 %85, label %._crit_edge40.i, label %87

._crit_edge40.i:                                  ; preds = %84, %80
  %86 = phi i32 [ 0, %84 ], [ %.pre42.i, %80 ]
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %35, ptr noundef nonnull @.str.180, i32 noundef %81, i32 noundef %86) #13
  br label %avifParseImageGridBox.exit.thread

87:                                               ; preds = %84
  %88 = call i32 @avifDimensionsTooLarge(i32 noundef %81, i32 noundef %.pre42.i, i32 noundef %30, i32 noundef %32) #13
  %.not39.i = icmp eq i32 %88, 0
  br i1 %.not39.i, label %avifParseImageGridBox.exit, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %82, align 4
  %91 = load i32, ptr %.phi.trans.insert41.i, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %35, ptr noundef nonnull @.str.181, i32 noundef %90, i32 noundef %91) #13
  br label %avifParseImageGridBox.exit.thread

avifParseImageGridBox.exit.thread:                ; preds = %40, %._crit_edge40.i, %89, %61, %46, %73, %74, %63, %44, %42, %25, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %108

avifParseImageGridBox.exit:                       ; preds = %87
  %92 = call i64 @avifROStreamRemainingBytes(ptr noundef nonnull %6) #13
  %.not29 = icmp eq i64 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not29, label %93, label %108

93:                                               ; preds = %16, %avifParseImageGridBox.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %.not.i21 = icmp eq i32 %97, 0
  br i1 %.not.i21, label %avifDecoderItemGetGridCodecType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = load i32, ptr %1, align 8
  %wide.trip.count.i = zext i32 %97 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avifDecoderItemGetGridCodecType.exit.thread, label %101, !llvm.loop !53

101:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %102 = getelementptr inbounds nuw [224 x i8], ptr %98, i64 %indvars.iv.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %103, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 196
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %99
  %or.cond.i = select i1 %106, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %avifDecoderItemGetGridCodecType.exit, label %100

avifDecoderItemGetGridCodecType.exit.thread:      ; preds = %100, %93
  store i32 0, ptr %4, align 4
  br label %108

avifDecoderItemGetGridCodecType.exit:             ; preds = %101
  store i32 1, ptr %4, align 4
  br label %108

107:                                              ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %.not.i24 = icmp eq i32 %bcmp.i, 0
  %..i = zext i1 %.not.i24 to i32
  store i32 %..i, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %avifDecoderItemGetGridCodecType.exit, %avifDecoderItemGetGridCodecType.exit.thread, %avifParseImageGridBox.exit.thread, %avifParseImageGridBox.exit, %17
  %.0 = phi i32 [ 18, %avifParseImageGridBox.exit.thread ], [ %24, %17 ], [ 18, %avifParseImageGridBox.exit ], [ 18, %avifDecoderItemGetGridCodecType.exit.thread ], [ 0, %avifDecoderItemGetGridCodecType.exit ], [ 0, %107 ]
  ret i32 %.0
}

declare i32 @avifImageSetProfileICC(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifDecoderPrepareSample(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.avifROData, align 8
  %6 = alloca %struct.avifROData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not52, label %65, label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %.not53.not = icmp eq i64 %2, 0
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %.043 = select i1 %.not53.not, i64 %14, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %21, i32 noundef %17, ptr noundef %4)
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %23, label %66

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = call fastcc i32 @avifDecoderItemRead(ptr noundef %26, ptr noundef %28, ptr noundef %5, i64 noundef %25, i64 noundef %.043, ptr noundef nonnull %29)
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %31, label %66

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 180
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %34, ptr %35, align 4
  br label %65

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %.not55 = icmp ne i64 %40, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %41 = icmp ugt i64 %.pre, %40
  %or.cond = select i1 %.not55, i1 %41, i1 false
  br i1 %or.cond, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %38, i32 noundef 0, i64 noundef %.pre, i64 noundef %.043, ptr noundef nonnull %6) #13
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %45, label %66

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8
  %.not57 = icmp eq i64 %47, %.043
  br i1 %.not57, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not58 = icmp eq i32 %51, 0
  %52 = zext i1 %.not58 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %52, ptr %53, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp ne i64 %.043, %54
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %62, label %61

61:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @avifRWDataSet(ptr noundef nonnull %1, ptr noundef %63, i64 noundef %.043) #13
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %65, label %66

65:                                               ; preds = %31, %62, %61, %9
  br label %66

66:                                               ; preds = %36, %62, %45, %._crit_edge, %23, %18, %65
  %.0 = phi i32 [ %44, %._crit_edge ], [ 20, %45 ], [ %22, %18 ], [ 0, %65 ], [ %30, %23 ], [ 9, %36 ], [ %64, %62 ]
  ret i32 %.0
}

declare i32 @avifSequenceHeaderParse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 10) i32 @avifReadCodecConfigProperty(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not12.i = icmp eq i32 %4, 0
  br i1 %.not12.i, label %avifPropertyArrayFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %wide.trip.count.i = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avifPropertyArrayFind.exit.thread, label %7, !llvm.loop !12

7:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull readonly dereferenceable(4) @.str.62, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %avifPropertyArrayFind.exit, label %6

avifPropertyArrayFind.exit:                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i8, ptr %9, align 1
  %.not.i20 = icmp eq i8 %10, 0
  br i1 %.not.i20, label %11, label %avifCodecConfigurationBoxGetDepth.exit

11:                                               ; preds = %avifPropertyArrayFind.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %13 = load i8, ptr %12, align 1
  %.not2.i = icmp eq i8 %13, 0
  %..i = select i1 %.not2.i, i32 8, i32 10
  br label %avifCodecConfigurationBoxGetDepth.exit

avifCodecConfigurationBoxGetDepth.exit:           ; preds = %avifPropertyArrayFind.exit, %11
  %.0.i21 = phi i32 [ 12, %avifPropertyArrayFind.exit ], [ %..i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %16 = load i8, ptr %15, align 1
  %.not16 = icmp eq i8 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %avifCodecConfigurationBoxGetDepth.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %18, align 4
  br label %30

19:                                               ; preds = %avifCodecConfigurationBoxGetDepth.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %21 = load i8, ptr %20, align 2
  %.not17 = icmp eq i8 %21, 0
  br i1 %.not17, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %24 = load i8, ptr %23, align 1
  %.not18 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.not18, label %27, label %26

26:                                               ; preds = %22
  store i32 3, ptr %25, align 4
  br label %30

27:                                               ; preds = %22
  store i32 2, ptr %25, align 4
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %28, %27, %17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %33, ptr %34, align 4
  br label %avifPropertyArrayFind.exit.thread

avifPropertyArrayFind.exit.thread:                ; preds = %6, %2, %30
  %.0 = phi i32 [ 0, %30 ], [ 9, %2 ], [ 9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNextImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.avifImage, align 8
  %3 = alloca %struct.avifImage, align 8
  %4 = alloca %struct.avifCropRect, align 4
  %5 = alloca %struct.avifCropRect, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %avifDecoderCreateCodecs.exit.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %avifDecoderCreateCodecs.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %avifDecoderCreateCodecs.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not63 = icmp eq ptr %19, null
  br i1 %.not63, label %avifDecoderCreateCodecs.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %23

22:                                               ; preds = %23
  br i1 %24, label %23, label %avifDecoderDataFrameFullyDecoded.exit, !llvm.loop !54

23:                                               ; preds = %22, %20
  %24 = phi i1 [ true, %20 ], [ false, %22 ]
  %indvars.iv.i = phi i64 [ 0, %20 ], [ 1, %22 ]
  %25 = getelementptr inbounds nuw [28 x i8], ptr %21, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %22, label %avifDecoderDataFrameFullyDecoded.exit.thread

avifDecoderDataFrameFullyDecoded.exit:            ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 0, ptr %32, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %avifDecoderDataFrameFullyDecoded.exit.thread

avifDecoderDataFrameFullyDecoded.exit.thread:     ; preds = %23, %avifDecoderDataFrameFullyDecoded.exit
  %33 = phi ptr [ %.pre, %avifDecoderDataFrameFullyDecoded.exit ], [ %9, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %41, label %avifDecoderCreateCodecs.exit

41:                                               ; preds = %avifDecoderDataFrameFullyDecoded.exit.thread
  tail call fastcc void @avifDecoderDataResetCodec(ptr noundef nonnull %33)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %95

45:                                               ; preds = %41
  %46 = load i32, ptr %0, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %51 = tail call i32 @avifCodecCreate(i32 noundef %46, i32 noundef 1, ptr noundef nonnull %50) #13
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %52, label %avifDecoderCreateCodecs.exit.thread

52:                                               ; preds = %45
  %53 = load ptr, ptr %50, align 8
  %.not13.i.i = icmp eq ptr %53, null
  br i1 %.not13.i.i, label %avifDecoderCreateCodecs.exit.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 %57, ptr %59, align 8
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %avifDecoderCreateCodecs.exit

71:                                               ; preds = %54
  %72 = load i32, ptr %0, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %78 = tail call i32 @avifCodecCreate(i32 noundef %72, i32 noundef 1, ptr noundef nonnull %77) #13
  %.not.i58.i = icmp eq i32 %78, 0
  br i1 %.not.i58.i, label %79, label %avifDecoderCreateCodecs.exit.thread

79:                                               ; preds = %71
  %80 = load ptr, ptr %77, align 8
  %.not13.i60.i = icmp eq ptr %80, null
  br i1 %.not13.i60.i, label %avifDecoderCreateCodecs.exit.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %7, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %84 = load i8, ptr %83, align 8
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i8 %84, ptr %86, align 8
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %77, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %92, ptr %94, align 8
  br label %avifDecoderCreateCodecs.exit

95:                                               ; preds = %41
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %.critedge57.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i1 [ true, %103 ], [ false, %105 ]
  %indvars.iv.i.i = phi i64 [ 0, %103 ], [ 1, %105 ]
  %.02331.i.i = phi i32 [ 0, %103 ], [ %spec.select.i.i, %105 ]
  %.02430.i.i = phi i32 [ 0, %103 ], [ %.125.i.i, %105 ]
  %107 = getelementptr inbounds nuw [28 x i8], ptr %104, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4
  %.not28.i.i = icmp ne i32 %108, 0
  %109 = zext i1 %.not28.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.02331.i.i, %109
  %110 = icmp eq i32 %108, 1
  %111 = zext i1 %110 to i32
  %.125.i.i = add nuw nsw i32 %.02430.i.i, %111
  br i1 %106, label %105, label %112, !llvm.loop !55

112:                                              ; preds = %105
  %113 = icmp ne i32 %.125.i.i, 0
  %114 = icmp samesign ugt i32 %spec.select.i.i, 1
  %or.cond.i.i = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i.i, label %.critedge57.i, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i8, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %.not.i75 = icmp eq i32 %97, 0
  br i1 %.not.i75, label %.critedge.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %115
  %wide.trip.count.i.i = zext i32 %97 to i64
  br label %.lr.ph.i.i

122:                                              ; preds = %126
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next39.i.i, %122 ]
  %123 = getelementptr inbounds nuw [48 x i8], ptr %116, i64 %indvars.iv38.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i8, ptr %124, align 8
  %.not.i63.i = icmp eq i8 %125, %118
  br i1 %.not.i63.i, label %126, label %.critedge57.i

126:                                              ; preds = %.lr.ph.i.i
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %.not27.i.i = icmp eq i32 %129, %121
  br i1 %.not27.i.i, label %122, label %.critedge57.i

.critedge.i:                                      ; preds = %122, %115, %95
  %130 = load i32, ptr %0, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %135 = tail call i32 @avifCodecCreate(i32 noundef %130, i32 noundef 1, ptr noundef nonnull %134) #13
  %.not.i64.i = icmp eq i32 %135, 0
  br i1 %.not.i64.i, label %136, label %avifDecoderCreateCodecs.exit.thread

136:                                              ; preds = %.critedge.i
  %137 = load ptr, ptr %134, align 8
  %.not13.i66.i = icmp eq ptr %137, null
  br i1 %.not13.i66.i, label %avifDecoderCreateCodecs.exit.thread, label %avifCodecCreateInternal.exit67.i

avifCodecCreateInternal.exit67.i:                 ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %7, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i8 %140, ptr %142, align 8
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %134, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %.not90.i = icmp eq i32 %150, 0
  br i1 %.not90.i, label %avifDecoderCreateCodecs.exit, label %.lr.ph88.preheader.i

.lr.ph88.preheader.i:                             ; preds = %avifCodecCreateInternal.exit67.i
  %.pre.i = load ptr, ptr %134, align 8
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph88.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph88.i ]
  %151 = phi ptr [ %148, %.lr.ph88.preheader.i ], [ %156, %.lr.ph88.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %indvars.iv93.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %.pre.i, ptr %155, align 8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next94.i, %159
  br i1 %160, label %.lr.ph88.i, label %avifDecoderCreateCodecs.exit, !llvm.loop !57

.critedge57.i:                                    ; preds = %126, %.lr.ph.i.i, %112, %99
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %163 = load i32, ptr %162, align 4
  %.not89.i = icmp eq i32 %163, 0
  br i1 %.not89.i, label %avifDecoderCreateCodecs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge57.i, %173
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i, %173 ], [ 0, %.critedge57.i ]
  %164 = phi ptr [ %184, %173 ], [ %161, %.critedge57.i ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw [48 x i8], ptr %166, i64 %indvars.iv.i74
  %168 = load i32, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = tail call i32 @avifCodecCreate(i32 noundef %168, i32 noundef 1, ptr noundef nonnull %169) #13
  %.not.i68.i = icmp eq i32 %170, 0
  br i1 %.not.i68.i, label %171, label %avifDecoderCreateCodecs.exit.thread

171:                                              ; preds = %.lr.ph.i
  %172 = load ptr, ptr %169, align 8
  %.not13.i70.i = icmp eq ptr %172, null
  br i1 %.not13.i70.i, label %avifDecoderCreateCodecs.exit.thread, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %7, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %176 = load i8, ptr %175, align 8
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i8 %176, ptr %178, align 8
  %179 = load ptr, ptr %167, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %169, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 28
  store i32 %181, ptr %183, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i74, 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next.i, %187
  br i1 %188, label %.lr.ph.i, label %avifDecoderCreateCodecs.exit, !llvm.loop !58

avifDecoderCreateCodecs.exit:                     ; preds = %173, %.lr.ph88.i, %.critedge57.i, %avifCodecCreateInternal.exit67.i, %81, %54, %avifDecoderDataFrameFullyDecoded.exit.thread
  %189 = zext i32 %36 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %200

.preheader112:                                    ; preds = %.thread102
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %230

200:                                              ; preds = %avifDecoderCreateCodecs.exit, %.thread102
  %201 = phi i1 [ true, %avifDecoderCreateCodecs.exit ], [ false, %.thread102 ]
  %indvars.iv182 = phi i64 [ 0, %avifDecoderCreateCodecs.exit ], [ 1, %.thread102 ]
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = getelementptr inbounds nuw [28 x i8], ptr %203, i64 %indvars.iv182
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %.lr.ph.i77, label %.thread102

.lr.ph.i77:                                       ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  br label %214

210:                                              ; preds = %225
  %211 = add nuw i32 %.01519.i, 1
  %212 = load i32, ptr %204, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %.thread102, !llvm.loop !59

214:                                              ; preds = %210, %.lr.ph.i77
  %.01519.i = phi i32 [ %206, %.lr.ph.i77 ], [ %211, %210 ]
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %209, align 4
  %219 = add i32 %218, %.01519.i
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [48 x i8], ptr %217, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4
  %.not.i78 = icmp ult i32 %36, %224
  br i1 %.not.i78, label %225, label %avifDecoderCreateCodecs.exit.thread

225:                                              ; preds = %214
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds nuw [56 x i8], ptr %226, i64 %189
  %228 = tail call fastcc i32 @avifDecoderPrepareSample(ptr noundef nonnull %0, ptr noundef %227, i64 noundef 0)
  %.not18.i = icmp eq i32 %228, 0
  br i1 %.not18.i, label %210, label %avifDecoderPrepareTiles.exit

avifDecoderPrepareTiles.exit:                     ; preds = %225
  %229 = load i32, ptr %190, align 8
  %.not71 = icmp ne i32 %229, 0
  %.not72 = icmp eq i32 %228, 23
  %or.cond = and i1 %.not72, %.not71
  br i1 %or.cond, label %.thread102, label %avifDecoderCreateCodecs.exit.thread

.thread102:                                       ; preds = %210, %200, %avifDecoderPrepareTiles.exit
  br i1 %201, label %200, label %.preheader112, !llvm.loop !60

230:                                              ; preds = %.preheader112, %.loopexit
  %231 = phi i1 [ true, %.preheader112 ], [ false, %.loopexit ]
  %indvars.iv185 = phi i64 [ 0, %.preheader112 ], [ 1, %.loopexit ]
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = getelementptr inbounds nuw [28 x i8], ptr %233, i64 %indvars.iv185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %234, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %.lr.ph.i80, label %.loopexit

.lr.ph.i80:                                       ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 24
  br label %244

244:                                              ; preds = %600, %.lr.ph.i80
  %.073113.i = phi i32 [ %236, %.lr.ph.i80 ], [ %601, %600 ]
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %239, align 4
  %249 = add i32 %248, %.073113.i
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [48 x i8], ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %189
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %264(ptr noundef %262, ptr noundef nonnull %0, ptr noundef nonnull %254, i32 noundef %268, ptr noundef nonnull %6, ptr noundef %270) #13
  %.not.i81 = icmp eq i32 %271, 0
  br i1 %.not.i81, label %272, label %278

272:                                              ; preds = %260
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.198) #13
  %273 = load ptr, ptr %251, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 12, i32 11
  br label %avifDecoderDecodeTiles.exit.thread

278:                                              ; preds = %260
  %279 = load ptr, ptr %251, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  %283 = load i32, ptr %6, align 4
  %284 = icmp ne i32 %283, 0
  %or.cond.i = select i1 %282, i1 %284, i1 false
  br i1 %or.cond.i, label %285, label %avifImageLimitedToFullAlpha.exit.thread.i

285:                                              ; preds = %278
  %286 = load ptr, ptr %269, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 76
  %288 = load i32, ptr %287, align 4
  %.not.i.i82 = icmp eq i32 %288, 0
  br i1 %.not.i.i82, label %289, label %avifImageLimitedToFullAlpha.exit.i

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %293 = load i32, ptr %292, align 8
  store ptr null, ptr %290, align 8
  store i32 0, ptr %292, align 8
  %294 = call i32 @avifImageAllocatePlanes(ptr noundef nonnull %286, i32 noundef 2) #13
  %.not52.i.i = icmp eq i32 %294, 0
  br i1 %.not52.i.i, label %295, label %avifImageLimitedToFullAlpha.exit.i

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp ugt i32 %297, 8
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %300 = load i32, ptr %299, align 4
  %.not67.i.i = icmp eq i32 %300, 0
  br i1 %298, label %.preheader.i.i, label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %295
  br i1 %.not67.i.i, label %avifImageLimitedToFullAlpha.exit.thread.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.preheader53.i.i
  %301 = load i32, ptr %286, align 8
  %.not65.i.i = icmp eq i32 %301, 0
  br i1 %.not65.i.i, label %avifImageLimitedToFullAlpha.exit.thread.i, label %.lr.ph57.split.i.i

.preheader.i.i:                                   ; preds = %295
  br i1 %.not67.i.i, label %avifImageLimitedToFullAlpha.exit.thread.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %.preheader.i.i
  %302 = load i32, ptr %286, align 8
  %.not68.i.i = icmp eq i32 %302, 0
  br i1 %.not68.i.i, label %avifImageLimitedToFullAlpha.exit.thread.i, label %.lr.ph63.split.i.i

.lr.ph63.split.i.i:                               ; preds = %.lr.ph63.i.i, %._crit_edge61.i.i
  %303 = phi i32 [ %326, %._crit_edge61.i.i ], [ %300, %.lr.ph63.i.i ]
  %304 = phi i32 [ %327, %._crit_edge61.i.i ], [ 1, %.lr.ph63.i.i ]
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge61.i.i ], [ 0, %.lr.ph63.i.i ]
  %305 = trunc nuw i64 %indvars.iv80.i.i to i32
  %306 = mul i32 %293, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 %307
  %309 = load ptr, ptr %290, align 8
  %310 = load i32, ptr %292, align 8
  %311 = mul i32 %310, %305
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %.not69.i.i = icmp eq i32 %304, 0
  br i1 %.not69.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph63.split.i.i, %.lr.ph60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.lr.ph60.i.i ], [ 0, %.lr.ph63.split.i.i ]
  %314 = shl nuw nsw i64 %indvars.iv77.i.i, 1
  %315 = and i64 %314, 4294967294
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = load i32, ptr %296, align 8
  %320 = call i32 @avifLimitedToFullY(i32 noundef %319, i32 noundef %318) #13
  %321 = trunc i32 %320 to i16
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 %315
  store i16 %321, ptr %322, align 2
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %323 = load i32, ptr %286, align 8
  %324 = zext i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next78.i.i, %324
  br i1 %325, label %.lr.ph60.i.i, label %._crit_edge61.loopexit.i.i, !llvm.loop !61

._crit_edge61.loopexit.i.i:                       ; preds = %.lr.ph60.i.i
  %.pre83.i.i = load i32, ptr %299, align 4
  br label %._crit_edge61.i.i

._crit_edge61.i.i:                                ; preds = %._crit_edge61.loopexit.i.i, %.lr.ph63.split.i.i
  %326 = phi i32 [ %.pre83.i.i, %._crit_edge61.loopexit.i.i ], [ %303, %.lr.ph63.split.i.i ]
  %327 = phi i32 [ %323, %._crit_edge61.loopexit.i.i ], [ 0, %.lr.ph63.split.i.i ]
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %328 = zext i32 %326 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next81.i.i, %328
  br i1 %329, label %.lr.ph63.split.i.i, label %avifImageLimitedToFullAlpha.exit.thread.i, !llvm.loop !62

.lr.ph57.split.i.i:                               ; preds = %.lr.ph57.i.i, %._crit_edge.i.i
  %330 = phi i32 [ %351, %._crit_edge.i.i ], [ %300, %.lr.ph57.i.i ]
  %331 = phi i32 [ %352, %._crit_edge.i.i ], [ 1, %.lr.ph57.i.i ]
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph57.i.i ]
  %332 = trunc nuw i64 %indvars.iv74.i.i to i32
  %333 = mul i32 %293, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %291, i64 %334
  %336 = load ptr, ptr %290, align 8
  %337 = load i32, ptr %292, align 8
  %338 = mul i32 %337, %332
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %.not66.i.i = icmp eq i32 %331, 0
  br i1 %.not66.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.lr.ph57.split.i.i, %.lr.ph.i.i83
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i83 ], [ 0, %.lr.ph57.split.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv.i.i84
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %296, align 8
  %345 = call i32 @avifLimitedToFullY(i32 noundef %344, i32 noundef %343) #13
  %346 = trunc i32 %345 to i8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv.i.i84
  store i8 %346, ptr %347, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i84, 1
  %348 = load i32, ptr %286, align 8
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next.i.i, %349
  br i1 %350, label %.lr.ph.i.i83, label %._crit_edge.loopexit.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i83
  %.pre.i.i = load i32, ptr %299, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph57.split.i.i
  %351 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %330, %.lr.ph57.split.i.i ]
  %352 = phi i32 [ %348, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph57.split.i.i ]
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %353 = zext i32 %351 to i64
  %354 = icmp samesign ult i64 %indvars.iv.next75.i.i, %353
  br i1 %354, label %.lr.ph57.split.i.i, label %avifImageLimitedToFullAlpha.exit.thread.i, !llvm.loop !64

avifImageLimitedToFullAlpha.exit.i:               ; preds = %289, %285
  %.0.i.i = phi i32 [ %294, %289 ], [ 25, %285 ]
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.199) #13
  br label %avifDecoderDecodeTiles.exit.thread

avifImageLimitedToFullAlpha.exit.thread.i:        ; preds = %._crit_edge.i.i, %._crit_edge61.i.i, %.lr.ph63.i.i, %.preheader.i.i, %.lr.ph57.i.i, %.preheader53.i.i, %278
  %355 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %269, align 8
  %358 = load i32, ptr %357, align 8
  %.not78.i = icmp eq i32 %356, %358
  %359 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %360 = load i32, ptr %359, align 4
  br i1 %.not78.i, label %361, label %avifImageLimitedToFullAlpha.exit.thread._crit_edge.i

361:                                              ; preds = %avifImageLimitedToFullAlpha.exit.thread.i
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %363 = load i32, ptr %362, align 4
  %.not79.i = icmp eq i32 %360, %363
  br i1 %.not79.i, label %373, label %avifImageLimitedToFullAlpha.exit.thread._crit_edge.i

avifImageLimitedToFullAlpha.exit.thread._crit_edge.i: ; preds = %361, %avifImageLimitedToFullAlpha.exit.thread.i
  %364 = load i32, ptr %191, align 4
  %365 = load i32, ptr %192, align 8
  %366 = call i32 @avifImageScaleWithLimit(ptr noundef nonnull %357, i32 noundef %356, i32 noundef %360, i32 noundef %364, i32 noundef %365, ptr noundef nonnull %7) #13
  %.not80.i = icmp eq i32 %366, 0
  br i1 %.not80.i, label %373, label %367

367:                                              ; preds = %avifImageLimitedToFullAlpha.exit.thread._crit_edge.i
  %368 = load ptr, ptr %251, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, i32 12, i32 11
  br label %avifDecoderDecodeTiles.exit.thread

373:                                              ; preds = %avifImageLimitedToFullAlpha.exit.thread._crit_edge.i, %361
  %374 = load i32, ptr %235, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %235, align 4
  %376 = load i32, ptr %240, align 4
  %.not81.i = icmp eq i32 %376, 0
  br i1 %.not81.i, label %563, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %241, align 4
  %.not82.i = icmp eq i32 %378, 0
  br i1 %.not82.i, label %563, label %379

379:                                              ; preds = %377
  %380 = icmp eq i32 %.073113.i, 0
  br i1 %380, label %381, label %.split.i

381:                                              ; preds = %379
  %382 = load ptr, ptr %193, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %239, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [48 x i8], ptr %385, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %390, align 8
  %392 = mul i32 %391, %378
  %393 = load i32, ptr %242, align 4
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %401, label %395

395:                                              ; preds = %381
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = mul i32 %397, %376
  %399 = load i32, ptr %243, align 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %395, %381
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %403 = load ptr, ptr %402, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %403, ptr noundef nonnull @.str.201) #13
  br label %avifDecoderDecodeTiles.exit.thread

404:                                              ; preds = %395
  %405 = add i32 %378, -1
  %406 = mul i32 %391, %405
  %.not.i88.i = icmp ult i32 %406, %393
  br i1 %.not.i88.i, label %407, label %410

407:                                              ; preds = %404
  %408 = add i32 %376, -1
  %409 = mul i32 %397, %408
  %.not58.i.i = icmp ult i32 %409, %399
  br i1 %.not58.i.i, label %413, label %410

410:                                              ; preds = %407, %404
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %412 = load ptr, ptr %411, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %412, ptr noundef nonnull @.str.202) #13
  br label %avifDecoderDecodeTiles.exit.thread

413:                                              ; preds = %407
  %414 = load ptr, ptr %388, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 28
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 1
  %418 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @avifAreGridDimensionsValid(i32 noundef %419, i32 noundef %393, i32 noundef %399, i32 noundef %391, i32 noundef %397, ptr noundef %421) #13
  %.not59.i.i = icmp eq i32 %422, 0
  br i1 %.not59.i.i, label %avifDecoderDecodeTiles.exit.thread, label %423

423:                                              ; preds = %413
  %424 = load i32, ptr %382, align 8
  %425 = load i32, ptr %242, align 4
  %.not60.i.i = icmp eq i32 %424, %425
  br i1 %.not60.i.i, label %426, label %442

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %243, align 4
  %.not61.i.i = icmp eq i32 %428, %429
  br i1 %.not61.i.i, label %430, label %442

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %389, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 8
  %.not62.i.i = icmp eq i32 %432, %435
  br i1 %.not62.i.i, label %436, label %442

436:                                              ; preds = %430
  br i1 %417, label %472, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %441 = load i32, ptr %440, align 4
  %.not63.i.i = icmp eq i32 %439, %441
  br i1 %.not63.i.i, label %472, label %.thread.i.i

442:                                              ; preds = %430, %426, %423
  br i1 %417, label %443, label %.thread.i.i

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %445 = load ptr, ptr %444, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %445, ptr noundef nonnull @.str.203) #13
  br label %avifDecoderDecodeTiles.exit.thread

.thread.i.i:                                      ; preds = %442, %437
  call void @avifImageFreePlanes(ptr noundef nonnull %382, i32 noundef 255) #13
  %446 = load i32, ptr %242, align 4
  store i32 %446, ptr %382, align 8
  %447 = load i32, ptr %243, align 4
  %448 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %447, ptr %448, align 4
  %449 = load ptr, ptr %389, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 %451, ptr %452, align 8
  %453 = load ptr, ptr %389, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i32 %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %383, i64 160
  %458 = load i32, ptr %457, align 8
  %.not64.i.i = icmp eq i32 %458, 0
  br i1 %.not64.i.i, label %459, label %472

459:                                              ; preds = %.thread.i.i
  store i32 1, ptr %457, align 8
  %460 = load ptr, ptr %389, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 104
  %462 = load i16, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %382, i64 104
  store i16 %462, ptr %463, align 8
  %464 = load ptr, ptr %389, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 106
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw i8, ptr %382, i64 106
  store i16 %466, ptr %467, align 2
  %468 = load ptr, ptr %389, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 108
  %470 = load i16, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %382, i64 108
  store i16 %470, ptr %471, align 4
  br label %472

472:                                              ; preds = %459, %.thread.i.i, %437, %436
  %473 = select i1 %417, i32 2, i32 1
  %474 = call i32 @avifImageAllocatePlanes(ptr noundef nonnull %382, i32 noundef %473) #13
  %.not65.i90.i = icmp eq i32 %474, 0
  br i1 %.not65.i90.i, label %.split.i, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %477 = load ptr, ptr %476, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %477, ptr noundef nonnull @.str.204) #13
  br label %avifDecoderDecodeTiles.exit.thread

.split.i:                                         ; preds = %472, %379
  %478 = load ptr, ptr %8, align 8
  %479 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %239, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [48 x i8], ptr %481, i64 %483
  %.not.i89 = icmp eq ptr %251, %484
  br i1 %.not.i89, label %529, label %485

485:                                              ; preds = %.split.i
  %486 = load ptr, ptr %269, align 8
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %489, align 8
  %.not44.i = icmp eq i32 %487, %490
  br i1 %.not44.i, label %491, label %526

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %495 = load i32, ptr %494, align 4
  %.not45.i = icmp eq i32 %493, %495
  br i1 %.not45.i, label %496, label %526

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %500 = load i32, ptr %499, align 8
  %.not46.i = icmp eq i32 %498, %500
  br i1 %.not46.i, label %501, label %526

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %505 = load i32, ptr %504, align 4
  %.not47.i = icmp eq i32 %503, %505
  br i1 %.not47.i, label %506, label %526

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %510 = load i32, ptr %509, align 8
  %.not48.i = icmp eq i32 %508, %510
  br i1 %.not48.i, label %511, label %526

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %486, i64 104
  %513 = load i16, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %489, i64 104
  %515 = load i16, ptr %514, align 8
  %.not49.i = icmp eq i16 %513, %515
  br i1 %.not49.i, label %516, label %526

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %486, i64 106
  %518 = load i16, ptr %517, align 2
  %519 = getelementptr inbounds nuw i8, ptr %489, i64 106
  %520 = load i16, ptr %519, align 2
  %.not50.i = icmp eq i16 %518, %520
  br i1 %.not50.i, label %521, label %526

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %486, i64 108
  %523 = load i16, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %489, i64 108
  %525 = load i16, ptr %524, align 4
  %.not51.i = icmp eq i16 %523, %525
  br i1 %.not51.i, label %529, label %526

526:                                              ; preds = %521, %516, %511, %506, %501, %496, %491, %485
  %527 = getelementptr inbounds nuw i8, ptr %478, i64 144
  %528 = load ptr, ptr %527, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %528, ptr noundef nonnull @.str.205) #13
  br label %avifDecoderDataCopyTileToImage.exit.thread

529:                                              ; preds = %521, %.split.i
  %530 = load i32, ptr %241, align 4
  %531 = udiv i32 %.073113.i, %530
  %532 = urem i32 %.073113.i, %530
  call void @avifImageSetDefaults(ptr noundef nonnull %2) #13
  call void @avifImageSetDefaults(ptr noundef nonnull %3) #13
  %533 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %534, align 8
  %536 = mul i32 %535, %532
  store i32 %536, ptr %4, align 4
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = mul i32 %538, %531
  store i32 %539, ptr %194, align 4
  store i32 %535, ptr %195, align 4
  store i32 %538, ptr %196, align 4
  %540 = add i32 %536, %535
  %541 = load i32, ptr %242, align 4
  %542 = icmp ugt i32 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %529
  %544 = sub i32 %541, %536
  store i32 %544, ptr %195, align 4
  br label %545

545:                                              ; preds = %543, %529
  %546 = phi i32 [ %544, %543 ], [ %535, %529 ]
  %547 = add i32 %539, %538
  %548 = load i32, ptr %243, align 4
  %549 = icmp ugt i32 %547, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = sub i32 %548, %539
  store i32 %551, ptr %196, align 4
  br label %552

552:                                              ; preds = %550, %545
  %553 = phi i32 [ %551, %550 ], [ %538, %545 ]
  store i32 0, ptr %5, align 4
  store i32 0, ptr %197, align 4
  store i32 %546, ptr %198, align 4
  store i32 %553, ptr %199, align 4
  %554 = call i32 @avifImageSetViewRect(ptr noundef nonnull %3, ptr noundef %479, ptr noundef nonnull %4) #13
  %.not52.i = icmp eq i32 %554, 0
  br i1 %.not52.i, label %555, label %avifDecoderDataCopyTileToImage.exit.thread

555:                                              ; preds = %552
  %556 = load ptr, ptr %269, align 8
  %557 = call i32 @avifImageSetViewRect(ptr noundef nonnull %2, ptr noundef %556, ptr noundef nonnull %5) #13
  %.not53.i = icmp eq i32 %557, 0
  br i1 %.not53.i, label %avifDecoderDataCopyTileToImage.exit, label %avifDecoderDataCopyTileToImage.exit.thread

avifDecoderDataCopyTileToImage.exit.thread:       ; preds = %555, %552, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %avifDecoderDecodeTiles.exit.thread

avifDecoderDataCopyTileToImage.exit:              ; preds = %555
  %558 = load ptr, ptr %251, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 1
  %562 = select i1 %561, i32 2, i32 1
  call void @avifImageCopySamples(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %562) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %600

563:                                              ; preds = %377, %373
  %564 = load ptr, ptr %269, align 8
  %565 = load ptr, ptr %193, align 8
  %566 = load i32, ptr %565, align 8
  %567 = load i32, ptr %564, align 8
  %.not83.i = icmp eq i32 %566, %567
  br i1 %.not83.i, label %568, label %578

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %572 = load i32, ptr %571, align 4
  %.not84.i = icmp eq i32 %570, %572
  br i1 %.not84.i, label %573, label %578

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %577 = load i32, ptr %576, align 8
  %.not85.i = icmp eq i32 %575, %577
  br i1 %.not85.i, label %.sink.split.i, label %578

578:                                              ; preds = %573, %568, %563
  %579 = load ptr, ptr %251, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #13
  br label %avifDecoderDecodeTiles.exit.thread

584:                                              ; preds = %578
  call void @avifImageFreePlanes(ptr noundef nonnull %565, i32 noundef 255) #13
  %585 = load i32, ptr %564, align 8
  %586 = load ptr, ptr %193, align 8
  store i32 %585, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %193, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 %588, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = load ptr, ptr %193, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 %592, ptr %594, align 8
  %.pre191 = load ptr, ptr %193, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %584, %573
  %595 = phi ptr [ %.pre191, %584 ], [ %565, %573 ]
  %596 = load ptr, ptr %251, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 28
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 1
  %..i = select i1 %599, i32 2, i32 1
  call void @avifImageStealPlanes(ptr noundef %595, ptr noundef nonnull %564, i32 noundef %..i) #13
  br label %600

600:                                              ; preds = %avifDecoderDataCopyTileToImage.exit, %.sink.split.i
  %601 = add nuw i32 %.073113.i, 1
  %602 = load i32, ptr %234, align 4
  %603 = icmp ult i32 %601, %602
  br i1 %603, label %244, label %.loopexit, !llvm.loop !65

avifDecoderDecodeTiles.exit.thread:               ; preds = %413, %475, %avifImageLimitedToFullAlpha.exit.i, %367, %443, %410, %583, %272, %401, %avifDecoderDataCopyTileToImage.exit.thread
  %.0.i79.ph = phi i32 [ 26, %475 ], [ 18, %avifDecoderDataCopyTileToImage.exit.thread ], [ 18, %401 ], [ %277, %272 ], [ 12, %583 ], [ 18, %410 ], [ 18, %443 ], [ %372, %367 ], [ %.0.i.i, %avifImageLimitedToFullAlpha.exit.i ], [ 18, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %avifDecoderCreateCodecs.exit.thread

.loopexit:                                        ; preds = %600, %244, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %231, label %230, label %604, !llvm.loop !66

604:                                              ; preds = %.loopexit
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 56
  br label %607

607:                                              ; preds = %607, %604
  %.not109 = phi i1 [ false, %604 ], [ true, %607 ]
  %indvars.iv.i85 = phi i64 [ 0, %604 ], [ 1, %607 ]
  %608 = getelementptr inbounds nuw [28 x i8], ptr %606, i64 %indvars.iv.i85
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = load i32, ptr %608, align 4
  %.not.i86 = icmp ne i32 %610, %611
  %brmerge = or i1 %.not109, %.not.i86
  br i1 %brmerge, label %avifDecoderDataFrameFullyDecoded.exit88, label %607

avifDecoderDataFrameFullyDecoded.exit88:          ; preds = %607
  br i1 %.not.i86, label %avifDecoderCreateCodecs.exit.thread, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %avifDecoderDataFrameFullyDecoded.exit88
  store i32 %36, ptr %34, align 8
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 152
  %613 = load ptr, ptr %612, align 8
  %.not68 = icmp eq ptr %613, null
  br i1 %.not68, label %617, label %614

614:                                              ; preds = %.preheader110.preheader
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %616 = call i32 @avifDecoderNthImageTiming(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %615)
  %.not69 = icmp eq i32 %616, 0
  br i1 %.not69, label %617, label %avifDecoderCreateCodecs.exit.thread

617:                                              ; preds = %614, %.preheader110.preheader
  br label %avifDecoderCreateCodecs.exit.thread

avifDecoderCreateCodecs.exit.thread:              ; preds = %171, %.lr.ph.i, %avifDecoderPrepareTiles.exit, %214, %avifDecoderDataFrameFullyDecoded.exit88, %79, %52, %136, %45, %.critedge.i, %71, %avifDecoderDecodeTiles.exit.thread, %614, %14, %17, %1, %10, %617
  %.0 = phi i32 [ 3, %1 ], [ %78, %71 ], [ %228, %avifDecoderPrepareTiles.exit ], [ 16, %214 ], [ 0, %617 ], [ %.0.i79.ph, %avifDecoderDecodeTiles.exit.thread ], [ 21, %14 ], [ 3, %10 ], [ 21, %17 ], [ %616, %614 ], [ %135, %.critedge.i ], [ 23, %avifDecoderDataFrameFullyDecoded.exit88 ], [ 26, %79 ], [ 26, %52 ], [ 26, %136 ], [ %51, %45 ], [ %170, %.lr.ph.i ], [ 26, %171 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 17) i32 @avifDecoderNthImageTiming(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %78, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %78, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %.not32 = icmp slt i32 %1, %10
  br i1 %.not32, label %11, label %78

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br label %78

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %19, align 8
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %avifSampleTableGetImageDelta.exit
  %20 = phi i64 [ %42, %avifSampleTableGetImageDelta.exit ], [ 0, %16 ]
  %.048 = phi i32 [ %43, %avifSampleTableGetImageDelta.exit ], [ 0, %16 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %avifSampleTableGetImageDelta.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = add i32 %25, -1
  %29 = zext i32 %28 to i64
  %wide.trip.count.i = zext i32 %25 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avifSampleTableGetImageDelta.exit, label %31, !llvm.loop !67

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01319.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %.01319.i
  %35 = icmp slt i32 %.048, %34
  %36 = icmp eq i64 %indvars.iv.i, %29
  %or.cond.i = or i1 %36, %35
  br i1 %or.cond.i, label %37, label %30

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  br label %avifSampleTableGetImageDelta.exit

avifSampleTableGetImageDelta.exit:                ; preds = %30, %.lr.ph, %37
  %.0.i = phi i64 [ %41, %37 ], [ 1, %.lr.ph ], [ 1, %30 ]
  %42 = add i64 %20, %.0.i
  store i64 %42, ptr %19, align 8
  %43 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %43, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %avifSampleTableGetImageDelta.exit
  %44 = uitofp i64 %42 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %45 = phi double [ %44, %._crit_edge.loopexit ], [ 0.000000e+00, %16 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 108
  %50 = load i32, ptr %49, align 4
  %.not.i35 = icmp eq i32 %50, 0
  br i1 %.not.i35, label %avifSampleTableGetImageDelta.exit44, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = add i32 %50, -1
  %54 = zext i32 %53 to i64
  %wide.trip.count.i37 = zext i32 %50 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %avifSampleTableGetImageDelta.exit44, label %56, !llvm.loop !67

56:                                               ; preds = %55, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i41, %55 ]
  %.01319.i39 = phi i32 [ 0, %.lr.ph.i36 ], [ %59, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i38
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %.01319.i39
  %60 = icmp slt i32 %1, %59
  %61 = icmp eq i64 %indvars.iv.i38, %54
  %or.cond.i40 = or i1 %61, %60
  br i1 %or.cond.i40, label %62, label %55

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  br label %avifSampleTableGetImageDelta.exit44

avifSampleTableGetImageDelta.exit44:              ; preds = %55, %._crit_edge, %62
  %.0.i43 = phi i64 [ %66, %62 ], [ 1, %._crit_edge ], [ 1, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.0.i43, ptr %67, align 8
  %.not34 = icmp eq i64 %18, 0
  br i1 %.not34, label %75, label %68

68:                                               ; preds = %avifSampleTableGetImageDelta.exit44
  %69 = uitofp i64 %18 to double
  %70 = fdiv double %45, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %70, ptr %71, align 8
  %72 = uitofp nneg i64 %.0.i43 to double
  %73 = fdiv double %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %73, ptr %74, align 8
  br label %78

75:                                               ; preds = %avifSampleTableGetImageDelta.exit44
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %75, %6, %8, %3, %14
  %.028 = phi i32 [ 3, %3 ], [ 16, %6 ], [ 0, %14 ], [ 16, %8 ], [ 0, %75 ], [ 0, %68 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderNthImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %avifDecoderDataFrameFullyDecoded.exit, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %avifDecoderDataFrameFullyDecoded.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %.not29 = icmp slt i32 %1, %10
  br i1 %.not29, label %11, label %avifDecoderDataFrameFullyDecoded.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i32 @avifDecoderNextImage(ptr noundef nonnull %0)
  br label %avifDecoderDataFrameFullyDecoded.exit

18:                                               ; preds = %11
  %19 = icmp eq i32 %1, %13
  br i1 %19, label %20, label %avifDecoderDataFrameFullyDecoded.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %23

22:                                               ; preds = %23
  br i1 %24, label %23, label %avifDecoderDataFrameFullyDecoded.exit, !llvm.loop !54

23:                                               ; preds = %22, %20
  %24 = phi i1 [ true, %20 ], [ false, %22 ]
  %indvars.iv.i = phi i64 [ 0, %20 ], [ 1, %22 ]
  %25 = getelementptr inbounds nuw [28 x i8], ptr %21, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %22, label %avifDecoderDataFrameFullyDecoded.exit.thread

avifDecoderDataFrameFullyDecoded.exit.thread:     ; preds = %23, %18
  %.not713.i = icmp eq i32 %1, 0
  br i1 %.not713.i, label %avifDecoderNearestKeyframe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %avifDecoderDataFrameFullyDecoded.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %wide.trip.count.i.i = zext i32 %30 to i64
  br i1 %31, label %avifDecoderNearestKeyframe.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %1 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i, %.lr.ph.split.i
  %indvars.iv.i34 = phi i64 [ %34, %.lr.ph.split.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  br label %36

35:                                               ; preds = %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %avifDecoderIsKeyframe.exit.loopexit16.i, label %36, !llvm.loop !26

36:                                               ; preds = %35, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %37 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %.not14.i.i = icmp ult i64 %indvars.iv.i34, %41
  br i1 %.not14.i.i, label %42, label %.loopexit.i

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv.i34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %46 = load i32, ptr %45, align 4
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %.loopexit.i, label %35

.loopexit.i:                                      ; preds = %42, %36
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i34, -1
  %47 = and i64 %indvars.iv.next.i, 4294967295
  %.not7.i = icmp eq i64 %47, 0
  br i1 %.not7.i, label %avifDecoderNearestKeyframe.exit, label %.preheader.i.i, !llvm.loop !27

avifDecoderIsKeyframe.exit.loopexit16.i:          ; preds = %35
  %48 = trunc nuw i64 %indvars.iv.i34 to i32
  br label %avifDecoderNearestKeyframe.exit

avifDecoderNearestKeyframe.exit:                  ; preds = %.loopexit.i, %avifDecoderDataFrameFullyDecoded.exit.thread, %.lr.ph.i, %avifDecoderIsKeyframe.exit.loopexit16.i
  %.06.i35 = phi i32 [ 0, %avifDecoderDataFrameFullyDecoded.exit.thread ], [ 0, %.lr.ph.i ], [ %48, %avifDecoderIsKeyframe.exit.loopexit16.i ], [ 0, %.loopexit.i ]
  %49 = icmp sle i32 %.06.i35, %14
  %.not31 = icmp sgt i32 %1, %13
  %or.cond = and i1 %.not31, %49
  br i1 %or.cond, label %.preheader, label %50

50:                                               ; preds = %avifDecoderNearestKeyframe.exit
  %51 = add nsw i32 %.06.i35, -1
  store i32 %51, ptr %12, align 8
  tail call fastcc void @avifDecoderDataResetCodec(ptr noundef nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %avifDecoderNearestKeyframe.exit, %50
  br label %52

52:                                               ; preds = %.preheader, %54
  %53 = tail call i32 @avifDecoderNextImage(ptr noundef %0)
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %54, label %avifDecoderDataFrameFullyDecoded.exit

54:                                               ; preds = %52
  %55 = load i32, ptr %12, align 8
  %56 = icmp eq i32 %1, %55
  br i1 %56, label %avifDecoderDataFrameFullyDecoded.exit, label %52

avifDecoderDataFrameFullyDecoded.exit:            ; preds = %22, %54, %52, %6, %8, %2, %16
  %.0 = phi i32 [ 3, %2 ], [ %17, %16 ], [ 16, %6 ], [ 16, %8 ], [ 0, %54 ], [ %53, %52 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @avifDecoderDataResetCodec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %13, label %12

12:                                               ; preds = %7
  tail call void @avifImageFreePlanes(ptr noundef nonnull %11, i32 noundef 255) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %15, %17
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %15, %19
  br i1 %.not32, label %21, label %20

20:                                               ; preds = %18
  tail call void @avifCodecDestroy(ptr noundef nonnull %15) #13
  br label %21

21:                                               ; preds = %20, %18, %16
  store ptr null, ptr %14, align 8
  br label %22

22:                                               ; preds = %13, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %7, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void @avifCodecDestroy(ptr noundef nonnull %29) #13
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %35, label %34

34:                                               ; preds = %31
  tail call void @avifCodecDestroy(ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @avifDecoderIsKeyframe(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %13

12:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !26

13:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.not14 = icmp ult i32 %1, %17
  br i1 %.not14, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %13, %18, %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %12 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @avifDecoderDecodedRowCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %1, %avifGetDecodedRowCount.exit
  %11 = phi i1 [ true, %1 ], [ false, %avifGetDecodedRowCount.exit ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %avifGetDecodedRowCount.exit ]
  %.013 = phi i32 [ %5, %1 ], [ %35, %avifGetDecodedRowCount.exit ]
  %12 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %avifGetDecodedRowCount.exit, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %avifGetDecodedRowCount.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %avifGetDecodedRowCount.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %23, align 4
  %.not21.i = icmp eq i32 %24, 0
  br i1 %.not21.i, label %avifGetDecodedRowCount.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = udiv i32 %14, %24
  %34 = mul i32 %33, %32
  %..i = tail call i32 @llvm.umin.i32(i32 %34, i32 %5)
  br label %avifGetDecodedRowCount.exit

avifGetDecodedRowCount.exit:                      ; preds = %19, %22, %10, %17, %25
  %.0.i = phi i32 [ 0, %17 ], [ %5, %10 ], [ %..i, %25 ], [ %5, %22 ], [ %5, %19 ]
  %35 = tail call i32 @llvm.umin.i32(i32 %.013, i32 %.0.i)
  br i1 %11, label %10, label %36, !llvm.loop !70

36:                                               ; preds = %avifGetDecodedRowCount.exit
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderRead(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @avifDecoderParse(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call i32 @avifDecoderNextImage(ptr noundef %0)
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @avifImageCopy(ptr noundef %1, ptr noundef %8, i32 noundef 255) #13
  br label %10

10:                                               ; preds = %4, %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %3, %2 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @avifImageCopy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderReadMemory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %5) #13
  %6 = tail call ptr @avifIOCreateMemoryReader(ptr noundef %2, i64 noundef %3) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %avifDecoderSetIOMemory.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  tail call void @avifIODestroy(ptr noundef %9) #13
  store ptr %6, ptr %8, align 8
  %10 = tail call i32 @avifDecoderParse(ptr noundef nonnull %0)
  %.not.i9 = icmp eq i32 %10, 0
  br i1 %.not.i9, label %11, label %avifDecoderSetIOMemory.exit

11:                                               ; preds = %7
  %12 = tail call i32 @avifDecoderNextImage(ptr noundef nonnull %0)
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %avifDecoderSetIOMemory.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @avifImageCopy(ptr noundef %1, ptr noundef %15, i32 noundef 255) #13
  br label %avifDecoderSetIOMemory.exit

avifDecoderSetIOMemory.exit:                      ; preds = %13, %11, %7, %4
  %.0 = phi i32 [ 26, %4 ], [ %16, %13 ], [ %10, %7 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDecoderReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %4) #13
  %5 = tail call ptr @avifIOCreateFileReader(ptr noundef %2) #13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %avifDecoderSetIOFile.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  tail call void @avifIODestroy(ptr noundef %8) #13
  store ptr %5, ptr %7, align 8
  %9 = tail call i32 @avifDecoderParse(ptr noundef nonnull %0)
  %.not.i8 = icmp eq i32 %9, 0
  br i1 %.not.i8, label %10, label %avifDecoderSetIOFile.exit

10:                                               ; preds = %6
  %11 = tail call i32 @avifDecoderNextImage(ptr noundef nonnull %0)
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %12, label %avifDecoderSetIOFile.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @avifImageCopy(ptr noundef %1, ptr noundef %14, i32 noundef 255) #13
  br label %avifDecoderSetIOFile.exit

avifDecoderSetIOFile.exit:                        ; preds = %12, %10, %6, %3
  %.0 = phi i32 [ 22, %3 ], [ %15, %12 ], [ %9, %6 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @avifROStreamRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadU32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @avifROStreamRemainingBytes(ptr noundef) local_unnamed_addr #1

declare i32 @avifROStreamSkip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @avifDecoderDataDestroy(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @avifMetaDestroy(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call fastcc void @avifSampleTableDestroy(ptr noundef %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %11
  tail call fastcc void @avifMetaDestroy(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %15, %1
  tail call void @avifArrayDestroy(ptr noundef nonnull %3) #13
  tail call fastcc void @avifDecoderDataClearTiles(ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @avifArrayDestroy(ptr noundef nonnull %19) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @avifMetaDestroy(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw [224 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @avifArrayDestroy(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @avifArrayDestroy(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @avifRWDataFree(ptr noundef nonnull %11) #13
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %12, %1
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @avifArrayDestroy(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @avifRWDataFree(ptr noundef nonnull %17) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @avifSampleTableDestroy(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @avifArrayDestroy(ptr noundef nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @avifArrayDestroy(ptr noundef nonnull %2) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @avifArrayDestroy(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @avifArrayDestroy(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @avifArrayDestroy(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @avifArrayDestroy(ptr noundef nonnull %14) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

declare ptr @avifArrayPush(ptr noundef) local_unnamed_addr #1

declare void @avifArrayPop(ptr noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadBoxHeaderPartial(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifParseMetaBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.avifROStream, align 8
  %7 = alloca %struct.avifROData, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.avifBoxHeader, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.avifROStream, align 8
  %18 = alloca %struct.avifROData, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca [4 x i8], align 4
  %25 = alloca %struct.avifContentType, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %struct.avifROStream, align 8
  %28 = alloca %struct.avifROData, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca %struct.avifBoxHeader, align 8
  %33 = alloca %struct.avifROStream, align 8
  %34 = alloca %struct.avifROData, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca %struct.avifROStream, align 8
  %45 = alloca %struct.avifROData, align 8
  %46 = alloca %struct.avifBoxHeader, align 8
  %47 = alloca [4 x i32], align 16
  %48 = alloca %struct.avifBoxHeader, align 8
  %49 = alloca %struct.avifROStream, align 8
  %50 = alloca %struct.avifROData, align 8
  %51 = alloca i8, align 1
  %52 = alloca i16, align 2
  %53 = alloca %struct.avifROStream, align 8
  %54 = alloca %struct.avifROData, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i16, align 2
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i16, align 2
  %66 = alloca i64, align 8
  %67 = alloca i16, align 2
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.avifROStream, align 8
  %71 = alloca %struct.avifROData, align 8
  %72 = alloca i32, align 4
  %73 = alloca [4 x i8], align 1
  %74 = alloca i32, align 4
  %75 = alloca %struct.avifROStream, align 8
  %76 = alloca %struct.avifROData, align 8
  %77 = alloca %struct.avifBoxHeader, align 8
  store ptr %2, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %3, ptr %78, align 8
  call void @avifROStreamStart(ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef %4, ptr noundef nonnull @.str.25) #13
  %79 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %75, i8 noundef zeroext 0) #13
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %avifParseItemDataBox.exit.thread, label %80

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %102

102:                                              ; preds = %543, %80
  %.0138 = phi i32 [ 0, %80 ], [ %.1, %543 ]
  %.not43 = phi i1 [ false, %80 ], [ true, %543 ]
  %103 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %75, i64 noundef 1) #13
  %.not42 = icmp eq i32 %103, 0
  br i1 %.not42, label %546, label %104

104:                                              ; preds = %102
  %105 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %75, ptr noundef nonnull %77) #13
  %.not44 = icmp eq i32 %105, 0
  br i1 %.not44, label %avifParseItemDataBox.exit.thread, label %106

106:                                              ; preds = %104
  %lhsv = load i32, ptr %84, align 8
  br i1 %.not43, label %127, label %107

107:                                              ; preds = %106
  %.not70 = icmp eq i32 %lhsv, 1919706216
  br i1 %.not70, label %108, label %126

108:                                              ; preds = %107
  %109 = and i32 %.0138, 1
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %uniqueBoxSeen.exit.thread

uniqueBoxSeen.exit.thread:                        ; preds = %108
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26) #13
  br label %avifParseItemDataBox.exit.thread

110:                                              ; preds = %108
  %111 = or disjoint i32 %.0138, 1
  %112 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %113 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %112, ptr %71, align 8
  store i64 %113, ptr %85, align 8
  call void @avifROStreamStart(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef %4, ptr noundef nonnull @.str.36) #13
  %114 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %70, i8 noundef zeroext 0) #13
  %.not.i74 = icmp eq i32 %114, 0
  br i1 %.not.i74, label %avifParseHandlerBox.exit.thread, label %115

115:                                              ; preds = %110
  %116 = call i32 @avifROStreamReadU32(ptr noundef nonnull %70, ptr noundef nonnull %72) #13
  %.not8.i = icmp eq i32 %116, 0
  br i1 %.not8.i, label %avifParseHandlerBox.exit.thread, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %72, align 4
  %.not9.i = icmp eq i32 %118, 0
  br i1 %.not9.i, label %119, label %avifParseHandlerBox.exit.thread.sink.split

119:                                              ; preds = %117
  %120 = call i32 @avifROStreamRead(ptr noundef nonnull %70, ptr noundef nonnull %73, i64 noundef 4) #13
  %.not10.i = icmp eq i32 %120, 0
  br i1 %.not10.i, label %avifParseHandlerBox.exit.thread, label %121

121:                                              ; preds = %119
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not11.i, label %.preheader.i, label %avifParseHandlerBox.exit.thread.sink.split

122:                                              ; preds = %.preheader.i
  %123 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %123, 3
  br i1 %exitcond.not.i, label %avifParseHandlerBox.exit, label %.preheader.i, !llvm.loop !74

.preheader.i:                                     ; preds = %121, %122
  %.014.i = phi i32 [ %123, %122 ], [ 0, %121 ]
  %124 = call i32 @avifROStreamReadU32(ptr noundef nonnull %70, ptr noundef nonnull %74) #13
  %.not13.i = icmp eq i32 %124, 0
  br i1 %.not13.i, label %avifParseHandlerBox.exit.thread, label %122

avifParseHandlerBox.exit.thread.sink.split:       ; preds = %121, %117
  %.str.37.sink = phi ptr [ @.str.37, %117 ], [ @.str.39, %121 ]
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull %.str.37.sink) #13
  br label %avifParseHandlerBox.exit.thread

avifParseHandlerBox.exit.thread:                  ; preds = %119, %110, %115, %.preheader.i, %avifParseHandlerBox.exit.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %avifParseItemDataBox.exit.thread

avifParseHandlerBox.exit:                         ; preds = %122
  %125 = call i32 @avifROStreamReadString(ptr noundef nonnull %70, ptr noundef null, i64 noundef 0) #13
  %.not12.i.not = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.not12.i.not, label %avifParseItemDataBox.exit.thread, label %543

126:                                              ; preds = %107
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.27) #13
  br label %avifParseItemDataBox.exit.thread

127:                                              ; preds = %106
  switch i32 %lhsv, label %543 [
    i32 1668246633, label %128
    i32 1836345712, label %251
    i32 1952539753, label %271
    i32 1886548073, label %283
    i32 1718511977, label %402
    i32 1717924457, label %474
  ]

128:                                              ; preds = %127
  %129 = and i32 %.0138, 2
  %.not.i75 = icmp eq i32 %129, 0
  br i1 %.not.i75, label %130, label %uniqueBoxSeen.exit77.thread

uniqueBoxSeen.exit77.thread:                      ; preds = %128
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28) #13
  br label %avifParseItemDataBox.exit.thread

130:                                              ; preds = %128
  %131 = or disjoint i32 %.0138, 2
  %132 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %133 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %132, ptr %54, align 8
  store i64 %133, ptr %101, align 8
  call void @avifROStreamStart(ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef %4, ptr noundef nonnull @.str.40) #13
  %134 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef null) #13
  %.not.i78 = icmp eq i32 %134, 0
  br i1 %.not.i78, label %avifParseItemLocationBox.exit.thread, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %55, align 1
  %137 = icmp ugt i8 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = zext i8 %136 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.41, i32 noundef %139) #13
  br label %avifParseItemLocationBox.exit.thread

140:                                              ; preds = %135
  %141 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %53, ptr noundef nonnull %56, i64 noundef 4) #13
  %.not51.i = icmp eq i32 %141, 0
  br i1 %.not51.i, label %avifParseItemLocationBox.exit.thread, label %142

142:                                              ; preds = %140
  %143 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %53, ptr noundef nonnull %57, i64 noundef 4) #13
  %.not52.i = icmp eq i32 %143, 0
  br i1 %.not52.i, label %avifParseItemLocationBox.exit.thread, label %144

144:                                              ; preds = %142
  %145 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %53, ptr noundef nonnull %58, i64 noundef 4) #13
  %.not53.i = icmp eq i32 %145, 0
  br i1 %.not53.i, label %avifParseItemLocationBox.exit.thread, label %146

146:                                              ; preds = %144
  %147 = load i8, ptr %55, align 1
  %148 = add i8 %147, -1
  %or.cond.i = icmp ult i8 %148, 2
  %149 = load i8, ptr %58, align 1
  %150 = icmp ne i8 %149, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %150, i1 false
  br i1 %or.cond5.i, label %151, label %153

151:                                              ; preds = %146
  %152 = zext i8 %149 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.42, i32 noundef %152) #13
  br label %avifParseItemLocationBox.exit.thread

153:                                              ; preds = %146
  %154 = call i32 @avifROStreamReadBits(ptr noundef nonnull %53, ptr noundef nonnull %59, i64 noundef 4) #13
  %.not54.i = icmp eq i32 %154, 0
  br i1 %.not54.i, label %avifParseItemLocationBox.exit.thread, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %55, align 1
  %157 = icmp ult i8 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = call i32 @avifROStreamReadU16(ptr noundef nonnull %53, ptr noundef nonnull %60) #13
  %.not56.i = icmp eq i32 %159, 0
  br i1 %.not56.i, label %avifParseItemLocationBox.exit.thread, label %160

160:                                              ; preds = %158
  %161 = load i16, ptr %60, align 2
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %61, align 4
  br label %165

163:                                              ; preds = %155
  %164 = call i32 @avifROStreamReadU32(ptr noundef nonnull %53, ptr noundef nonnull %61) #13
  %.not55.i = icmp eq i32 %164, 0
  br i1 %.not55.i, label %avifParseItemLocationBox.exit.thread, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %163
  %.pre.i = load i32, ptr %61, align 4
  br label %165

165:                                              ; preds = %._crit_edge119.i, %160
  %166 = phi i32 [ %.pre.i, %._crit_edge119.i ], [ %162, %160 ]
  %.not103.i = icmp eq i32 %166, 0
  br i1 %.not103.i, label %avifParseItemLocationBox.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %165, %._crit_edge.i
  %.03984.i = phi i32 [ %248, %._crit_edge.i ], [ 0, %165 ]
  %167 = load i8, ptr %55, align 1
  %168 = icmp ult i8 %167, 2
  br i1 %168, label %169, label %174

169:                                              ; preds = %.lr.ph86.i
  %170 = call i32 @avifROStreamReadU16(ptr noundef nonnull %53, ptr noundef nonnull %60) #13
  %.not58.i = icmp eq i32 %170, 0
  br i1 %.not58.i, label %avifParseItemLocationBox.exit.thread, label %171

171:                                              ; preds = %169
  %172 = load i16, ptr %60, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %62, align 4
  br label %176

174:                                              ; preds = %.lr.ph86.i
  %175 = call i32 @avifROStreamReadU32(ptr noundef nonnull %53, ptr noundef nonnull %62) #13
  %.not57.i = icmp eq i32 %175, 0
  br i1 %.not57.i, label %avifParseItemLocationBox.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %174
  %.pr.i = load i32, ptr %62, align 4
  br label %176

176:                                              ; preds = %thread-pre-split.i, %171
  %177 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %173, %171 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %avifCheckItemID.exit.i, label %179

avifCheckItemID.exit.i:                           ; preds = %176
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef 0) #13
  br label %avifParseItemLocationBox.exit.thread

179:                                              ; preds = %176
  %180 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %177, ptr noundef %63)
  %.not60.i = icmp eq i32 %180, 0
  br i1 %.not60.i, label %181, label %avifParseItemLocationBox.exit.thread

181:                                              ; preds = %179
  %182 = load ptr, ptr %63, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 148
  %184 = load i32, ptr %183, align 4
  %.not61.i = icmp eq i32 %184, 0
  br i1 %.not61.i, label %187, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.43, i32 noundef %186) #13
  br label %avifParseItemLocationBox.exit.thread

187:                                              ; preds = %181
  %188 = load i8, ptr %55, align 1
  %189 = add i8 %188, -1
  %or.cond8.i = icmp ult i8 %189, 2
  br i1 %or.cond8.i, label %190, label %205

190:                                              ; preds = %187
  %191 = call i32 @avifROStreamReadBits(ptr noundef nonnull %53, ptr noundef nonnull %59, i64 noundef 12) #13
  %.not62.i = icmp eq i32 %191, 0
  br i1 %.not62.i, label %avifParseItemLocationBox.exit.thread, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %59, align 4
  %.not63.i = icmp eq i32 %193, 0
  br i1 %.not63.i, label %195, label %194

194:                                              ; preds = %192
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef %193) #13
  br label %avifParseItemLocationBox.exit.thread

195:                                              ; preds = %192
  %196 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %53, ptr noundef nonnull %64, i64 noundef 4) #13
  %.not64.i = icmp eq i32 %196, 0
  br i1 %.not64.i, label %avifParseItemLocationBox.exit.thread, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %64, align 1
  %or.cond11.i = icmp ugt i8 %198, 1
  br i1 %or.cond11.i, label %199, label %201

199:                                              ; preds = %197
  %200 = zext i8 %198 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.45, i32 noundef %200) #13
  br label %avifParseItemLocationBox.exit.thread

201:                                              ; preds = %197
  %202 = icmp eq i8 %198, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i32 1, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %201, %187
  %206 = call i32 @avifROStreamReadU16(ptr noundef nonnull %53, ptr noundef nonnull %65) #13
  %.not65.i = icmp eq i32 %206, 0
  br i1 %.not65.i, label %avifParseItemLocationBox.exit.thread, label %207

207:                                              ; preds = %205
  %208 = load i8, ptr %58, align 1
  %209 = zext i8 %208 to i64
  %210 = call i32 @avifROStreamReadUX8(ptr noundef nonnull %53, ptr noundef nonnull %66, i64 noundef %209) #13
  %.not66.i = icmp eq i32 %210, 0
  br i1 %.not66.i, label %avifParseItemLocationBox.exit.thread, label %211

211:                                              ; preds = %207
  %212 = call i32 @avifROStreamReadU16(ptr noundef nonnull %53, ptr noundef nonnull %67) #13
  %.not67.i = icmp eq i32 %212, 0
  br i1 %.not67.i, label %avifParseItemLocationBox.exit.thread, label %.preheader.i80

.preheader.i80:                                   ; preds = %211
  %213 = load i16, ptr %67, align 2
  %.not104.i = icmp eq i16 %213, 0
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i80
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 24
  br label %216

216:                                              ; preds = %242, %.lr.ph.i
  %.04083.i = phi i32 [ 0, %.lr.ph.i ], [ %244, %242 ]
  %217 = load i8, ptr %56, align 1
  %218 = zext i8 %217 to i64
  %219 = call i32 @avifROStreamReadUX8(ptr noundef nonnull %53, ptr noundef nonnull %68, i64 noundef %218) #13
  %.not68.i = icmp eq i32 %219, 0
  br i1 %.not68.i, label %avifParseItemLocationBox.exit.thread, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %57, align 1
  %222 = zext i8 %221 to i64
  %223 = call i32 @avifROStreamReadUX8(ptr noundef nonnull %53, ptr noundef nonnull %69, i64 noundef %222) #13
  %.not69.i = icmp eq i32 %223, 0
  br i1 %.not69.i, label %avifParseItemLocationBox.exit.thread, label %224

224:                                              ; preds = %220
  %225 = call ptr @avifArrayPush(ptr noundef nonnull %214) #13
  %.not70.i = icmp eq ptr %225, null
  br i1 %.not70.i, label %avifParseItemLocationBox.exit.thread, label %226

226:                                              ; preds = %224
  %227 = load i64, ptr %68, align 8
  %228 = load i64, ptr %66, align 8
  %229 = xor i64 %228, -1
  %230 = icmp ugt i64 %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.46, i32 noundef %232, i64 noundef %228, i64 noundef %227) #13
  br label %avifParseItemLocationBox.exit.thread

233:                                              ; preds = %226
  %234 = add i64 %228, %227
  store i64 %234, ptr %225, align 8
  %235 = load i64, ptr %69, align 8
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %215, align 8
  %238 = xor i64 %237, -1
  %239 = icmp ugt i64 %235, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i32, ptr %62, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef %241, i64 noundef %235, i64 noundef %237) #13
  br label %avifParseItemLocationBox.exit.thread

242:                                              ; preds = %233
  %243 = add i64 %237, %235
  store i64 %243, ptr %215, align 8
  %244 = add nuw nsw i32 %.04083.i, 1
  %245 = load i16, ptr %67, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp samesign ult i32 %244, %246
  br i1 %247, label %216, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %242, %.preheader.i80
  %248 = add nuw i32 %.03984.i, 1
  %249 = load i32, ptr %61, align 4
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %.lr.ph86.i, label %avifParseItemLocationBox.exit, !llvm.loop !76

avifParseItemLocationBox.exit.thread:             ; preds = %153, %130, %142, %140, %158, %163, %144, %211, %174, %179, %190, %195, %205, %207, %169, %220, %224, %216, %138, %151, %avifCheckItemID.exit.i, %185, %194, %199, %231, %240
  %.0.i79.ph = phi i32 [ 9, %240 ], [ 9, %138 ], [ 9, %231 ], [ 9, %199 ], [ 9, %194 ], [ 9, %185 ], [ 9, %avifCheckItemID.exit.i ], [ 9, %216 ], [ 9, %169 ], [ 9, %151 ], [ 9, %220 ], [ 26, %224 ], [ 9, %211 ], [ 9, %174 ], [ %180, %179 ], [ 9, %190 ], [ 9, %195 ], [ 9, %205 ], [ 9, %207 ], [ 9, %144 ], [ 9, %163 ], [ 9, %158 ], [ 9, %140 ], [ 9, %142 ], [ 9, %130 ], [ 9, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %avifParseItemDataBox.exit.thread

avifParseItemLocationBox.exit:                    ; preds = %._crit_edge.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %543

251:                                              ; preds = %127
  %252 = and i32 %.0138, 4
  %.not.i81 = icmp eq i32 %252, 0
  br i1 %.not.i81, label %253, label %uniqueBoxSeen.exit83.thread

uniqueBoxSeen.exit83.thread:                      ; preds = %251
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29) #13
  br label %avifParseItemDataBox.exit.thread

253:                                              ; preds = %251
  %254 = or disjoint i32 %.0138, 4
  %255 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %256 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %257 = load i32, ptr %99, align 4
  %.not.i84 = icmp eq i32 %257, 0
  br i1 %.not.i84, label %259, label %258

258:                                              ; preds = %253
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.50) #13
  br label %avifParsePrimaryItemBox.exit.thread

259:                                              ; preds = %253
  store ptr %255, ptr %50, align 8
  store i64 %256, ptr %100, align 8
  call void @avifROStreamStart(ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef %4, ptr noundef nonnull @.str.51) #13
  %260 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %49, ptr noundef nonnull %51, ptr noundef null) #13
  %.not7.i = icmp eq i32 %260, 0
  br i1 %.not7.i, label %avifParsePrimaryItemBox.exit.thread, label %261

261:                                              ; preds = %259
  %262 = load i8, ptr %51, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = call i32 @avifROStreamReadU16(ptr noundef nonnull %49, ptr noundef nonnull %52) #13
  %.not9.i87 = icmp eq i32 %265, 0
  br i1 %.not9.i87, label %avifParsePrimaryItemBox.exit.thread, label %266

266:                                              ; preds = %264
  %267 = load i16, ptr %52, align 2
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %99, align 4
  br label %avifParsePrimaryItemBox.exit

269:                                              ; preds = %261
  %270 = call i32 @avifROStreamReadU32(ptr noundef nonnull %49, ptr noundef nonnull %99) #13
  %.not8.i86 = icmp eq i32 %270, 0
  br i1 %.not8.i86, label %avifParsePrimaryItemBox.exit.thread, label %avifParsePrimaryItemBox.exit

avifParsePrimaryItemBox.exit.thread:              ; preds = %259, %264, %269, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %avifParseItemDataBox.exit.thread

avifParsePrimaryItemBox.exit:                     ; preds = %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %543

271:                                              ; preds = %127
  %272 = and i32 %.0138, 8
  %.not.i88 = icmp eq i32 %272, 0
  br i1 %.not.i88, label %273, label %uniqueBoxSeen.exit90.thread

uniqueBoxSeen.exit90.thread:                      ; preds = %271
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30) #13
  br label %avifParseItemDataBox.exit.thread

273:                                              ; preds = %271
  %274 = or disjoint i32 %.0138, 8
  %275 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %276 = load i64, ptr %77, align 8
  %277 = load i64, ptr %98, align 8
  %.not.i91 = icmp eq i64 %277, 0
  br i1 %.not.i91, label %279, label %278

278:                                              ; preds = %273
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.52) #13
  br label %avifParseItemDataBox.exit.thread

279:                                              ; preds = %273
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %281, label %avifParseItemDataBox.exit

281:                                              ; preds = %279
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.53) #13
  br label %avifParseItemDataBox.exit.thread

avifParseItemDataBox.exit:                        ; preds = %279
  %282 = call i32 @avifRWDataSet(ptr noundef nonnull %97, ptr noundef %275, i64 noundef %276) #13
  %.not8.i93.not = icmp eq i32 %282, 0
  br i1 %.not8.i93.not, label %543, label %avifParseItemDataBox.exit.thread

283:                                              ; preds = %127
  %284 = and i32 %.0138, 16
  %.not.i95 = icmp eq i32 %284, 0
  br i1 %.not.i95, label %285, label %uniqueBoxSeen.exit97.thread

uniqueBoxSeen.exit97.thread:                      ; preds = %283
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31) #13
  br label %avifParseItemDataBox.exit.thread

285:                                              ; preds = %283
  %286 = or disjoint i32 %.0138, 16
  %287 = call i64 @avifROStreamOffset(ptr noundef nonnull %75) #13
  %288 = add i64 %287, %1
  %289 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %290 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %289, ptr %45, align 8
  store i64 %290, ptr %91, align 8
  call void @avifROStreamStart(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef %4, ptr noundef nonnull @.str.54) #13
  %291 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %44, ptr noundef nonnull %46) #13
  %.not.i98 = icmp eq i32 %291, 0
  br i1 %.not.i98, label %avifParseItemPropertiesBox.exit.thread, label %292

292:                                              ; preds = %285
  %lhsv.i = load i32, ptr %92, align 8
  %.not27.i = icmp eq i32 %lhsv.i, 1868787817
  br i1 %.not27.i, label %294, label %293

293:                                              ; preds = %292
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.56) #13
  br label %avifParseItemPropertiesBox.exit.thread

294:                                              ; preds = %292
  %295 = call i64 @avifROStreamOffset(ptr noundef nonnull %44) #13
  %296 = add i64 %288, %295
  %297 = call ptr @avifROStreamCurrent(ptr noundef nonnull %44) #13
  %298 = load i64, ptr %46, align 8
  %299 = call fastcc i32 @avifParseItemPropertyContainerBox(ptr noundef nonnull %93, i64 noundef %296, ptr noundef %297, i64 noundef %298, ptr noundef %4)
  %.not28.i = icmp eq i32 %299, 0
  br i1 %.not28.i, label %300, label %avifParseItemPropertiesBox.exit.thread

300:                                              ; preds = %294
  %301 = load i64, ptr %46, align 8
  %302 = call i32 @avifROStreamSkip(ptr noundef nonnull %44, i64 noundef %301) #13
  %.not29.i = icmp eq i32 %302, 0
  br i1 %.not29.i, label %avifParseItemPropertiesBox.exit.thread, label %.preheader.i99

.preheader.i99:                                   ; preds = %300, %._crit_edge.thread.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge.thread.i ], [ 0, %300 ]
  %303 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %44, i64 noundef 1) #13
  %.not30.i = icmp eq i32 %303, 0
  br i1 %.not30.i, label %avifParseItemPropertiesBox.exit, label %304

304:                                              ; preds = %.preheader.i99
  %305 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %44, ptr noundef nonnull %48) #13
  %.not31.i = icmp eq i32 %305, 0
  br i1 %.not31.i, label %avifParseItemPropertiesBox.exit.thread, label %306

306:                                              ; preds = %304
  %lhsv32.i = load i32, ptr %94, align 8
  %.not33.i = icmp eq i32 %lhsv32.i, 1634562153
  br i1 %.not33.i, label %307, label %401

307:                                              ; preds = %306
  %308 = call ptr @avifROStreamCurrent(ptr noundef nonnull %44) #13
  %309 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %308, ptr %34, align 8
  store i64 %309, ptr %95, align 8
  call void @avifROStreamStart(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %4, ptr noundef nonnull @.str.92) #13
  %310 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36) #13
  %.not.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %36, align 4
  %313 = and i32 %312, 1
  %.not59.i.i = icmp eq i32 %313, 0
  %314 = load i8, ptr %35, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = or i32 %316, %312
  %318 = call i32 @avifROStreamReadU32(ptr noundef nonnull %33, ptr noundef nonnull %37) #13
  %.not60.i.i = icmp eq i32 %318, 0
  br i1 %.not60.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %.preheader86.i.i

.preheader86.i.i:                                 ; preds = %311
  %319 = load i32, ptr %37, align 4
  %.not109.i.i = icmp eq i32 %319, 0
  br i1 %.not109.i.i, label %avifParseItemPropertyAssociation.exit.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader86.i.i
  %320 = select i1 %.not59.i.i, i64 7, i64 15
  br label %321

321:                                              ; preds = %._crit_edge.i.i, %.lr.ph100.i.i
  %.04699.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %332, %._crit_edge.i.i ]
  %.04898.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %388, %._crit_edge.i.i ]
  %322 = load i8, ptr %35, align 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = call i32 @avifROStreamReadU16(ptr noundef nonnull %33, ptr noundef nonnull %39) #13
  %.not62.i.i = icmp eq i32 %325, 0
  br i1 %.not62.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %326

326:                                              ; preds = %324
  %327 = load i16, ptr %39, align 2
  %328 = zext i16 %327 to i32
  store i32 %328, ptr %38, align 4
  br label %331

329:                                              ; preds = %321
  %330 = call i32 @avifROStreamReadU32(ptr noundef nonnull %33, ptr noundef nonnull %38) #13
  %.not61.i.i = icmp eq i32 %330, 0
  br i1 %.not61.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %329
  %.pr.i.i = load i32, ptr %38, align 4
  br label %331

331:                                              ; preds = %thread-pre-split.i.i, %326
  %332 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %328, %326 ]
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %avifCheckItemID.exit.i.i, label %334

avifCheckItemID.exit.i.i:                         ; preds = %331
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.57, i32 noundef 0) #13
  br label %avifParseItemPropertyAssociation.exit.thread.i

334:                                              ; preds = %331
  %.not64.i.i = icmp ugt i32 %332, %.04699.i.i
  br i1 %.not64.i.i, label %336, label %335

335:                                              ; preds = %334
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.93) #13
  br label %avifParseItemPropertyAssociation.exit.thread.i

336:                                              ; preds = %334
  %337 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %332, ptr noundef %40)
  %.not65.i.i = icmp eq i32 %337, 0
  br i1 %.not65.i.i, label %338, label %avifParseItemPropertyAssociation.exit.thread.i

338:                                              ; preds = %336
  %339 = load ptr, ptr %40, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 212
  %341 = load i32, ptr %340, align 4
  %.not66.i.i = icmp eq i32 %341, 0
  br i1 %.not66.i.i, label %344, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.94, i32 noundef %343) #13
  br label %avifParseItemPropertyAssociation.exit.thread.i

344:                                              ; preds = %338
  store i32 1, ptr %340, align 4
  %345 = call i32 @avifROStreamRead(ptr noundef nonnull %33, ptr noundef nonnull %41, i64 noundef 1) #13
  %.not67.i.i = icmp eq i32 %345, 0
  br i1 %.not67.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %344
  %346 = load i8, ptr %41, align 1
  %.not110.i.i = icmp eq i8 %346, 0
  br i1 %.not110.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader84.i.i
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 208
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 112
  br label %349

349:                                              ; preds = %384, %.lr.ph.i.i
  %.05197.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %385, %384 ]
  %350 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %33, ptr noundef nonnull %42, i64 noundef 1) #13
  %.not68.i.i = icmp eq i32 %350, 0
  br i1 %.not68.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %351

351:                                              ; preds = %349
  %352 = call i32 @avifROStreamReadBits(ptr noundef nonnull %33, ptr noundef nonnull %43, i64 noundef %320) #13
  %.not69.i.i = icmp eq i32 %352, 0
  br i1 %.not69.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %43, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %384, label %356

356:                                              ; preds = %353
  %357 = add i32 %354, -1
  store i32 %357, ptr %43, align 4
  %358 = load i32, ptr %96, align 4
  %.not70.i.i = icmp ult i32 %357, %358
  br i1 %.not70.i.i, label %361, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.95, i32 noundef %360, i32 noundef %357, i32 noundef %358) #13
  br label %avifParseItemPropertyAssociation.exit.thread.i

361:                                              ; preds = %356
  %362 = load ptr, ptr %93, align 8
  %363 = zext i32 %357 to i64
  %364 = getelementptr inbounds nuw [72 x i8], ptr %362, i64 %363
  br label %367

365:                                              ; preds = %367
  %366 = add nuw nsw i64 %.04995.i.i, 1
  %exitcond.i.i = icmp eq i64 %366, 13
  br i1 %exitcond.i.i, label %.critedge.i.i, label %367, !llvm.loop !77

367:                                              ; preds = %365, %361
  %.04995.i.i = phi i64 [ 0, %361 ], [ %366, %365 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr @avifParseItemPropertyAssociation.supportedTypes, i64 %.04995.i.i
  %369 = load ptr, ptr %368, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %364, ptr noundef nonnull dereferenceable(4) %369, i64 4)
  %.not71.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not71.i.i, label %370, label %365

370:                                              ; preds = %367
  %371 = load i8, ptr %42, align 1
  %.not74.i.i = icmp eq i8 %371, 0
  br i1 %.not74.i.i, label %.preheader.i.i, label %.preheader82.i.i

.preheader82.i.i:                                 ; preds = %370
  %bcmp78.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %364, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %.not79.i.i = icmp eq i32 %bcmp78.i.i, 0
  br i1 %.not79.i.i, label %372, label %.loopexit.i.i, !llvm.loop !78

372:                                              ; preds = %.preheader82.i.i
  %373 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.96, i32 noundef %373, ptr noundef nonnull @.str.66) #13
  br label %avifParseItemPropertyAssociation.exit.thread.i

374:                                              ; preds = %.preheader.i.i
  br i1 %375, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !79

.preheader.i.i:                                   ; preds = %370, %374
  %375 = phi i1 [ false, %374 ], [ true, %370 ]
  %.04596.i.i = phi i64 [ 1, %374 ], [ 0, %370 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr @avifParseItemPropertyAssociation.essentialTypes, i64 %.04596.i.i
  %377 = load ptr, ptr %376, align 8
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %364, ptr noundef nonnull dereferenceable(4) %377, i64 4)
  %.not76.i.i = icmp eq i32 %bcmp75.i.i, 0
  br i1 %.not76.i.i, label %378, label %374

378:                                              ; preds = %.preheader.i.i
  %379 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.97, i32 noundef %379, ptr noundef nonnull %377) #13
  br label %avifParseItemPropertyAssociation.exit.thread.i

.loopexit.i.i:                                    ; preds = %374, %.preheader82.i.i
  %380 = call ptr @avifArrayPush(ptr noundef nonnull %348) #13
  %.not77.i.i = icmp eq ptr %380, null
  br i1 %.not77.i.i, label %avifParseItemPropertyAssociation.exit.thread.i, label %381

381:                                              ; preds = %.loopexit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %380, ptr noundef nonnull align 8 dereferenceable(72) %364, i64 72, i1 false)
  br label %384

.critedge.i.i:                                    ; preds = %365
  %382 = load i8, ptr %42, align 1
  %.not73.i.i = icmp eq i8 %382, 0
  br i1 %.not73.i.i, label %384, label %383

383:                                              ; preds = %.critedge.i.i
  store i32 1, ptr %347, align 8
  br label %384

384:                                              ; preds = %383, %.critedge.i.i, %381, %353
  %385 = add nuw i8 %.05197.i.i, 1
  %386 = load i8, ptr %41, align 1
  %387 = icmp ult i8 %385, %386
  br i1 %387, label %349, label %._crit_edge.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %384, %.preheader84.i.i
  %388 = add nuw i32 %.04898.i.i, 1
  %389 = load i32, ptr %37, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %321, label %avifParseItemPropertyAssociation.exit.i, !llvm.loop !81

avifParseItemPropertyAssociation.exit.thread.i:   ; preds = %311, %307, %344, %336, %329, %324, %.loopexit.i.i, %351, %349, %378, %372, %359, %342, %335, %avifCheckItemID.exit.i.i
  %.0.i.ph.i = phi i32 [ 9, %372 ], [ 9, %359 ], [ 9, %342 ], [ 9, %349 ], [ 9, %avifCheckItemID.exit.i.i ], [ 9, %335 ], [ 9, %324 ], [ 9, %378 ], [ 26, %.loopexit.i.i ], [ 9, %351 ], [ %337, %336 ], [ 9, %329 ], [ 9, %344 ], [ 9, %307 ], [ 9, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %avifParseItemPropertiesBox.exit.thread

avifParseItemPropertyAssociation.exit.i:          ; preds = %._crit_edge.i.i, %.preheader86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not53.i100 = icmp eq i64 %indvars.iv66.i, 0
  br i1 %.not53.i100, label %._crit_edge.thread.i, label %.lr.ph.i101

391:                                              ; preds = %.lr.ph.i101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i, %indvars.iv66.i
  br i1 %exitcond.not.i102, label %._crit_edge.i103, label %.lr.ph.i101, !llvm.loop !82

.lr.ph.i101:                                      ; preds = %avifParseItemPropertyAssociation.exit.i, %391
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %391 ], [ 0, %avifParseItemPropertyAssociation.exit.i ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, %317
  br i1 %394, label %395, label %391

395:                                              ; preds = %.lr.ph.i101
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.58) #13
  br label %avifParseItemPropertiesBox.exit.thread

._crit_edge.i103:                                 ; preds = %391
  %396 = icmp eq i64 %indvars.iv66.i, 4
  br i1 %396, label %397, label %._crit_edge.thread.i

397:                                              ; preds = %._crit_edge.i103
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.59) #13
  br label %avifParseItemPropertiesBox.exit.thread

._crit_edge.thread.i:                             ; preds = %._crit_edge.i103, %avifParseItemPropertyAssociation.exit.i
  %398 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv66.i
  store i32 %317, ptr %398, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %399 = load i64, ptr %48, align 8
  %400 = call i32 @avifROStreamSkip(ptr noundef nonnull %44, i64 noundef %399) #13
  %.not35.i = icmp eq i32 %400, 0
  br i1 %.not35.i, label %avifParseItemPropertiesBox.exit.thread, label %.preheader.i99, !llvm.loop !83

401:                                              ; preds = %306
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.60) #13
  br label %avifParseItemPropertiesBox.exit.thread

avifParseItemPropertiesBox.exit.thread:           ; preds = %285, %294, %300, %._crit_edge.thread.i, %304, %293, %401, %395, %397, %avifParseItemPropertyAssociation.exit.thread.i
  %.023.i.ph = phi i32 [ 9, %._crit_edge.thread.i ], [ 9, %293 ], [ 9, %401 ], [ %.0.i.ph.i, %avifParseItemPropertyAssociation.exit.thread.i ], [ 9, %397 ], [ 9, %395 ], [ 9, %304 ], [ %299, %294 ], [ 9, %300 ], [ 9, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %avifParseItemDataBox.exit.thread

avifParseItemPropertiesBox.exit:                  ; preds = %.preheader.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %543

402:                                              ; preds = %127
  %403 = and i32 %.0138, 32
  %.not.i104 = icmp eq i32 %403, 0
  br i1 %.not.i104, label %404, label %uniqueBoxSeen.exit106.thread

uniqueBoxSeen.exit106.thread:                     ; preds = %402
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.32) #13
  br label %avifParseItemDataBox.exit.thread

404:                                              ; preds = %402
  %405 = or disjoint i32 %.0138, 32
  %406 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %407 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %406, ptr %28, align 8
  store i64 %407, ptr %88, align 8
  call void @avifROStreamStart(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull @.str.98) #13
  %408 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef null) #13
  %.not.i107 = icmp eq i32 %408, 0
  br i1 %.not.i107, label %avifParseItemInfoBox.exit.thread, label %409

409:                                              ; preds = %404
  %410 = load i8, ptr %29, align 1
  switch i8 %410, label %418 [
    i8 0, label %411
    i8 1, label %416
  ]

411:                                              ; preds = %409
  %412 = call i32 @avifROStreamReadU16(ptr noundef nonnull %27, ptr noundef nonnull %31) #13
  %.not15.i = icmp eq i32 %412, 0
  br i1 %.not15.i, label %avifParseItemInfoBox.exit.thread, label %413

413:                                              ; preds = %411
  %414 = load i16, ptr %31, align 2
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %30, align 4
  br label %420

416:                                              ; preds = %409
  %417 = call i32 @avifROStreamReadU32(ptr noundef nonnull %27, ptr noundef nonnull %30) #13
  %.not14.i = icmp eq i32 %417, 0
  br i1 %.not14.i, label %avifParseItemInfoBox.exit.thread, label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %416
  %.pre.i109 = load i32, ptr %30, align 4
  br label %420

418:                                              ; preds = %409
  %419 = zext i8 %410 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.99, i32 noundef %419) #13
  br label %avifParseItemInfoBox.exit.thread

420:                                              ; preds = %._crit_edge.i108, %413
  %421 = phi i32 [ %.pre.i109, %._crit_edge.i108 ], [ %415, %413 ]
  %.not28.i110 = icmp eq i32 %421, 0
  br i1 %.not28.i110, label %avifParseItemInfoBox.exit, label %.lr.ph.i111

422:                                              ; preds = %467
  %423 = add nuw i32 %.01123.i, 1
  %424 = load i32, ptr %30, align 4
  %425 = icmp ult i32 %423, %424
  br i1 %425, label %.lr.ph.i111, label %avifParseItemInfoBox.exit, !llvm.loop !84

.lr.ph.i111:                                      ; preds = %420, %422
  %.01123.i = phi i32 [ %423, %422 ], [ 0, %420 ]
  %426 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %27, ptr noundef nonnull %32) #13
  %.not16.i = icmp eq i32 %426, 0
  br i1 %.not16.i, label %avifParseItemInfoBox.exit.thread, label %427

427:                                              ; preds = %.lr.ph.i111
  %lhsv.i112 = load i32, ptr %89, align 8
  %.not17.i = icmp eq i32 %lhsv.i112, 1701211753
  br i1 %.not17.i, label %428, label %466

428:                                              ; preds = %427
  %429 = call ptr @avifROStreamCurrent(ptr noundef nonnull %27) #13
  %430 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %429, ptr %18, align 8
  store i64 %430, ptr %90, align 8
  call void @avifROStreamStart(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %4, ptr noundef nonnull @.str.102) #13
  %431 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  %.not.i.i114 = icmp eq i32 %431, 0
  br i1 %.not.i.i114, label %avifParseItemInfoEntry.exit.thread.i, label %432

432:                                              ; preds = %428
  %433 = load i8, ptr %19, align 1
  %434 = add i8 %433, -4
  %or.cond.i.i = icmp ult i8 %434, -2
  br i1 %or.cond.i.i, label %435, label %441

435:                                              ; preds = %432
  %436 = zext i8 %433 to i32
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %440 = load ptr, ptr %439, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %438, ptr noundef nonnull @.str.103, ptr noundef %440, i32 noundef %436) #13
  br label %avifParseItemInfoEntry.exit.thread.i

441:                                              ; preds = %432
  %442 = icmp eq i8 %433, 2
  br i1 %442, label %443, label %448

443:                                              ; preds = %441
  %444 = call i32 @avifROStreamReadU16(ptr noundef nonnull %17, ptr noundef nonnull %22) #13
  %.not15.i.i = icmp eq i32 %444, 0
  br i1 %.not15.i.i, label %avifParseItemInfoEntry.exit.thread.i, label %445

445:                                              ; preds = %443
  %446 = load i16, ptr %22, align 2
  %447 = zext i16 %446 to i32
  store i32 %447, ptr %21, align 4
  br label %450

448:                                              ; preds = %441
  %449 = call i32 @avifROStreamReadU32(ptr noundef nonnull %17, ptr noundef nonnull %21) #13
  %.not14.i.i = icmp eq i32 %449, 0
  br i1 %.not14.i.i, label %avifParseItemInfoEntry.exit.thread.i, label %thread-pre-split.i.i115

thread-pre-split.i.i115:                          ; preds = %448
  %.pr.i.i116 = load i32, ptr %21, align 4
  br label %450

450:                                              ; preds = %thread-pre-split.i.i115, %445
  %451 = phi i32 [ %.pr.i.i116, %thread-pre-split.i.i115 ], [ %447, %445 ]
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %avifCheckItemID.exit.i.i119, label %453

avifCheckItemID.exit.i.i119:                      ; preds = %450
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.100, i32 noundef 0) #13
  br label %avifParseItemInfoEntry.exit.thread.i

453:                                              ; preds = %450
  %454 = call i32 @avifROStreamReadU16(ptr noundef nonnull %17, ptr noundef nonnull %23) #13
  %.not17.i.i = icmp eq i32 %454, 0
  br i1 %.not17.i.i, label %avifParseItemInfoEntry.exit.thread.i, label %455

455:                                              ; preds = %453
  %456 = call i32 @avifROStreamRead(ptr noundef nonnull %17, ptr noundef nonnull %24, i64 noundef 4) #13
  %.not18.i.i = icmp eq i32 %456, 0
  br i1 %.not18.i.i, label %avifParseItemInfoEntry.exit.thread.i, label %457

457:                                              ; preds = %455
  %lhsv669 = load i32, ptr %24, align 4
  %.not670 = icmp eq i32 %lhsv669, 1701669229
  br i1 %.not670, label %458, label %462

458:                                              ; preds = %457
  %459 = call i32 @avifROStreamReadString(ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #13
  %.not20.i.i = icmp eq i32 %459, 0
  br i1 %.not20.i.i, label %avifParseItemInfoEntry.exit.thread.i, label %460

460:                                              ; preds = %458
  %461 = call i32 @avifROStreamReadString(ptr noundef nonnull %17, ptr noundef nonnull %25, i64 noundef 64) #13
  %.not21.i.i = icmp eq i32 %461, 0
  br i1 %.not21.i.i, label %avifParseItemInfoEntry.exit.thread.i, label %463

462:                                              ; preds = %457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  br label %463

463:                                              ; preds = %462, %460
  %464 = load i32, ptr %21, align 4
  %465 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %464, ptr noundef %26)
  %.not22.i.i = icmp eq i32 %465, 0
  br i1 %.not22.i.i, label %467, label %avifParseItemInfoEntry.exit.thread.i

avifParseItemInfoEntry.exit.thread.i:             ; preds = %463, %460, %458, %455, %453, %448, %443, %428, %avifCheckItemID.exit.i.i119, %435
  %.0.i.ph.i118 = phi i32 [ 9, %435 ], [ 9, %avifCheckItemID.exit.i.i119 ], [ %465, %463 ], [ 9, %443 ], [ 9, %428 ], [ 9, %453 ], [ 9, %455 ], [ 9, %458 ], [ 9, %460 ], [ 9, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %avifParseItemInfoBox.exit.thread

466:                                              ; preds = %427
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.101) #13
  br label %avifParseItemInfoBox.exit.thread

467:                                              ; preds = %463
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load i32, ptr %24, align 4
  store i32 %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %471, ptr noundef nonnull align 1 dereferenceable(64) %25, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %472 = load i64, ptr %32, align 8
  %473 = call i32 @avifROStreamSkip(ptr noundef nonnull %27, i64 noundef %472) #13
  %.not19.i = icmp eq i32 %473, 0
  br i1 %.not19.i, label %avifParseItemInfoBox.exit.thread, label %422

avifParseItemInfoBox.exit.thread:                 ; preds = %411, %416, %404, %467, %.lr.ph.i111, %466, %avifParseItemInfoEntry.exit.thread.i, %418
  %.0.i113.ph = phi i32 [ 9, %467 ], [ 9, %466 ], [ %.0.i.ph.i118, %avifParseItemInfoEntry.exit.thread.i ], [ 9, %418 ], [ 9, %.lr.ph.i111 ], [ 9, %404 ], [ 9, %416 ], [ 9, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %avifParseItemDataBox.exit.thread

avifParseItemInfoBox.exit:                        ; preds = %422, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %543

474:                                              ; preds = %127
  %475 = and i32 %.0138, 64
  %.not.i120 = icmp eq i32 %475, 0
  br i1 %.not.i120, label %476, label %uniqueBoxSeen.exit122.thread

uniqueBoxSeen.exit122.thread:                     ; preds = %474
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.33) #13
  br label %avifParseItemDataBox.exit.thread

476:                                              ; preds = %474
  %477 = or disjoint i32 %.0138, 64
  %478 = call ptr @avifROStreamCurrent(ptr noundef nonnull %75) #13
  %479 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %478, ptr %7, align 8
  store i64 %479, ptr %86, align 8
  call void @avifROStreamStart(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.105) #13
  %480 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef null) #13
  %.not.i123 = icmp eq i32 %480, 0
  br i1 %.not.i123, label %avifParseItemReferenceBox.exit.thread, label %.preheader72.i

.preheader72.i:                                   ; preds = %476
  %481 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %6, i64 noundef 1) #13
  %.not3677.i = icmp eq i32 %481, 0
  br i1 %.not3677.i, label %avifParseItemReferenceBox.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader72.i, %._crit_edge.i130
  %482 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %6, ptr noundef nonnull %9) #13
  %.not37.i = icmp eq i32 %482, 0
  br i1 %.not37.i, label %avifParseItemReferenceBox.exit.thread, label %483

483:                                              ; preds = %.lr.ph78.i
  store i32 0, ptr %10, align 4
  %484 = load i8, ptr %8, align 1
  switch i8 %484, label %avifParseItemReferenceBox.exit [
    i8 0, label %485
    i8 1, label %491
  ]

485:                                              ; preds = %483
  %486 = call i32 @avifROStreamReadU16(ptr noundef nonnull %6, ptr noundef nonnull %11) #13
  %.not40.i = icmp eq i32 %486, 0
  br i1 %.not40.i, label %avifParseItemReferenceBox.exit.thread, label %487

487:                                              ; preds = %485
  %488 = load i16, ptr %11, align 2
  %489 = zext i16 %488 to i32
  store i32 %489, ptr %10, align 4
  %490 = icmp eq i16 %488, 0
  br i1 %490, label %.loopexit.sink.split.i, label %avifCheckItemID.exit.thread.i

491:                                              ; preds = %483
  %492 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %10) #13
  %.not38.i = icmp eq i32 %492, 0
  br i1 %.not38.i, label %avifParseItemReferenceBox.exit.thread, label %493

493:                                              ; preds = %491
  %494 = load i32, ptr %10, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.loopexit.sink.split.i, label %avifCheckItemID.exit.thread.i

avifCheckItemID.exit.thread.i:                    ; preds = %493, %487
  store i16 0, ptr %12, align 2
  %496 = call i32 @avifROStreamReadU16(ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %.not42.i = icmp eq i32 %496, 0
  br i1 %.not42.i, label %avifParseItemReferenceBox.exit.thread, label %.preheader.i124

.preheader.i124:                                  ; preds = %avifCheckItemID.exit.thread.i
  %497 = load i16, ptr %12, align 2
  %.not88.i = icmp eq i16 %497, 0
  br i1 %.not88.i, label %._crit_edge.i130, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i124, %538
  %indvars.iv.i126 = phi i32 [ %indvars.iv.next.i129, %538 ], [ 0, %.preheader.i124 ]
  store i32 0, ptr %13, align 4
  %498 = load i8, ptr %8, align 1
  switch i8 %498, label %._crit_edge.i130 [
    i8 0, label %499
    i8 1, label %505
  ]

499:                                              ; preds = %.lr.ph.i125
  %500 = call i32 @avifROStreamReadU16(ptr noundef nonnull %6, ptr noundef nonnull %14) #13
  %.not45.i = icmp eq i32 %500, 0
  br i1 %.not45.i, label %avifParseItemReferenceBox.exit.thread, label %501

501:                                              ; preds = %499
  %502 = load i16, ptr %14, align 2
  %503 = zext i16 %502 to i32
  store i32 %503, ptr %13, align 4
  %504 = icmp eq i16 %502, 0
  br i1 %504, label %.loopexit.sink.split.i, label %avifCheckItemID.exit61.thread.i

505:                                              ; preds = %.lr.ph.i125
  %506 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %13) #13
  %.not43.i = icmp eq i32 %506, 0
  br i1 %.not43.i, label %avifParseItemReferenceBox.exit.thread, label %507

507:                                              ; preds = %505
  %508 = load i32, ptr %13, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.loopexit.sink.split.i, label %avifCheckItemID.exit61.thread.i

avifCheckItemID.exit61.thread.i:                  ; preds = %507, %501
  %510 = load i32, ptr %10, align 4
  %.not98.i = icmp eq i32 %510, 0
  br i1 %.not98.i, label %538, label %511

511:                                              ; preds = %avifCheckItemID.exit61.thread.i
  %512 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %510, ptr noundef %15)
  %.not47.i = icmp eq i32 %512, 0
  br i1 %.not47.i, label %513, label %avifParseItemReferenceBox.exit.thread

513:                                              ; preds = %511
  %lhsv.i128 = load i32, ptr %87, align 8
  switch i32 %lhsv.i128, label %538 [
    i32 1651337332, label %514
    i32 1819833697, label %518
    i32 1668506723, label %522
    i32 1735223652, label %526
    i32 1835364976, label %534
  ]

514:                                              ; preds = %513
  %515 = load i32, ptr %13, align 4
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 184
  store i32 %515, ptr %517, align 8
  br label %538

518:                                              ; preds = %513
  %519 = load i32, ptr %13, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 188
  store i32 %519, ptr %521, align 4
  br label %538

522:                                              ; preds = %513
  %523 = load i32, ptr %13, align 4
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 192
  store i32 %523, ptr %525, align 8
  br label %538

526:                                              ; preds = %513
  %527 = load i32, ptr %13, align 4
  %528 = call fastcc i32 @avifMetaFindOrCreateItem(ptr noundef %0, i32 noundef %527, ptr noundef %16)
  %.not55.i131 = icmp eq i32 %528, 0
  br i1 %.not55.i131, label %529, label %avifParseItemReferenceBox.exit.thread

529:                                              ; preds = %526
  %530 = load i32, ptr %10, align 4
  %531 = load ptr, ptr %16, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 196
  store i32 %530, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 200
  store i32 %indvars.iv.i126, ptr %533, align 8
  br label %538

534:                                              ; preds = %513
  %535 = load i32, ptr %13, align 4
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 204
  store i32 %535, ptr %537, align 4
  br label %538

538:                                              ; preds = %534, %529, %522, %518, %514, %513, %avifCheckItemID.exit61.thread.i
  %indvars.iv.next.i129 = add nuw nsw i32 %indvars.iv.i126, 1
  %539 = load i16, ptr %12, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp samesign ult i32 %indvars.iv.next.i129, %540
  br i1 %541, label %.lr.ph.i125, label %._crit_edge.i130, !llvm.loop !85

._crit_edge.i130:                                 ; preds = %538, %.lr.ph.i125, %.preheader.i124
  %542 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %6, i64 noundef 1) #13
  %.not36.i = icmp eq i32 %542, 0
  br i1 %.not36.i, label %avifParseItemReferenceBox.exit, label %.lr.ph78.i, !llvm.loop !86

.loopexit.sink.split.i:                           ; preds = %493, %487, %507, %501
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.33, i32 noundef 0) #13
  br label %avifParseItemReferenceBox.exit.thread

avifParseItemReferenceBox.exit.thread:            ; preds = %476, %491, %.lr.ph78.i, %485, %avifCheckItemID.exit.thread.i, %499, %526, %505, %511, %.loopexit.sink.split.i
  %.0.i127.ph = phi i32 [ 9, %.loopexit.sink.split.i ], [ %512, %511 ], [ 9, %491 ], [ 9, %499 ], [ %528, %526 ], [ 9, %505 ], [ 9, %avifCheckItemID.exit.thread.i ], [ 9, %485 ], [ 9, %.lr.ph78.i ], [ 9, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %avifParseItemDataBox.exit.thread

avifParseItemReferenceBox.exit:                   ; preds = %483, %._crit_edge.i130, %.preheader72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %543

543:                                              ; preds = %127, %avifParseItemReferenceBox.exit, %avifParseItemInfoBox.exit, %avifParseItemPropertiesBox.exit, %avifParsePrimaryItemBox.exit, %avifParseItemLocationBox.exit, %avifParseHandlerBox.exit, %avifParseItemDataBox.exit
  %.1 = phi i32 [ %131, %avifParseItemLocationBox.exit ], [ %254, %avifParsePrimaryItemBox.exit ], [ %274, %avifParseItemDataBox.exit ], [ %286, %avifParseItemPropertiesBox.exit ], [ %405, %avifParseItemInfoBox.exit ], [ %477, %avifParseItemReferenceBox.exit ], [ %.0138, %127 ], [ %111, %avifParseHandlerBox.exit ]
  %544 = load i64, ptr %77, align 8
  %545 = call i32 @avifROStreamSkip(ptr noundef nonnull %75, i64 noundef %544) #13
  %.not73 = icmp eq i32 %545, 0
  br i1 %.not73, label %avifParseItemDataBox.exit.thread, label %102, !llvm.loop !87

546:                                              ; preds = %102
  br i1 %.not43, label %avifParseItemDataBox.exit.thread, label %547

547:                                              ; preds = %546
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.34) #13
  br label %avifParseItemDataBox.exit.thread

avifParseItemDataBox.exit.thread:                 ; preds = %543, %avifParseItemDataBox.exit, %avifParseHandlerBox.exit, %104, %281, %278, %avifParseItemReferenceBox.exit.thread, %uniqueBoxSeen.exit122.thread, %avifParseItemInfoBox.exit.thread, %uniqueBoxSeen.exit106.thread, %avifParseItemPropertiesBox.exit.thread, %uniqueBoxSeen.exit97.thread, %uniqueBoxSeen.exit90.thread, %avifParsePrimaryItemBox.exit.thread, %uniqueBoxSeen.exit83.thread, %avifParseItemLocationBox.exit.thread, %uniqueBoxSeen.exit77.thread, %avifParseHandlerBox.exit.thread, %uniqueBoxSeen.exit.thread, %546, %5, %547, %126
  %.0 = phi i32 [ 9, %126 ], [ %.0.i127.ph, %avifParseItemReferenceBox.exit.thread ], [ 9, %uniqueBoxSeen.exit.thread ], [ 0, %546 ], [ 9, %uniqueBoxSeen.exit122.thread ], [ %.0.i113.ph, %avifParseItemInfoBox.exit.thread ], [ 9, %uniqueBoxSeen.exit106.thread ], [ %.023.i.ph, %avifParseItemPropertiesBox.exit.thread ], [ 9, %uniqueBoxSeen.exit97.thread ], [ 9, %avifParseHandlerBox.exit.thread ], [ 9, %uniqueBoxSeen.exit90.thread ], [ 9, %avifParsePrimaryItemBox.exit.thread ], [ 9, %uniqueBoxSeen.exit83.thread ], [ %.0.i79.ph, %avifParseItemLocationBox.exit.thread ], [ 9, %uniqueBoxSeen.exit77.thread ], [ 9, %278 ], [ 9, %5 ], [ 9, %547 ], [ 9, %281 ], [ 9, %104 ], [ 9, %avifParseHandlerBox.exit ], [ 9, %avifParseItemDataBox.exit ], [ 9, %543 ]
  ret i32 %.0
}

declare i32 @avifROStreamReadAndEnforceVersion(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @avifROStreamHasBytesLeft(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avifROStreamOffset(ptr noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadVersionAndFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadBits8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadBits(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadU16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifROStreamReadUX8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifParseItemPropertyContainerBox(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.avifROStream, align 8
  %7 = alloca %struct.avifROData, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.avifROStream, align 8
  %10 = alloca %struct.avifROData, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.avifROStream, align 8
  %13 = alloca %struct.avifROData, align 8
  %14 = alloca %struct.avifROStream, align 8
  %15 = alloca %struct.avifROData, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca %struct.avifROStream, align 8
  %20 = alloca %struct.avifROData, align 8
  %21 = alloca %struct.avifROStream, align 8
  %22 = alloca %struct.avifROData, align 8
  %23 = alloca [4 x i8], align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.avifROStream, align 8
  %27 = alloca %struct.avifROData, align 8
  %28 = alloca %struct.avifROStream, align 8
  %29 = alloca %struct.avifROData, align 8
  %30 = alloca %struct.avifROStream, align 8
  %31 = alloca %struct.avifROData, align 8
  %32 = alloca %struct.avifBoxHeader, align 8
  store ptr %2, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %3, ptr %33, align 8
  call void @avifROStreamStart(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %4, ptr noundef nonnull @.str.61) #13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %43

43:                                               ; preds = %217, %5
  %44 = call i32 @avifROStreamHasBytesLeft(ptr noundef nonnull %30, i64 noundef 1) #13
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = call i32 @avifROStreamReadBoxHeader(ptr noundef nonnull %30, ptr noundef nonnull %32) #13
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = call ptr @avifArrayPush(ptr noundef %0) #13
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %34, align 8
  store i32 %50, ptr %48, align 8
  switch i32 %50, label %217 [
    i32 1701868393, label %51
    i32 1131967841, label %60
    i32 1919709027, label %66
    i32 1127315041, label %104
    i32 1886609776, label %145
    i32 1885432931, label %152
    i32 1953460841, label %177
    i32 1919511913, label %187
    i32 1769498992, label %197
    i32 1886335329, label %201
    i32 1818588012, label %205
    i32 2020356449, label %209
    i32 1768713315, label %213
  ]

51:                                               ; preds = %49
  %52 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %53 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %52, ptr %29, align 8
  store i64 %53, ptr %42, align 8
  call void @avifROStreamStart(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull @.str.67) #13
  %54 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %28, i8 noundef zeroext 0) #13
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %avifParseImageSpatialExtentsProperty.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = call i32 @avifROStreamReadU32(ptr noundef nonnull %28, ptr noundef nonnull %56) #13
  %.not6.i = icmp eq i32 %57, 0
  br i1 %.not6.i, label %avifParseImageSpatialExtentsProperty.exit.thread, label %avifParseImageSpatialExtentsProperty.exit

avifParseImageSpatialExtentsProperty.exit.thread: ; preds = %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

avifParseImageSpatialExtentsProperty.exit:        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %59 = call i32 @avifROStreamReadU32(ptr noundef nonnull %28, ptr noundef nonnull %58) #13
  %.not7.i.not = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not7.i.not, label %.loopexit, label %217

60:                                               ; preds = %49
  %61 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %62 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %61, ptr %27, align 8
  store i64 %62, ptr %41, align 8
  call void @avifROStreamStart(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull @.str.68) #13
  %63 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %26, i8 noundef zeroext 0) #13
  %.not.i75 = icmp eq i32 %63, 0
  br i1 %.not.i75, label %avifParseAuxiliaryTypeProperty.exit.thread, label %avifParseAuxiliaryTypeProperty.exit

avifParseAuxiliaryTypeProperty.exit.thread:       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

avifParseAuxiliaryTypeProperty.exit:              ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = call i32 @avifROStreamReadString(ptr noundef nonnull %26, ptr noundef nonnull %64, i64 noundef 64) #13
  %.not4.i.not = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not4.i.not, label %.loopexit, label %217

66:                                               ; preds = %49
  %67 = call i64 @avifROStreamOffset(ptr noundef nonnull %30) #13
  %68 = add i64 %67, %1
  %69 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %70 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %69, ptr %22, align 8
  store i64 %70, ptr %40, align 8
  call void @avifROStreamStart(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull @.str.69) #13
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %72, align 8
  %73 = call i32 @avifROStreamRead(ptr noundef nonnull %21, ptr noundef nonnull %23, i64 noundef 4) #13
  %.not.i78 = icmp eq i32 %73, 0
  br i1 %.not.i78, label %avifParseColourInformationBox.exit.thread, label %74

74:                                               ; preds = %66
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %76, label %75

75:                                               ; preds = %74
  %bcmp18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %.not19.i = icmp eq i32 %bcmp18.i, 0
  br i1 %.not19.i, label %76, label %82

76:                                               ; preds = %75, %74
  store i32 1, ptr %71, align 8
  %77 = call i64 @avifROStreamOffset(ptr noundef nonnull %21) #13
  %78 = add i64 %68, %77
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %78, ptr %79, align 8
  %80 = call i64 @avifROStreamRemainingBytes(ptr noundef nonnull %21) #13
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %80, ptr %81, align 8
  br label %avifParseColourInformationBox.exit

82:                                               ; preds = %75
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %.not21.i = icmp eq i32 %bcmp20.i, 0
  br i1 %.not21.i, label %83, label %avifParseColourInformationBox.exit

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %85 = call i32 @avifROStreamReadU16(ptr noundef nonnull %21, ptr noundef nonnull %84) #13
  %.not22.i = icmp eq i32 %85, 0
  br i1 %.not22.i, label %avifParseColourInformationBox.exit.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %88 = call i32 @avifROStreamReadU16(ptr noundef nonnull %21, ptr noundef nonnull %87) #13
  %.not23.i = icmp eq i32 %88, 0
  br i1 %.not23.i, label %avifParseColourInformationBox.exit.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %91 = call i32 @avifROStreamReadU16(ptr noundef nonnull %21, ptr noundef nonnull %90) #13
  %.not24.i = icmp eq i32 %91, 0
  br i1 %.not24.i, label %avifParseColourInformationBox.exit.thread, label %92

92:                                               ; preds = %89
  %93 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %21, ptr noundef nonnull %24, i64 noundef 1) #13
  %.not25.i = icmp eq i32 %93, 0
  br i1 %.not25.i, label %avifParseColourInformationBox.exit.thread, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr %24, align 1
  %.not26.i = icmp ne i8 %95, 0
  %96 = zext i1 %.not26.i to i32
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %96, ptr %97, align 4
  %98 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %21, ptr noundef nonnull %25, i64 noundef 7) #13
  %.not27.i = icmp eq i32 %98, 0
  br i1 %.not27.i, label %avifParseColourInformationBox.exit.thread, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %25, align 1
  %.not28.i = icmp eq i8 %100, 0
  br i1 %.not28.i, label %103, label %101

101:                                              ; preds = %99
  %102 = zext i8 %100 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.73, i32 noundef %102) #13
  br label %avifParseColourInformationBox.exit.thread

103:                                              ; preds = %99
  store i32 1, ptr %72, align 8
  br label %avifParseColourInformationBox.exit

avifParseColourInformationBox.exit.thread:        ; preds = %94, %92, %89, %86, %83, %66, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

avifParseColourInformationBox.exit:               ; preds = %76, %82, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %217

104:                                              ; preds = %49
  %105 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %106 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62) #13
  store ptr %105, ptr %20, align 8
  store i64 %106, ptr %39, align 8
  call void @avifROStreamStart(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %18) #13
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = call i32 @avifROStreamReadBits(ptr noundef nonnull %19, ptr noundef nonnull %16, i64 noundef 1) #13
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %16, align 4
  %.not27.i.i = icmp eq i32 %111, 0
  br i1 %.not27.i.i, label %112, label %113

112:                                              ; preds = %110
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 0) #13
  br label %avifParseCodecConfigurationBoxProperty.exit.thread

113:                                              ; preds = %110
  %114 = call i32 @avifROStreamReadBits(ptr noundef nonnull %19, ptr noundef nonnull %17, i64 noundef 7) #13
  %.not28.i.i = icmp eq i32 %114, 0
  br i1 %.not28.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %17, align 4
  %.not29.i.i = icmp eq i32 %116, 1
  br i1 %.not29.i.i, label %118, label %117

117:                                              ; preds = %115
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.62, i32 noundef %116) #13
  br label %avifParseCodecConfigurationBoxProperty.exit.thread

118:                                              ; preds = %115
  %119 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %108, i64 noundef 3) #13
  %.not30.i.i = icmp eq i32 %119, 0
  br i1 %.not30.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %122 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %121, i64 noundef 5) #13
  %.not31.i.i = icmp eq i32 %122, 0
  br i1 %.not31.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %125 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %124, i64 noundef 1) #13
  %.not32.i.i = icmp eq i32 %125, 0
  br i1 %.not32.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %128 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %127, i64 noundef 1) #13
  %.not33.i.i = icmp eq i32 %128, 0
  br i1 %.not33.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %131 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %130, i64 noundef 1) #13
  %.not34.i.i = icmp eq i32 %131, 0
  br i1 %.not34.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %134 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %133, i64 noundef 1) #13
  %.not35.i.i = icmp eq i32 %134, 0
  br i1 %.not35.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 14
  %137 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %136, i64 noundef 1) #13
  %.not36.i.i = icmp eq i32 %137, 0
  br i1 %.not36.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 15
  %140 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %139, i64 noundef 1) #13
  %.not37.i.i = icmp eq i32 %140, 0
  br i1 %.not37.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %143 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %19, ptr noundef nonnull %142, i64 noundef 2) #13
  %.not38.i.i = icmp eq i32 %143, 0
  br i1 %.not38.i.i, label %avifParseCodecConfigurationBoxProperty.exit.thread, label %avifParseCodecConfigurationBoxProperty.exit

avifParseCodecConfigurationBoxProperty.exit.thread: ; preds = %141, %138, %135, %132, %129, %126, %123, %120, %118, %113, %104, %117, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

avifParseCodecConfigurationBoxProperty.exit:      ; preds = %141
  %144 = call i32 @avifROStreamSkip(ptr noundef nonnull %19, i64 noundef 1) #13
  %.not39.i.i.not = icmp eq i32 %144, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not39.i.i.not, label %.loopexit, label %217

145:                                              ; preds = %49
  %146 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %147 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %146, ptr %15, align 8
  store i64 %147, ptr %38, align 8
  call void @avifROStreamStart(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @.str.77) #13
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %149 = call i32 @avifROStreamReadU32(ptr noundef nonnull %14, ptr noundef nonnull %148) #13
  %.not.i80 = icmp eq i32 %149, 0
  br i1 %.not.i80, label %avifParsePixelAspectRatioBoxProperty.exit.thread, label %avifParsePixelAspectRatioBoxProperty.exit

avifParsePixelAspectRatioBoxProperty.exit.thread: ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

avifParsePixelAspectRatioBoxProperty.exit:        ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %151 = call i32 @avifROStreamReadU32(ptr noundef nonnull %14, ptr noundef nonnull %150) #13
  %.not6.i81.not = icmp eq i32 %151, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not6.i81.not, label %.loopexit, label %217

152:                                              ; preds = %49
  %153 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %154 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %153, ptr %13, align 8
  store i64 %154, ptr %37, align 8
  call void @avifROStreamStart(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull @.str.78) #13
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %156 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %155) #13
  %.not.i84 = icmp eq i32 %156, 0
  br i1 %.not.i84, label %avifParseCleanApertureBoxProperty.exit.thread, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %159 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %158) #13
  %.not12.i = icmp eq i32 %159, 0
  br i1 %.not12.i, label %avifParseCleanApertureBoxProperty.exit.thread, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %162 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %161) #13
  %.not13.i = icmp eq i32 %162, 0
  br i1 %.not13.i, label %avifParseCleanApertureBoxProperty.exit.thread, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %165 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %164) #13
  %.not14.i = icmp eq i32 %165, 0
  br i1 %.not14.i, label %avifParseCleanApertureBoxProperty.exit.thread, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %168 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %167) #13
  %.not15.i = icmp eq i32 %168, 0
  br i1 %.not15.i, label %avifParseCleanApertureBoxProperty.exit.thread, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %171 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %170) #13
  %.not16.i = icmp eq i32 %171, 0
  br i1 %.not16.i, label %avifParseCleanApertureBoxProperty.exit.thread, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %174 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %173) #13
  %.not17.i85 = icmp eq i32 %174, 0
  br i1 %.not17.i85, label %avifParseCleanApertureBoxProperty.exit.thread, label %avifParseCleanApertureBoxProperty.exit

avifParseCleanApertureBoxProperty.exit.thread:    ; preds = %172, %169, %166, %163, %160, %157, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

avifParseCleanApertureBoxProperty.exit:           ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %176 = call i32 @avifROStreamReadU32(ptr noundef nonnull %12, ptr noundef nonnull %175) #13
  %.not18.i.not = icmp eq i32 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not18.i.not, label %.loopexit, label %217

177:                                              ; preds = %49
  %178 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %179 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %178, ptr %10, align 8
  store i64 %179, ptr %36, align 8
  call void @avifROStreamStart(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @.str.79) #13
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %181 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef 6) #13
  %.not.i88 = icmp eq i32 %181, 0
  br i1 %.not.i88, label %avifParseImageRotationProperty.exit.thread, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %11, align 1
  %.not7.i89 = icmp eq i8 %183, 0
  br i1 %.not7.i89, label %avifParseImageRotationProperty.exit, label %184

184:                                              ; preds = %182
  %185 = zext i8 %183 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.80, i32 noundef %185) #13
  br label %avifParseImageRotationProperty.exit.thread

avifParseImageRotationProperty.exit.thread:       ; preds = %177, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

avifParseImageRotationProperty.exit:              ; preds = %182
  %186 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %9, ptr noundef nonnull %180, i64 noundef 2) #13
  %.not8.i.not = icmp eq i32 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not8.i.not, label %.loopexit, label %217

187:                                              ; preds = %49
  %188 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %189 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %188, ptr %7, align 8
  store i64 %189, ptr %35, align 8
  call void @avifROStreamStart(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.81) #13
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %191 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 7) #13
  %.not.i92 = icmp eq i32 %191, 0
  br i1 %.not.i92, label %avifParseImageMirrorProperty.exit.thread, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %8, align 1
  %.not7.i93 = icmp eq i8 %193, 0
  br i1 %.not7.i93, label %avifParseImageMirrorProperty.exit, label %194

194:                                              ; preds = %192
  %195 = zext i8 %193 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull @.str.82, i32 noundef %195) #13
  br label %avifParseImageMirrorProperty.exit.thread

avifParseImageMirrorProperty.exit.thread:         ; preds = %187, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

avifParseImageMirrorProperty.exit:                ; preds = %192
  %196 = call i32 @avifROStreamReadBits8(ptr noundef nonnull %6, ptr noundef nonnull %190, i64 noundef 1) #13
  %.not8.i95.not = icmp eq i32 %196, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not8.i95.not, label %.loopexit, label %217

197:                                              ; preds = %49
  %198 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %199 = load i64, ptr %32, align 8
  %200 = call fastcc i32 @avifParsePixelInformationProperty(ptr noundef %48, ptr noundef %198, i64 noundef %199, ptr noundef %4)
  %.not61 = icmp eq i32 %200, 0
  br i1 %.not61, label %.loopexit, label %217

201:                                              ; preds = %49
  %202 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %203 = load i64, ptr %32, align 8
  %204 = call fastcc i32 @avifParseOperatingPointSelectorProperty(ptr noundef %48, ptr noundef %202, i64 noundef %203, ptr noundef %4)
  %.not64 = icmp eq i32 %204, 0
  br i1 %.not64, label %.loopexit, label %217

205:                                              ; preds = %49
  %206 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %207 = load i64, ptr %32, align 8
  %208 = call fastcc i32 @avifParseLayerSelectorProperty(ptr noundef %48, ptr noundef %206, i64 noundef %207, ptr noundef %4)
  %.not67 = icmp eq i32 %208, 0
  br i1 %.not67, label %.loopexit, label %217

209:                                              ; preds = %49
  %210 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %211 = load i64, ptr %32, align 8
  %212 = call fastcc i32 @avifParseAV1LayeredImageIndexingProperty(ptr noundef %48, ptr noundef %210, i64 noundef %211, ptr noundef %4)
  %.not70 = icmp eq i32 %212, 0
  br i1 %.not70, label %.loopexit, label %217

213:                                              ; preds = %49
  %214 = call ptr @avifROStreamCurrent(ptr noundef nonnull %30) #13
  %215 = load i64, ptr %32, align 8
  %216 = call fastcc i32 @avifParseContentLightLevelInformationBox(ptr noundef %48, ptr noundef %214, i64 noundef %215, ptr noundef %4)
  %.not73 = icmp eq i32 %216, 0
  br i1 %.not73, label %.loopexit, label %217

217:                                              ; preds = %49, %avifParseColourInformationBox.exit, %avifParseImageSpatialExtentsProperty.exit, %avifParsePixelAspectRatioBoxProperty.exit, %avifParseImageRotationProperty.exit, %197, %205, %213, %209, %201, %avifParseImageMirrorProperty.exit, %avifParseCleanApertureBoxProperty.exit, %avifParseCodecConfigurationBoxProperty.exit, %avifParseAuxiliaryTypeProperty.exit
  %218 = load i64, ptr %32, align 8
  %219 = call i32 @avifROStreamSkip(ptr noundef nonnull %30, i64 noundef %218) #13
  %.not74 = icmp eq i32 %219, 0
  br i1 %.not74, label %.loopexit, label %43, !llvm.loop !88

.loopexit:                                        ; preds = %43, %217, %213, %209, %205, %201, %197, %avifParseImageMirrorProperty.exit, %avifParseImageRotationProperty.exit, %avifParseCleanApertureBoxProperty.exit, %avifParsePixelAspectRatioBoxProperty.exit, %avifParseCodecConfigurationBoxProperty.exit, %avifParseAuxiliaryTypeProperty.exit, %avifParseImageSpatialExtentsProperty.exit, %47, %45, %avifParseImageMirrorProperty.exit.thread, %avifParseImageRotationProperty.exit.thread, %avifParseCleanApertureBoxProperty.exit.thread, %avifParsePixelAspectRatioBoxProperty.exit.thread, %avifParseCodecConfigurationBoxProperty.exit.thread, %avifParseColourInformationBox.exit.thread, %avifParseAuxiliaryTypeProperty.exit.thread, %avifParseImageSpatialExtentsProperty.exit.thread
  %.0 = phi i32 [ 9, %avifParseImageMirrorProperty.exit.thread ], [ 9, %avifParseImageSpatialExtentsProperty.exit.thread ], [ 9, %avifParseColourInformationBox.exit.thread ], [ 9, %avifParseAuxiliaryTypeProperty.exit.thread ], [ 9, %avifParseCodecConfigurationBoxProperty.exit.thread ], [ 9, %avifParsePixelAspectRatioBoxProperty.exit.thread ], [ 9, %avifParseCleanApertureBoxProperty.exit.thread ], [ 9, %avifParseImageRotationProperty.exit.thread ], [ 0, %43 ], [ 9, %217 ], [ 9, %45 ], [ 26, %47 ], [ 9, %avifParseImageSpatialExtentsProperty.exit ], [ 9, %avifParseAuxiliaryTypeProperty.exit ], [ 9, %avifParseCodecConfigurationBoxProperty.exit ], [ 9, %avifParsePixelAspectRatioBoxProperty.exit ], [ 9, %avifParseCleanApertureBoxProperty.exit ], [ 9, %avifParseImageRotationProperty.exit ], [ 9, %avifParseImageMirrorProperty.exit ], [ 9, %197 ], [ 9, %201 ], [ 9, %205 ], [ 9, %209 ], [ 9, %213 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifParsePixelInformationProperty(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca %struct.avifROData, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @.str.83) #13
  %8 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %5, i8 noundef zeroext 0) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = call i32 @avifROStreamRead(ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef 1) #13
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 1
  %15 = icmp ugt i8 %14, 4
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %13
  %.not20 = icmp eq i8 %14, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

16:                                               ; preds = %13
  %17 = zext i8 %14 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.84, i32 noundef %17) #13
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !89

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %23 = call i32 @avifROStreamRead(ptr noundef nonnull %5, ptr noundef nonnull %22, i64 noundef 1) #13
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %.loopexit, label %18

.loopexit:                                        ; preds = %.lr.ph, %18, %.preheader, %9, %4, %16
  %.013 = phi i32 [ 0, %16 ], [ 0, %9 ], [ 0, %4 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %18 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifParseOperatingPointSelectorProperty(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca %struct.avifROData, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @.str.85) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call i32 @avifROStreamRead(ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef 1) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %8, align 1
  %12 = icmp ugt i8 %11, 31
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i8 %11 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.86, i32 noundef %14) #13
  br label %15

15:                                               ; preds = %10, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %4 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifParseLayerSelectorProperty(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca %struct.avifROData, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @.str.87) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call i32 @avifROStreamReadU16(ptr noundef nonnull %5, ptr noundef nonnull %8) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %8, align 2
  %.off = add i16 %11, -4
  %switch = icmp ult i16 %.off, -5
  br i1 %switch, label %12, label %14

12:                                               ; preds = %10
  %13 = zext i16 %11 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.88, i32 noundef %13) #13
  br label %14

14:                                               ; preds = %10, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifParseAV1LayeredImageIndexingProperty(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca %struct.avifROData, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @.str.89) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 1
  %11 = call i32 @avifROStreamRead(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 1) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1
  %.not12 = icmp ult i8 %13, 2
  br i1 %.not12, label %.preheader, label %14

14:                                               ; preds = %12
  %15 = zext i8 %13 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.90, i32 noundef %15) #13
  br label %.loopexit

.preheaderthread-pre-split:                       ; preds = %26
  %.pr = load i8, ptr %7, align 1
  br label %.preheader

.preheader:                                       ; preds = %12, %.preheaderthread-pre-split
  %16 = phi i8 [ %.pr, %.preheaderthread-pre-split ], [ %13, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheaderthread-pre-split ], [ 0, %12 ]
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %19 = call i32 @avifROStreamReadU32(ptr noundef nonnull %5, ptr noundef nonnull %18) #13
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %.loopexit, label %26

20:                                               ; preds = %.preheader
  %21 = call i32 @avifROStreamReadU16(ptr noundef nonnull %5, ptr noundef nonnull %8) #13
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheaderthread-pre-split, !llvm.loop !90

.loopexit:                                        ; preds = %26, %20, %17, %4, %14
  %.011 = phi i32 [ 0, %14 ], [ 0, %4 ], [ 1, %26 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifParseContentLightLevelInformationBox(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca %struct.avifROData, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull @.str.91) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call i32 @avifROStreamReadU16(ptr noundef nonnull %5, ptr noundef nonnull %8) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = call i32 @avifROStreamReadU16(ptr noundef nonnull %5, ptr noundef nonnull %11) #13
  %.not6 = icmp ne i32 %12, 0
  %. = zext i1 %.not6 to i32
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @avifROStreamReadU64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifParseChunkOffsetBox(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.avifROStream, align 8
  %7 = alloca %struct.avifROData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %11, align 8
  %.not = icmp eq i32 %1, 0
  %12 = select i1 %.not, ptr @.str.141, ptr @.str.140
  call void @avifROStreamStart(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %12) #13
  %13 = call i32 @avifROStreamReadAndEnforceVersion(ptr noundef nonnull %6, i8 noundef zeroext 0) #13
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %16 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %.01017.us = phi i32 [ %23, %21 ], [ 0, %.lr.ph ]
  %17 = call i32 @avifROStreamReadU32(ptr noundef nonnull %6, ptr noundef nonnull %10) #13
  %.not14.us = icmp eq i32 %17, 0
  br i1 %.not14.us, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @avifArrayPush(ptr noundef %0) #13
  %.not16.us = icmp eq ptr %20, null
  br i1 %.not16.us, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  store i64 %22, ptr %20, align 8
  %23 = add nuw i32 %.01017.us, 1
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %.01017 = phi i32 [ %31, %29 ], [ 0, %.lr.ph ]
  %26 = call i32 @avifROStreamReadU64(ptr noundef nonnull %6, ptr noundef nonnull %9) #13
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = call ptr @avifArrayPush(ptr noundef %0) #13
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %9, align 8
  store i64 %30, ptr %28, align 8
  %31 = add nuw i32 %.01017, 1
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph.split, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.split, %27, %29, %.lr.ph.split.us, %18, %21, %.preheader, %14, %5
  %.0 = phi i32 [ 9, %5 ], [ 9, %14 ], [ 0, %.preheader ], [ 9, %.lr.ph.split.us ], [ 26, %18 ], [ 0, %21 ], [ 26, %27 ], [ 0, %29 ], [ 9, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @avifCodecDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifDecoderItemRead(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.avifROData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load i32, ptr %11, align 4
  %.not133 = icmp eq i32 %12, 0
  br i1 %.not133, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %.not134 = icmp ult i64 %3, %15
  br i1 %.not134, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.163, i32 noundef %17) #13
  br label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 %3
  store ptr %19, ptr %2, align 8
  %20 = load i64, ptr %14, align 8
  %21 = sub i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %10, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.164, i32 noundef %29) #13
  br label %.loopexit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %.not135 = icmp eq i32 %32, 0
  br i1 %.not135, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i64, ptr %36, align 8
  %.not136 = icmp eq i64 %37, 0
  br i1 %.not136, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.165, i32 noundef %41) #13
  br label %.loopexit

42:                                               ; preds = %38, %30
  %.0112 = phi ptr [ %39, %38 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8
  %.not137 = icmp ne i64 %44, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %45 = icmp ugt i64 %.pre, %44
  %or.cond = select i1 %.not137, i1 %45, i1 false
  br i1 %or.cond, label %46, label %._crit_edge238

46:                                               ; preds = %42
  %47 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.166, i32 noundef %47) #13
  br label %.loopexit

._crit_edge238:                                   ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not138 = icmp ult i64 %3, %.pre
  br i1 %.not138, label %51, label %49

49:                                               ; preds = %._crit_edge238
  %50 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.163, i32 noundef %50) #13
  br label %.loopexit

51:                                               ; preds = %._crit_edge238
  %52 = sub nuw i64 %.pre, %3
  %.not139.not = icmp eq i64 %4, 0
  %53 = tail call i64 @llvm.umin.i64(i64 %4, i64 %52)
  %54 = select i1 %.not139.not, i64 %52, i64 %53
  %55 = add i64 %54, %3
  %56 = icmp eq i32 %26, 1
  br i1 %56, label %57, label %.thread147

57:                                               ; preds = %51
  %.not140 = icmp eq ptr %.0112, null
  br i1 %.not140, label %58, label %.lr.ph.split.split.us

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %.not151 = icmp eq i32 %60, 0
  br i1 %.not151, label %.thread147, label %.lr.ph.split.us.split.us.preheader

.thread147:                                       ; preds = %51, %58
  %61 = tail call i32 @avifRWDataRealloc(ptr noundef nonnull %8, i64 noundef %.pre) #13
  %.not141 = icmp eq i32 %61, 0
  br i1 %.not141, label %.thread, label %.loopexit

.thread:                                          ; preds = %.thread147
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %62, align 8
  %.pre239 = load ptr, ptr %8, align 8
  %.pre240 = load i32, ptr %25, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %63, align 4
  %.not187 = icmp eq i32 %.pre240, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread
  %.not142268 = icmp eq ptr %.0112, null
  %64 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not142268, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split.us.preheader:               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %77
  %indvars.iv235 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next236, %77 ]
  %.0116165.us.us = phi i64 [ %55, %.lr.ph.split.us.split.us.preheader ], [ %88, %77 ]
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv235
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %spec.select.us.us = call i64 @llvm.umin.i64(i64 %74, i64 %.0116165.us.us)
  %75 = load i64, ptr %43, align 8
  %.not143.us.us = icmp ne i64 %75, 0
  %.pre242 = load i64, ptr %72, align 8
  %76 = icmp ugt i64 %.pre242, %75
  %or.cond314 = select i1 %.not143.us.us, i1 %76, i1 false
  br i1 %or.cond314, label %.split.us, label %81

77:                                               ; preds = %86
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %78 = load i32, ptr %25, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next236, %79
  br i1 %80, label %.lr.ph.split.us.split.us, label %._crit_edge.thread, !llvm.loop !92

81:                                               ; preds = %.lr.ph.split.us.split.us
  %82 = load ptr, ptr %69, align 8
  %83 = call i32 %82(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %.pre242, i64 noundef %spec.select.us.us, ptr noundef nonnull %7) #13
  %.not144.us.us = icmp eq i32 %83, 0
  br i1 %.not144.us.us, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = load i64, ptr %68, align 8
  %.not145.us.us = icmp eq i64 %spec.select.us.us, %85
  br i1 %.not145.us.us, label %86, label %.split170.us

86:                                               ; preds = %84
  %87 = load i64, ptr %7, align 8
  store i64 %87, ptr %8, align 8
  store i64 %spec.select.us.us, ptr %70, align 8
  %88 = sub i64 %.0116165.us.us, %spec.select.us.us
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread148, label %77

.lr.ph.split.us.split:                            ; preds = %.lr.ph.thread, %96
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %96 ], [ 0, %.lr.ph.thread ]
  %.0114167.us = phi ptr [ %97, %96 ], [ %.pre239, %.lr.ph.thread ]
  %.0116165.us = phi i64 [ %108, %96 ], [ %55, %.lr.ph.thread ]
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv232
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %spec.select.us = call i64 @llvm.umin.i64(i64 %93, i64 %.0116165.us)
  %94 = load i64, ptr %43, align 8
  %.not143.us = icmp ne i64 %94, 0
  %.pre241 = load i64, ptr %91, align 8
  %95 = icmp ugt i64 %.pre241, %94
  %or.cond315 = select i1 %.not143.us, i1 %95, i1 false
  br i1 %or.cond315, label %.split.us, label %101

96:                                               ; preds = %106
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %97 = getelementptr inbounds i8, ptr %.0114167.us, i64 %spec.select.us
  %98 = load i32, ptr %25, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next233, %99
  br i1 %100, label %.lr.ph.split.us.split, label %._crit_edge.thread, !llvm.loop !92

101:                                              ; preds = %.lr.ph.split.us.split
  %102 = load ptr, ptr %66, align 8
  %103 = call i32 %102(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %.pre241, i64 noundef %spec.select.us, ptr noundef nonnull %7) #13
  %.not144.us = icmp eq i32 %103, 0
  br i1 %.not144.us, label %104, label %.loopexit

104:                                              ; preds = %101
  %105 = load i64, ptr %65, align 8
  %.not145.us = icmp eq i64 %spec.select.us, %105
  br i1 %.not145.us, label %106, label %.split170.us

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0114167.us, ptr align 1 %107, i64 %spec.select.us, i1 false)
  %108 = sub i64 %.0116165.us, %spec.select.us
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread148, label %96

.lr.ph.split.split.us:                            ; preds = %57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %spec.select.us176 = tail call i64 @llvm.umin.i64(i64 %116, i64 %55)
  %117 = load i64, ptr %114, align 8
  %118 = load i64, ptr %111, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %.split.us178, label %120

120:                                              ; preds = %.lr.ph.split.split.us
  %121 = sub nuw i64 %118, %117
  %122 = icmp ugt i64 %116, %121
  br i1 %122, label %.split182.us, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %.0112, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %117
  store ptr %125, ptr %7, align 8
  store i64 %121, ptr %112, align 8
  %.cast = ptrtoint ptr %125 to i64
  store i64 %.cast, ptr %8, align 8
  store i64 %spec.select.us176, ptr %113, align 8
  %126 = sub i64 %55, %spec.select.us176
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.thread148, label %._crit_edge.thread

128:                                              ; preds = %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds i8, ptr %.0114167, i64 %spec.select
  %130 = load i32, ptr %25, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph.split.split, label %._crit_edge.thread, !llvm.loop !92

.lr.ph.split.split:                               ; preds = %.lr.ph.thread, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph.thread ]
  %.0114167 = phi ptr [ %129, %128 ], [ %.pre239, %.lr.ph.thread ]
  %.0116165 = phi i64 [ %148, %128 ], [ %55, %.lr.ph.thread ]
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %136, i64 %.0116165)
  %137 = load i64, ptr %134, align 8
  %138 = load i64, ptr %64, align 8
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %.split.us178, label %141

.split.us178:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us
  %140 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.167, i32 noundef %140) #13
  br label %.loopexit

141:                                              ; preds = %.lr.ph.split.split
  %142 = sub nuw i64 %138, %137
  %143 = icmp ugt i64 %136, %142
  br i1 %143, label %.split182.us, label %145

.split182.us:                                     ; preds = %141, %120
  %144 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.168, i32 noundef %144) #13
  br label %.loopexit

145:                                              ; preds = %141
  %146 = load ptr, ptr %.0112, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store ptr %147, ptr %7, align 8
  store i64 %142, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0114167, ptr align 1 %147, i64 %spec.select, i1 false)
  %148 = sub i64 %.0116165, %spec.select
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread148, label %128

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split
  %150 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.169, i32 noundef %150) #13
  br label %.loopexit

.split170.us:                                     ; preds = %84, %104
  %.us-phi185 = phi i64 [ %spec.select.us, %104 ], [ %spec.select.us.us, %84 ]
  %.us-phi186 = phi i64 [ %105, %104 ], [ %85, %84 ]
  %151 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.170, i32 noundef %151, i64 noundef %.us-phi185, i64 noundef %.us-phi186) #13
  br label %.loopexit

._crit_edge:                                      ; preds = %.thread
  %.not146 = icmp eq i64 %55, 0
  br i1 %.not146, label %.thread148, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %77, %128, %96, %123, %._crit_edge
  %.0116.lcssa271 = phi i64 [ %55, %._crit_edge ], [ %108, %96 ], [ %126, %123 ], [ %148, %128 ], [ %88, %77 ]
  %152 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.171, i32 noundef %152, i64 noundef %.0116.lcssa271) #13
  br label %.loopexit

.thread148:                                       ; preds = %86, %145, %106, %123, %._crit_edge
  %153 = phi ptr [ %63, %145 ], [ %63, %106 ], [ %110, %123 ], [ %63, %._crit_edge ], [ %67, %86 ]
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %3
  store ptr %155, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %156, align 8
  %157 = load i64, ptr %48, align 8
  %158 = icmp ne i64 %157, %55
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %153, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %81, %101, %.thread147, %.thread148, %._crit_edge.thread, %.split170.us, %.split.us, %.split182.us, %.split.us178, %49, %46, %40, %28, %18, %16
  %.0 = phi i32 [ 20, %28 ], [ 20, %46 ], [ 20, %49 ], [ 9, %.split.us178 ], [ 9, %.split182.us ], [ 20, %._crit_edge.thread ], [ 0, %.thread148 ], [ 9, %.split.us ], [ %61, %.thread147 ], [ 20, %.split170.us ], [ 0, %18 ], [ 3, %40 ], [ 20, %16 ], [ %103, %101 ], [ %83, %81 ]
  ret i32 %.0
}

declare i32 @avifImageSetMetadataXMP(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifCodecDecodeInputFillFromDecoderItem(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x i64], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.176) #13
  br label %.loopexit

13:                                               ; preds = %8, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %.thread162, label %.lr.ph.i

.thread162:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %16, align 8
  br label %.thread233

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext i32 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i126, label %20, !llvm.loop !12

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %avifPropertyArrayFind.exit, label %19

avifPropertyArrayFind.exit:                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %avifPropertyArrayFind.exit, %33
  %indvars.iv = phi i64 [ 0, %avifPropertyArrayFind.exit ], [ %indvars.iv.next, %33 ]
  %.091182 = phi i64 [ %23, %avifPropertyArrayFind.exit ], [ %35, %33 ]
  %.096181 = phi i32 [ 0, %avifPropertyArrayFind.exit ], [ %26, %33 ]
  %26 = add nuw nsw i32 %.096181, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.not109 = icmp eq i32 %28, 0
  br i1 %.not109, label %.thread, label %30

30:                                               ; preds = %25
  %.not123 = icmp ugt i64 %.091182, %29
  br i1 %.not123, label %33, label %31

31:                                               ; preds = %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.189, i32 noundef %32) #13
  br label %.loopexit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %29, ptr %34, align 8
  %35 = sub nuw i64 %.091182, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %25, !llvm.loop !93

.thread:                                          ; preds = %25
  %indvars = trunc i32 %26 to i8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %.091182, ptr %36, align 8
  br label %.lr.ph.i126

37:                                               ; preds = %33
  %.not110 = icmp eq i64 %35, 0
  br i1 %.not110, label %.lr.ph.i126, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %35, ptr %39, align 8
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %19, %38, %37, %.thread
  %.088 = phi i8 [ 4, %38 ], [ 3, %37 ], [ %indvars, %.thread ], [ 0, %19 ]
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %avifPropertyArrayFind.exit134.thread, label %41, !llvm.loop !12

41:                                               ; preds = %40, %.lr.ph.i126
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i131, %40 ]
  %42 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %indvars.iv.i128
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %42, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %.not.i130 = icmp eq i32 %bcmp.i129, 0
  br i1 %.not.i130, label %avifPropertyArrayFind.exit134, label %40

avifPropertyArrayFind.exit134:                    ; preds = %41
  br i1 %.not.i.not, label %.thread143, label %48

avifPropertyArrayFind.exit134.thread:             ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br i1 %.not.i.not, label %.thread145, label %.thread230

.thread230:                                       ; preds = %avifPropertyArrayFind.exit134.thread
  store i32 0, ptr %43, align 8
  br label %.thread233

.thread143:                                       ; preds = %avifPropertyArrayFind.exit134
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, -1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %avifPropertyArrayFind.exit134, %.thread143
  %.sink = phi i32 [ %47, %.thread143 ], [ 0, %avifPropertyArrayFind.exit134 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %.sink, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load i16, ptr %50, align 8
  %.not113 = icmp eq i16 %51, -1
  br i1 %.not113, label %78, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %53, align 8
  %54 = zext i8 %.088 to i32
  %.not119 = icmp eq i8 %.088, 0
  br i1 %.not119, label %65, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %50, align 8
  %57 = zext i16 %56 to i32
  %.not120 = icmp samesign ult i32 %57, %54
  br i1 %.not120, label %.preheader, label %58

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.190, i32 noundef %57, i32 noundef %54) #13
  br label %.loopexit

.preheader:                                       ; preds = %55, %.preheader
  %.093185 = phi i8 [ %63, %.preheader ], [ 0, %55 ]
  %.094184 = phi i64 [ %62, %.preheader ], [ 0, %55 ]
  %59 = zext i8 %.093185 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %.094184
  %63 = add i8 %.093185, 1
  %64 = zext i8 %63 to i16
  %.not121 = icmp ult i16 %56, %64
  br i1 %.not121, label %.loopexit167, label %.preheader, !llvm.loop !94

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8
  br label %.loopexit167

.loopexit167:                                     ; preds = %.preheader, %65
  %.195 = phi i64 [ %67, %65 ], [ %62, %.preheader ]
  %68 = tail call ptr @avifArrayPush(ptr noundef nonnull %0) #13
  %.not122 = icmp eq ptr %68, null
  br i1 %.not122, label %.loopexit, label %69

69:                                               ; preds = %.loopexit167
  %70 = load i32, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 %.195, ptr %73, align 8
  %74 = load i16, ptr %50, align 8
  %75 = trunc i16 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i8 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 52
  store i32 1, ptr %77, align 4
  br label %.loopexit

78:                                               ; preds = %48
  %.not114 = icmp eq i32 %2, 0
  %.not115 = icmp eq i32 %.sink, 0
  %or.cond166 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond166, label %.thread233, label %.thread147

.thread145:                                       ; preds = %avifPropertyArrayFind.exit134.thread
  store i32 1, ptr %43, align 8
  %.not114146 = icmp eq i32 %2, 0
  br i1 %.not114146, label %.thread233, label %.thread147

.thread147:                                       ; preds = %78, %.thread145
  %.not117 = icmp ne i32 %3, 0
  %79 = zext i8 %.088 to i32
  %80 = icmp ult i32 %3, %79
  %or.cond = select i1 %.not117, i1 %80, i1 false
  br i1 %or.cond, label %81, label %82

81:                                               ; preds = %.thread147
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.191) #13
  br label %.loopexit

82:                                               ; preds = %.thread147
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %83, align 8
  %.not190 = icmp eq i8 %.088, 0
  br i1 %.not190, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %wide.trip.count = zext i8 %.088 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv209 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next210, %85 ]
  %.090186 = phi i64 [ 0, %.lr.ph.preheader ], [ %96, %85 ]
  %84 = tail call ptr @avifArrayPush(ptr noundef %0) #13
  %.not118 = icmp eq ptr %84, null
  br i1 %.not118, label %.loopexit, label %85

85:                                               ; preds = %.lr.ph
  %86 = load i32, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %.090186, ptr %88, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv209
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i8 -1, ptr %92, align 8
  %93 = icmp eq i64 %indvars.iv209, 0
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 52
  store i32 %94, ptr %95, align 4
  %96 = add i64 %90, %.090186
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.thread233:                                       ; preds = %.thread162, %.thread230, %.thread145, %78
  %97 = tail call ptr @avifArrayPush(ptr noundef %0) #13
  %.not116 = icmp eq ptr %97, null
  br i1 %.not116, label %.loopexit, label %98

98:                                               ; preds = %.thread233
  %99 = load i32, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i8 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 52
  store i32 1, ptr %106, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %85, %82, %69, %98, %.thread233, %.loopexit167, %81, %58, %31, %12
  %.0 = phi i32 [ 9, %12 ], [ 9, %31 ], [ 9, %58 ], [ 26, %.thread233 ], [ 0, %69 ], [ 9, %81 ], [ 26, %.loopexit167 ], [ 0, %98 ], [ 0, %82 ], [ 26, %.lr.ph ], [ 0, %85 ]
  ret i32 %.0
}

declare i32 @avifCropRectConvertCleanApertureBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifCodecCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifImageScaleWithLimit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avifImageFreePlanes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avifImageStealPlanes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifLimitedToFullY(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifAreGridDimensionsValid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avifImageSetDefaults(ptr noundef) local_unnamed_addr #1

declare i32 @avifImageSetViewRect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avifImageCopySamples(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !5, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
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
!62 = distinct !{!62, !5, !31}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !31}
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
