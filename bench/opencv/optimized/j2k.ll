; ModuleID = 'bench/opencv/original/j2k.ll'
source_filename = "bench/opencv/original/j2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_dec_memory_marker_handler = type { i32, i32, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Invalid number of resolutions : %d not in range [1,%d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Invalid value for cblockw_init: %d not a power of 2 in range [4,1024]\0A\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"Invalid value for cblockh_init: %d not a power of 2 not in range [4,1024]\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Invalid value for cblockw_init * cblockh_init: should be <= 4096\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cp_fixed_alloc set, but cp_matrice missing\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"tcp_numlayers when cp_fixed_alloc set should not exceed %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"numresolution when cp_fixed_alloc set should not exceed %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"Deprecated fields cp_cinema or cp_rsiz are used\0APlease consider using only the rsiz field\0ASee openjpeg.h documentation for more details\0A\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"tcp_rates[%d]=%f (corrected as %f) should be strictly lesser than tcp_rates[%d]=%f (corrected as %f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"tcp_rates[%d]=%f (corrected as %f) should be strictly lesser than tcp_rates[%d]=%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"tcp_rates[%d]=%f should be strictly lesser than tcp_rates[%d]=%f (corrected as %f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"tcp_rates[%d]=%f should be strictly lesser than tcp_rates[%d]=%f\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"tcp_distoratio[%d]=%f should be strictly greater than tcp_distoratio[%d]=%f\0A\00", align 1
@.str.13 = private unnamed_addr constant [92 x i8] c"The desired maximum codestream size has limited\0Aat least one of the desired quality layers\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"JPEG 2000 Scalable Digital Cinema profiles not yet supported\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"JPEG 2000 Long Term Storage profile not yet supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"JPEG 2000 Broadcast profiles not yet supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"JPEG 2000 Part-2 profile defined\0Abut no Part-2 extension enabled.\0AProfile set to NONE.\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Unsupported Part-2 extension enabled\0AProfile set to NONE.\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Not enough memory to allocate copy of user encoding parameters matrix \0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Not enough memory to allocate copy of comment string\0A\00", align 1
@__const.opj_j2k_setup_encoder.comment = private unnamed_addr constant [29 x i8] c"Created by OpenJPEG version \00", align 16
@.str.21 = private unnamed_addr constant [46 x i8] c"Not enough memory to allocate comment string\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Invalid tile width\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Invalid tile height\0A\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Invalid number of tiles : %u x %u (maximum fixed by jpeg2000 norm is 65535 tiles)\0A\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Not enough memory to allocate tile coding parameters\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Invalid compno0 for POC %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Not enough memory to allocate tile component coding parameters\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Not enough memory to allocate temp buffer\0A\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"Not enough memory to allocate encoder MCT coding matrix \0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Not enough memory to allocate encoder MCT decoding matrix \0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Failed to inverse encoder MCT decoding matrix \0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Not enough memory to allocate encoder MCT norms \0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Failed to setup j2k mct encoding\0A\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"Cannot perform MCT on components with different sizes. Disabling MCT.\0A\00", align 1
@MCT_ELEMENT_SIZE = internal unnamed_addr constant [4 x i32] [i32 2, i32 4, i32 4, i32 8], align 16
@j2k_mct_write_functions_from_float = internal unnamed_addr constant [4 x ptr] [ptr @opj_j2k_write_float_to_int16, ptr @opj_j2k_write_float_to_int32, ptr @opj_j2k_write_float_to_float, ptr @opj_j2k_write_float_to_float64], align 16
@.str.36 = private unnamed_addr constant [28 x i8] c"Problem with seek function\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Stream too short\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Did not get expected SOT marker\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Inconsistent marker size\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Sot length is less than marker size + marker ID\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Marker is not compliant with its position\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Marker size inconsistent with stream length\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Not enough memory to read header\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Not sure how that happened.\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Fail to read the current marker segment (%#x)\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Not enough memory to add tl marker\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"opj_j2k_apply_nb_tile_parts_correction error\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Non conformant codestream TPsot==TNsot.\0A\00", align 1
@.str.49 = private unnamed_addr constant [97 x i8] c"Tile %u has TPsot == 0 and TNsot == 0, but no other tile-parts were found. EOC is also missing.\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Failed to merge PPT data\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Cannot decode tile, memory error\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Header of tile %d / %d has been read.\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Failed to decode.\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Stream does not end with EOC\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Stream too short, expected SOT\0A\00", align 1
@.str.56 = private unnamed_addr constant [73 x i8] c"opj_read_header() should be called before opj_set_decoded_components().\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Invalid component index: %u\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Component index %u used several times\0A\00", align 1
@.str.59 = private unnamed_addr constant [81 x i8] c"Need to decode the main header before begin to decode the remaining codestream.\0A\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"No decoded area parameters, set the decoded area to the whole image\0A\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"Left position of the decoded area (region_x0=%d) should be >= 0.\0A\00", align 1
@.str.62 = private unnamed_addr constant [87 x i8] c"Left position of the decoded area (region_x0=%d) is outside the image area (Xsiz=%d).\0A\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"Left position of the decoded area (region_x0=%d) is outside the image area (XOsiz=%d).\0A\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Up position of the decoded area (region_y0=%d) should be >= 0.\0A\00", align 1
@.str.65 = private unnamed_addr constant [85 x i8] c"Up position of the decoded area (region_y0=%d) is outside the image area (Ysiz=%d).\0A\00", align 1
@.str.66 = private unnamed_addr constant [86 x i8] c"Up position of the decoded area (region_y0=%d) is outside the image area (YOsiz=%d).\0A\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"Right position of the decoded area (region_x1=%d) should be > 0.\0A\00", align 1
@.str.68 = private unnamed_addr constant [89 x i8] c"Right position of the decoded area (region_x1=%d) is outside the image area (XOsiz=%d).\0A\00", align 1
@.str.69 = private unnamed_addr constant [88 x i8] c"Right position of the decoded area (region_x1=%d) is outside the image area (Xsiz=%d).\0A\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"Bottom position of the decoded area (region_y1=%d) should be > 0.\0A\00", align 1
@.str.71 = private unnamed_addr constant [90 x i8] c"Bottom position of the decoded area (region_y1=%d) is outside the image area (YOsiz=%d).\0A\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"Bottom position of the decoded area (region_y1=%d) is outside the image area (Ysiz=%d).\0A\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Setting decoding area to %d,%d,%d,%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Wrong flag\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [37 x i8] c"[DEV] Dump an image_header struct {\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Image info {\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"%s x0=%d, y0=%d\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"%s x1=%d, y1=%d\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"%s numcomps=%d\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"%s\09 component %d {\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%s}\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"[DEV] Dump an image_comp_header struct {\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"%s dx=%d, dy=%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%s prec=%d\0A\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"%s sgnd=%d\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"We need an image previously created.\0A\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Image has less components than codestream.\0A\00", align 1
@.str.89 = private unnamed_addr constant [61 x i8] c"Tile index provided by the user is incorrect %d (max = %d) \0A\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Resolution factor is greater than the maximum resolution in the component.\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"PLT=\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"PLT=YES\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"PLT=NO\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Invalid value for option: %s.\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"TLM=\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"TLM=YES\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"TLM=NO\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"GUARD_BITS=\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"Invalid value for option: %s. Should be in [0,7]\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Invalid option: %s.\0A\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"Error allocating tile component data.\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"Not enough memory to encode all tiles\0A\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"Size mismatch between tile data and sent data.\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Failed to allocate image header.\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"Error while opj_j2k_pre_write_tile with tile index = %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"Error while opj_j2k_post_write_tile with tile index = %d\0A\00", align 1
@j2k_prog_order_list = internal constant [6 x { i32, [5 x i8], [3 x i8] }] [{ i32, [5 x i8], [3 x i8] } { i32 4, [5 x i8] c"CPRL\00", [3 x i8] zeroinitializer }, { i32, [5 x i8], [3 x i8] } { i32 0, [5 x i8] c"LRCP\00", [3 x i8] zeroinitializer }, { i32, [5 x i8], [3 x i8] } { i32 3, [5 x i8] c"PCRL\00", [3 x i8] zeroinitializer }, { i32, [5 x i8], [3 x i8] } { i32 1, [5 x i8] c"RLCP\00", [3 x i8] zeroinitializer }, { i32, [5 x i8], [3 x i8] } { i32 2, [5 x i8] c"RPCL\00", [3 x i8] zeroinitializer }, { i32, [5 x i8], [3 x i8] } { i32 -1, [5 x i8] zeroinitializer, [3 x i8] zeroinitializer }], align 16
@.str.108 = private unnamed_addr constant [16 x i8] c"OPJ_NUM_THREADS\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"ALL_CPUS\00", align 1
@.str.110 = private unnamed_addr constant [173 x i8] c"JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\0A1 single quality layer-> Number of layers forced to 1 (rather than %d)\0A-> Rate of the last layer (%3.1f) will be used\00", align 1
@.str.111 = private unnamed_addr constant [146 x i8] c"JPEG 2000 Profile-3 (2k dc profile) requires:\0ANumber of decomposition levels <= 5\0A-> Number of decomposition levels forced to 5 (rather than %d)\0A\00", align 1
@.str.112 = private unnamed_addr constant [154 x i8] c"JPEG 2000 Profile-4 (4k dc profile) requires:\0ANumber of decomposition levels >= 1 && <= 6\0A-> Number of decomposition levels forced to 1 (rather than %d)\0A\00", align 1
@.str.113 = private unnamed_addr constant [154 x i8] c"JPEG 2000 Profile-4 (4k dc profile) requires:\0ANumber of decomposition levels >= 1 && <= 6\0A-> Number of decomposition levels forced to 6 (rather than %d)\0A\00", align 1
@.str.114 = private unnamed_addr constant [149 x i8] c"JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\0AMaximum 1302083 compressed bytes @ 24fps\0AAs no rate has been given, this limit will be used.\0A\00", align 1
@.str.115 = private unnamed_addr constant [173 x i8] c"JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\0AMaximum 1302083 compressed bytes @ 24fps\0A-> Specified rate exceeds this limit. Rate will be forced to 1302083 bytes.\0A\00", align 1
@.str.116 = private unnamed_addr constant [149 x i8] c"JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\0AMaximum 1041666 compressed bytes @ 24fps\0AAs no rate has been given, this limit will be used.\0A\00", align 1
@.str.117 = private unnamed_addr constant [173 x i8] c"JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\0AMaximum 1041666 compressed bytes @ 24fps\0A-> Specified rate exceeds this limit. Rate will be forced to 1041666 bytes.\0A\00", align 1
@.str.118 = private unnamed_addr constant [166 x i8] c"JPEG 2000 Profile-3 (2k dc profile) requires:\0A3 components-> Number of components of input image (%d) is not compliant\0A-> Non-profile-3 codestream will be generated\0A\00", align 1
@.str.119 = private unnamed_addr constant [217 x i8] c"JPEG 2000 Profile-3 (2k dc profile) requires:\0APrecision of each component shall be 12 bits unsigned-> At least component %d of input image (%d bits, %s) is not compliant\0A-> Non-profile-3 codestream will be generated\0A\00", align 1
@.str.120 = private unnamed_addr constant [171 x i8] c"JPEG 2000 Profile-3 (2k dc profile) requires:\0Awidth <= 2048 and height <= 1080\0A-> Input image size %d x %d is not compliant\0A-> Non-profile-3 codestream will be generated\0A\00", align 1
@.str.121 = private unnamed_addr constant [165 x i8] c"JPEG 2000 Profile-4 (4k dc profile) requires:\0Awidth <= 4096 and height <= 2160\0A-> Image size %d x %d is not compliant\0A-> Non-profile-4 codestream will be generated\0A\00", align 1
@.str.122 = private unnamed_addr constant [106 x i8] c"IMF profile require mainlevel <= 11.\0A-> %d is thus not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@tabMaxSubLevelFromMainLevel = internal unnamed_addr constant [12 x i16] [i16 15, i16 1, i16 1, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9], align 16
@.str.123 = private unnamed_addr constant [124 x i8] c"IMF profile require sublevel <= %d for mainlevel = %d.\0A-> %d is thus not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.124 = private unnamed_addr constant [145 x i8] c"IMF profiles require at most 3 components.\0A-> Number of components of input image (%d) is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.125 = private unnamed_addr constant [115 x i8] c"IMF profiles require image origin to be at 0,0.\0A-> %d,%d is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.126 = private unnamed_addr constant [114 x i8] c"IMF profiles require tile origin to be at 0,0.\0A-> %d,%d is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.127 = private unnamed_addr constant [156 x i8] c"IMF 2K/4K/8K single tile profiles require tile to be greater or equal to image size.\0A-> %d,%d is lesser than %d,%d\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.128 = private unnamed_addr constant [244 x i8] c"IMF 2K_R/4K_R/8K_R single/multiple tile profiles require tile to be greater or equal to image size,\0Aor to be (1024,1024), or (2048,2048) for 4K_R/8K_R or (4096,4096) for 8K_R.\0A-> %d,%d is non conformant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@__const.opj_j2k_is_imf_compliant.signed_str = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@__const.opj_j2k_is_imf_compliant.unsigned_str = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.129 = private unnamed_addr constant [189 x i8] c"IMF profiles require precision of each component to b in [8-16] bits unsigned-> At least component %d of input image (%d bits, %s) is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.130 = private unnamed_addr constant [97 x i8] c"IMF profiles require XRSiz1 == 1. Here it is set to %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.131 = private unnamed_addr constant [102 x i8] c"IMF profiles require XRSiz2 == 1 or 2. Here it is set to %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.132 = private unnamed_addr constant [132 x i8] c"IMF profiles require XRSiz%d to be the same as XRSiz2. Here it is set to %d instead of %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.133 = private unnamed_addr constant [113 x i8] c"IMF profiles require YRsiz == 1. Here it is set to %d for component %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.134 = private unnamed_addr constant [148 x i8] c"IMF 2K/2K_R profile require:\0Awidth <= 2048 and height <= 1556\0A-> Input image size %d x %d is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.135 = private unnamed_addr constant [148 x i8] c"IMF 4K/4K_R profile require:\0Awidth <= 4096 and height <= 3112\0A-> Input image size %d x %d is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.136 = private unnamed_addr constant [148 x i8] c"IMF 8K/8K_R profile require:\0Awidth <= 8192 and height <= 6224\0A-> Input image size %d x %d is not compliant\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.137 = private unnamed_addr constant [133 x i8] c"IMF profile forbid RGN / region of interest marker.\0A-> Compression parameters specify a ROI\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.138 = private unnamed_addr constant [133 x i8] c"IMF profile require code block size to be 32x32.\0A-> Compression parameters set it to %dx%d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.139 = private unnamed_addr constant [131 x i8] c"IMF profile require progression order to be CPRL.\0A-> Compression parameters set it to %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.140 = private unnamed_addr constant [111 x i8] c"IMF profile forbid POC markers.\0A-> Compression parameters set %d POC.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.141 = private unnamed_addr constant [147 x i8] c"IMF profile forbid mode switch in code block style.\0A-> Compression parameters set code block style to %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.142 = private unnamed_addr constant [147 x i8] c"IMF 2K/4K/8K profiles require 9-7 Irreversible Transform.\0A-> Compression parameters set it to reversible.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.143 = private unnamed_addr constant [147 x i8] c"IMF 2K/4K/8K profiles require 5-3 reversible Transform.\0A-> Compression parameters set it to irreversible.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.144 = private unnamed_addr constant [122 x i8] c"IMF 2K/4K/8K profiles require 1 single quality layer.\0A-> Number of layers is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.145 = private unnamed_addr constant [120 x i8] c"IMF 2K profile requires 1 <= NL <= 5:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.146 = private unnamed_addr constant [120 x i8] c"IMF 4K profile requires 1 <= NL <= 6:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.147 = private unnamed_addr constant [120 x i8] c"IMF 8K profile requires 1 <= NL <= 7:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.148 = private unnamed_addr constant [140 x i8] c"IMF 2K_R profile requires 1 <= NL <= 5 for XTsiz >= 2048:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.149 = private unnamed_addr constant [147 x i8] c"IMF 2K_R profile requires 1 <= NL <= 4 for XTsiz in [1024,2048[:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.150 = private unnamed_addr constant [140 x i8] c"IMF 4K_R profile requires 1 <= NL <= 6 for XTsiz >= 4096:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.151 = private unnamed_addr constant [147 x i8] c"IMF 4K_R profile requires 1 <= NL <= 5 for XTsiz in [2048,4096[:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.152 = private unnamed_addr constant [147 x i8] c"IMF 4K_R profile requires 1 <= NL <= 4 for XTsiz in [1024,2048[:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.153 = private unnamed_addr constant [140 x i8] c"IMF 4K_R profile requires 1 <= NL <= 7 for XTsiz >= 8192:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.154 = private unnamed_addr constant [147 x i8] c"IMF 4K_R profile requires 1 <= NL <= 6 for XTsiz in [4096,8192[:\0A-> Number of decomposition levels is %d.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.155 = private unnamed_addr constant [143 x i8] c"IMF profiles require PPx = PPy = 7 for NLLL band, else 8.\0A-> Supplied values are different from that.\0A-> Non-IMF codestream will be generated\0A\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"Not enough memory for checking the poc values.\0A\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"Missing packets possible loss of data\0A\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"Expected a SOC marker \0A\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"A marker ID was expected (0xff--) instead of %.8x\0A\00", align 1
@.str.160 = private unnamed_addr constant [55 x i8] c"Unknown marker has been detected and generated error.\0A\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"Invalid marker size\0A\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"Marker handler function failed to read the marker segment\0A\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Not enough memory to add mh marker\0A\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"required SIZ marker not found in main header\0A\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"required COD marker not found in main header\0A\00", align 1
@.str.166 = private unnamed_addr constant [46 x i8] c"required QCD marker not found in main header\0A\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Failed to merge PPM data\0A\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"Main header has been correctly decoded.\0A\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"Start to read j2k main header (%ld).\0A\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Unknown marker\0A\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Not enough bytes to read Nppm\0A\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Too large value for Nppm\0A\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"Corrupted PPM markers\0A\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"Not enough memory to read PPM marker\0A\00", align 1
@.str.175 = private unnamed_addr constant [96 x i8] c"opj_j2k_build_tp_index_from_tlm(): tile %d has no registered tile-part in TLM marker segments.\0A\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"opj_j2k_build_tp_index_from_tlm(): tile index allocation failed\0A\00", align 1
@j2k_memory_marker_handler_tab = internal unnamed_addr constant [23 x %struct.opj_dec_memory_marker_handler] [%struct.opj_dec_memory_marker_handler { i32 65424, i32 12, ptr @opj_j2k_read_sot }, %struct.opj_dec_memory_marker_handler { i32 65362, i32 20, ptr @opj_j2k_read_cod }, %struct.opj_dec_memory_marker_handler { i32 65363, i32 20, ptr @opj_j2k_read_coc }, %struct.opj_dec_memory_marker_handler { i32 65374, i32 20, ptr @opj_j2k_read_rgn }, %struct.opj_dec_memory_marker_handler { i32 65372, i32 20, ptr @opj_j2k_read_qcd }, %struct.opj_dec_memory_marker_handler { i32 65373, i32 20, ptr @opj_j2k_read_qcc }, %struct.opj_dec_memory_marker_handler { i32 65375, i32 20, ptr @opj_j2k_read_poc }, %struct.opj_dec_memory_marker_handler { i32 65361, i32 2, ptr @opj_j2k_read_siz }, %struct.opj_dec_memory_marker_handler { i32 65365, i32 4, ptr @opj_j2k_read_tlm }, %struct.opj_dec_memory_marker_handler { i32 65367, i32 4, ptr @opj_j2k_read_plm }, %struct.opj_dec_memory_marker_handler { i32 65368, i32 16, ptr @opj_j2k_read_plt }, %struct.opj_dec_memory_marker_handler { i32 65376, i32 4, ptr @opj_j2k_read_ppm }, %struct.opj_dec_memory_marker_handler { i32 65377, i32 16, ptr @opj_j2k_read_ppt }, %struct.opj_dec_memory_marker_handler { i32 65425, i32 0, ptr null }, %struct.opj_dec_memory_marker_handler { i32 65379, i32 4, ptr @opj_j2k_read_crg }, %struct.opj_dec_memory_marker_handler { i32 65380, i32 20, ptr @opj_j2k_read_com }, %struct.opj_dec_memory_marker_handler { i32 65396, i32 20, ptr @opj_j2k_read_mct }, %struct.opj_dec_memory_marker_handler { i32 65400, i32 4, ptr @opj_j2k_read_cbd }, %struct.opj_dec_memory_marker_handler { i32 65360, i32 4, ptr @opj_j2k_read_cap }, %struct.opj_dec_memory_marker_handler { i32 65369, i32 4, ptr @opj_j2k_read_cpf }, %struct.opj_dec_memory_marker_handler { i32 65397, i32 20, ptr @opj_j2k_read_mcc }, %struct.opj_dec_memory_marker_handler { i32 65399, i32 20, ptr @opj_j2k_read_mco }, %struct.opj_dec_memory_marker_handler { i32 0, i32 20, ptr null }], align 16
@.str.177 = private unnamed_addr constant [26 x i8] c"Error reading SOT marker\0A\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Invalid tile number %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [65 x i8] c"Invalid tile part index for tile number %d. Got %d, expected %d\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"Empty SOT marker detected: Psot=%d.\0A\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"Psot value is not correct regards to the JPEG2000 norm: %d.\0A\00", align 1
@.str.182 = private unnamed_addr constant [111 x i8] c"Psot value of the current tile-part is equal to zero, we assuming it is the last tile-part of the codestream.\0A\00", align 1
@.str.183 = private unnamed_addr constant [100 x i8] c"In SOT marker, TPSot (%d) is not valid regards to the previous number of tile-part (%d), giving up\0A\00", align 1
@.str.184 = private unnamed_addr constant [99 x i8] c"In SOT marker, TPSot (%d) is not valid regards to the current number of tile-part (%d), giving up\0A\00", align 1
@.str.185 = private unnamed_addr constant [108 x i8] c"In SOT marker, TPSot (%d) is not valid regards to the current number of tile-part (header) (%d), giving up\0A\00", align 1
@.str.186 = private unnamed_addr constant [74 x i8] c"SOT marker for tile %u declares more tile-parts than found in TLM marker.\00", align 1
@.str.187 = private unnamed_addr constant [68 x i8] c"Not enough memory to read SOT marker. Tile index allocation failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Error reading COD marker\0A\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Unknown Scod value in COD marker\0A\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Unknown progression order in COD marker\0A\00", align 1
@.str.191 = private unnamed_addr constant [68 x i8] c"Invalid number of layers in COD marker : %d not in range [1-65535]\0A\00", align 1
@.str.192 = private unnamed_addr constant [43 x i8] c"Invalid multiple component transformation\0A\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"Error reading SPCod SPCoc element\0A\00", align 1
@.str.194 = private unnamed_addr constant [77 x i8] c"Invalid value for numresolutions : %d, max value is set in openjpeg.h at %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [178 x i8] c"Error decoding component %d.\0AThe number of resolutions to remove (%d) is greater or equal than the number of resolutions of this component (%d)\0AModify the cp_reduce parameter.\0A\0A\00", align 1
@.str.196 = private unnamed_addr constant [68 x i8] c"Error reading SPCod SPCoc element, Invalid cblkw/cblkh combination\0A\00", align 1
@.str.197 = private unnamed_addr constant [80 x i8] c"Error reading SPCod SPCoc element. Unsupported Mixed HT code-block style found\0A\00", align 1
@.str.198 = private unnamed_addr constant [65 x i8] c"Error reading SPCod SPCoc element, Invalid transformation found\0A\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Invalid precinct size\0A\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"Error reading COC marker\0A\00", align 1
@.str.201 = private unnamed_addr constant [53 x i8] c"Error reading COC marker (bad number of components)\0A\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"Error reading RGN marker\0A\00", align 1
@.str.203 = private unnamed_addr constant [57 x i8] c"bad component number in RGN (%d when there are only %d)\0A\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"Error reading QCD marker\0A\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"Error reading SQcd or SQcc element\0A\00", align 1
@.str.206 = private unnamed_addr constant [216 x i8] c"While reading CCP_QNTSTY element inside QCD or QCC marker segment, number of subbands (%d) is greater to OPJ_J2K_MAXBANDS (%d). So we limit the number of elements stored to OPJ_J2K_MAXBANDS (%d) and skip the rest. \0A\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Error reading QCC marker\0A\00", align 1
@.str.208 = private unnamed_addr constant [69 x i8] c"Invalid component number: %d, regarding the number of components %d\0A\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"Error reading POC marker\0A\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Too many POCs %d\0A\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"Error with SIZ marker size\0A\00", align 1
@.str.212 = private unnamed_addr constant [61 x i8] c"Error with SIZ marker: number of component is illegal -> %d\0A\00", align 1
@.str.213 = private unnamed_addr constant [114 x i8] c"Error with SIZ marker: number of component is not compatible with the remaining number of parameters ( %d vs %d)\0A\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"Error with SIZ marker: negative or zero image size (%ld x %ld)\0A\00", align 1
@.str.215 = private unnamed_addr constant [61 x i8] c"Error with SIZ marker: invalid tile size (tdx: %d, tdy: %d)\0A\00", align 1
@.str.216 = private unnamed_addr constant [44 x i8] c"Error with SIZ marker: illegal tile offset\0A\00", align 1
@.str.217 = private unnamed_addr constant [61 x i8] c"Error with SIZ marker: IHDR w(%u) h(%u) vs. SIZ w(%u) h(%u)\0A\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"Not enough memory to take in charge SIZ marker\0A\00", align 1
@.str.219 = private unnamed_addr constant [145 x i8] c"Despite JP2 BPC!=255, precision and/or sgnd values for comp[%d] is different than comp[0]:\0A        [0] prec(%d) sgnd(%d) [%d] prec(%d) sgnd(%d)\0A\00", align 1
@.str.220 = private unnamed_addr constant [105 x i8] c"Invalid values for comp = %d : dx=%u dy=%u (should be between 1 and 255 according to the JPEG2000 norm)\0A\00", align 1
@.str.221 = private unnamed_addr constant [133 x i8] c"Invalid values for comp = %d : prec=%u (should be between 1 and 38 according to the JPEG2000 norm. OpenJpeg only supports up to 31)\0A\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"Error reading TLM marker.\0A\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"opj_j2k_read_tlm(): ST = 3 is invalid.\0A\00", align 1
@.str.224 = private unnamed_addr constant [54 x i8] c"opj_j2k_read_tlm(): TLM marker not of expected size.\0A\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"opj_j2k_read_tlm(): too many TLM markers.\0A\00", align 1
@.str.226 = private unnamed_addr constant [56 x i8] c"opj_j2k_read_tlm(): cannot allocate m_tile_part_infos.\0A\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"opj_j2k_read_tlm(): invalid tile number %d\0A\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Error reading PLM marker\0A\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Error reading PLT marker\0A\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Error reading PPM marker\0A\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Zppm %u already read\0A\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Error reading PPT marker\0A\00", align 1
@.str.233 = private unnamed_addr constant [101 x i8] c"Error reading PPT marker: packet header have been previously found in the main header (PPM marker).\0A\00", align 1
@.str.234 = private unnamed_addr constant [38 x i8] c"Not enough memory to read PPT marker\0A\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"Zppt %u already read\0A\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"Error reading CRG marker\0A\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"Error reading MCT marker\0A\00", align 1
@.str.238 = private unnamed_addr constant [60 x i8] c"Cannot take in charge mct data within multiple MCT records\0A\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"Not enough memory to read MCT marker\0A\00", align 1
@.str.240 = private unnamed_addr constant [44 x i8] c"Cannot take in charge multiple MCT markers\0A\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"Crror reading CBD marker\0A\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"Error reading MCC marker\0A\00", align 1
@.str.243 = private unnamed_addr constant [46 x i8] c"Cannot take in charge multiple data spanning\0A\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"Not enough memory to read MCC marker\0A\00", align 1
@.str.245 = private unnamed_addr constant [44 x i8] c"Cannot take in charge multiple collections\0A\00", align 1
@.str.246 = private unnamed_addr constant [66 x i8] c"Cannot take in charge collections other than array decorrelation\0A\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"Cannot take in charge collections with indix shuffle\0A\00", align 1
@.str.248 = private unnamed_addr constant [66 x i8] c"Cannot take in charge collections without same number of indixes\0A\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"Error reading MCO marker\0A\00", align 1
@.str.250 = private unnamed_addr constant [55 x i8] c"Cannot take in charge multiple transformation stages.\0A\00", align 1
@j2k_mct_read_functions_to_float = internal unnamed_addr constant [4 x ptr] [ptr @opj_j2k_read_int16_to_float, ptr @opj_j2k_read_int32_to_float, ptr @opj_j2k_read_float32_to_float, ptr @opj_j2k_read_float64_to_float], align 16
@j2k_mct_read_functions_to_int32 = internal unnamed_addr constant [4 x ptr] [ptr @opj_j2k_read_int16_to_int32, ptr @opj_j2k_read_int32_to_int32, ptr @opj_j2k_read_float32_to_int32, ptr @opj_j2k_read_float64_to_int32], align 16
@.str.251 = private unnamed_addr constant [55 x i8] c"Tile part length size inconsistent with stream length\0A\00", align 1
@.str.252 = private unnamed_addr constant [87 x i8] c"p_j2k->m_specific_param.m_decoder.m_sot_length > UINT_MAX - OPJ_COMMON_CBLK_DATA_EXTRA\00", align 1
@.str.253 = private unnamed_addr constant [101 x i8] c"*l_tile_len > UINT_MAX - OPJ_COMMON_CBLK_DATA_EXTRA - p_j2k->m_specific_param.m_decoder.m_sot_length\00", align 1
@.str.254 = private unnamed_addr constant [34 x i8] c"Not enough memory to decode tile\0A\00", align 1
@.str.255 = private unnamed_addr constant [45 x i8] c"opj_j2k_merge_ppt() has already been called\0A\00", align 1
@.str.256 = private unnamed_addr constant [51 x i8] c"Image coordinates above INT_MAX are not supported\0A\00", align 1
@.str.257 = private unnamed_addr constant [69 x i8] c"Size x of the decoded component image is incorrect (comp[%d].w=%d).\0A\00", align 1
@.str.258 = private unnamed_addr constant [69 x i8] c"Size y of the decoded component image is incorrect (comp[%d].h=%d).\0A\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"\09 default tile {\0A\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"\09\09 csty=%#x\0A\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"\09\09 prg=%#x\0A\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"\09\09 numlayers=%d\0A\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"\09\09 mct=%x\0A\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"\09\09 comp %d {\0A\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"\09\09\09 csty=%#x\0A\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"\09\09\09 numresolutions=%d\0A\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"\09\09\09 cblkw=2^%d\0A\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"\09\09\09 cblkh=2^%d\0A\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"\09\09\09 cblksty=%#x\0A\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"\09\09\09 qmfbid=%d\0A\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"\09\09\09 preccintsize (w,h)=\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"\09\09\09 qntsty=%d\0A\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"\09\09\09 numgbits=%d\0A\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"\09\09\09 stepsizes (m,e)=\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"\09\09\09 roishift=%d\0A\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"\09\09 }\0A\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"\09 }\0A\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"Codestream index from main header: {\0A\00", align 1
@.str.281 = private unnamed_addr constant [65 x i8] c"\09 Main header start position=%li\0A\09 Main header end position=%li\0A\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"\09 Marker list: {\0A\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"\09\09 type=%#x, pos=%li, len=%d\0A\00", align 1
@.str.284 = private unnamed_addr constant [37 x i8] c"OJP_DO_NOT_DISPLAY_TILE_INDEX_IF_TLM\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"\09 Tile index: {\0A\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"\09\09 nb of tile-part in tile [%d]=%d\0A\00", align 1
@.str.287 = private unnamed_addr constant [63 x i8] c"\09\09\09 tile-part[%d]: star_pos=%li, end_header=%li, end_pos=%li.\0A\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"Codestream info from main header: {\0A\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"\09 tx0=%u, ty0=%u\0A\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"\09 tdx=%u, tdy=%u\0A\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"\09 tw=%u, th=%u\0A\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"Failed to decode tile 1/1\0A\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"Failed to decode tile %d/%d\0A\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"Tile %d/%d has been decoded.\0A\00", align 1
@.str.295 = private unnamed_addr constant [44 x i8] c"Image data has been updated with tile %d.\0A\0A\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"Failed to decode component %d\0A\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"Failed to decode all used components\0A\00", align 1
@.str.298 = private unnamed_addr constant [67 x i8] c"Tile read, decoded and updated is not the desired one (%d vs %d).\0A\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"The given tile index does not match.\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"tile number %d / %d\0A\00", align 1
@.str.301 = private unnamed_addr constant [55 x i8] c"Not enough bytes in output buffer to write SOT marker\0A\00", align 1
@.str.302 = private unnamed_addr constant [55 x i8] c"Not enough bytes in output buffer to write SOD marker\0A\00", align 1
@.str.303 = private unnamed_addr constant [57 x i8] c"Cannot encode tile: opj_tcd_marker_info_create() failed\0A\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Cannot encode tile\0A\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Cannot allocate memory\0A\00", align 1
@.str.306 = private unnamed_addr constant [67 x i8] c"More than 255 PLT markers would be needed for current tile-part !\0A\00", align 1
@.str.307 = private unnamed_addr constant [70 x i8] c"Number of resolutions is too high in comparison to the size of tiles\0A\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"Not enough memory for the SIZ marker\0A\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"Not enough memory to write COD marker\0A\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"Error writing COD marker\0A\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"Error writing SPCod SPCoc element\0A\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"Not enough memory to write QCD marker\0A\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"Error writing QCD marker\0A\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"Error writing SQcd SQcc element\0A\00", align 1
@.str.315 = private unnamed_addr constant [39 x i8] c"Not enough memory to write COC marker\0A\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"Not enough memory to write QCC marker\0A\00", align 1
@.str.317 = private unnamed_addr constant [79 x i8] c"A maximum of 10921 tile-parts are supported currently when writing TLM marker\0A\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"Not enough memory to write TLM marker\0A\00", align 1
@.str.319 = private unnamed_addr constant [39 x i8] c"Not enough memory to write POC marker\0A\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"Not enough memory to write the COM marker\0A\00", align 1
@.str.321 = private unnamed_addr constant [39 x i8] c"Not enough memory to write CBD marker\0A\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"Not enough memory to write MCT marker\0A\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"Not enough memory to write MCC marker\0A\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"Not enough memory to write MCO marker\0A\00", align 1
@.str.325 = private unnamed_addr constant [40 x i8] c"Not enough memory to create Tile Coder\0A\00", align 1
@.str.326 = private unnamed_addr constant [67 x i8] c"Not enough memory to allocate m_encoded_tile_data. %u MB required\0A\00", align 1
@switch.table.opj_j2k_setup_encoder = private unnamed_addr constant [3 x i32] [i32 1302083, i32 651041, i32 1302083], align 4
@switch.table.opj_j2k_setup_encoder.22 = private unnamed_addr constant [3 x i32] [i32 1041666, i32 520833, i32 1041666], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden nonnull ptr @opj_j2k_convert_progression_order(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ @j2k_prog_order_list, %1 ], [ %5, %2 ]
  %3 = load i32, ptr %.0, align 4, !tbaa !3
  %.not = icmp eq i32 %3, -1
  %4 = icmp eq i32 %3, %0
  %or.cond = or i1 %.not, %4
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  br i1 %or.cond, label %6, label %2, !llvm.loop !8

6:                                                ; preds = %2
  %.06 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_j2k_setup_decoder(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %7, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8248
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = and i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_j2k_decoder_set_strict_mode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %1, ptr %4, align 8, !tbaa !28
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_set_threads(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @opj_has_thread_support() #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @opj_thread_pool_destroy(ptr noundef %10) #21
  store ptr null, ptr %9, align 8, !tbaa !30
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = tail call ptr @opj_thread_pool_create(i32 noundef %1) #21
  store ptr %13, ptr %9, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %8, %12
  %15 = tail call ptr @opj_thread_pool_create(i32 noundef 0) #21
  store ptr %15, ptr %9, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %2, %4, %12, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 1, %12 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden i32 @opj_has_thread_support() local_unnamed_addr #3

declare void @opj_thread_pool_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @opj_thread_pool_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @opj_j2k_create_compress() local_unnamed_addr #2 {
  %1 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 376) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -3
  store i8 %5, ptr %3, align 4
  %6 = tail call ptr @opj_malloc(i64 noundef 1000) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !12
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %.thread.sink.split, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1000, ptr %9, align 8, !tbaa !12
  %10 = tail call ptr @opj_procedure_list_create() #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %10, ptr %11, align 8, !tbaa !32
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.thread.sink.split, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @opj_procedure_list_create() #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %13, ptr %14, align 8, !tbaa !33
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.108) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %opj_j2k_get_default_thread_count.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @opj_has_thread_support() #21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %opj_j2k_get_default_thread_count.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @opj_get_num_cpus() #21
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.109) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %opj_j2k_get_default_thread_count.exit, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #21
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %opj_j2k_get_default_thread_count.exit, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %21, 0
  %30 = shl nsw i32 %21, 1
  %31 = select i1 %29, i32 64, i32 %30
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %31, i32 %26)
  br label %opj_j2k_get_default_thread_count.exit

opj_j2k_get_default_thread_count.exit:            ; preds = %15, %18, %20, %24, %28
  %.010.i = phi i32 [ %21, %20 ], [ 0, %15 ], [ 0, %18 ], [ %spec.select.i, %28 ], [ 0, %24 ]
  %32 = tail call ptr @opj_thread_pool_create(i32 noundef %.010.i) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %32, ptr %33, align 8, !tbaa !30
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %34, label %.thread

34:                                               ; preds = %opj_j2k_get_default_thread_count.exit
  %35 = tail call ptr @opj_thread_pool_create(i32 noundef 0) #21
  store ptr %35, ptr %33, align 8, !tbaa !30
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %34, %12, %8, %2
  tail call void @opj_j2k_destroy(ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %opj_j2k_get_default_thread_count.exit, %34, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %34 ], [ %1, %opj_j2k_get_default_thread_count.exit ], [ null, %.thread.sink.split ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @opj_j2k_destroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %10, label %8

8:                                                ; preds = %5
  tail call fastcc void @opj_j2k_tcp_destroy(ptr noundef nonnull %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %9) #21
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %15, label %13

13:                                               ; preds = %10
  tail call void @opj_free(ptr noundef nonnull %12) #21
  store ptr null, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %17) #21
  store ptr null, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %20) #21
  store ptr null, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %22) #21
  store ptr null, ptr %21, align 8, !tbaa !12
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %27, label %26

26:                                               ; preds = %23
  tail call void @opj_free(ptr noundef nonnull %25) #21
  store ptr null, ptr %24, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %31, label %30

30:                                               ; preds = %27
  tail call void @opj_free(ptr noundef nonnull %29) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %36, label %34

34:                                               ; preds = %31
  tail call void @opj_free(ptr noundef nonnull %33) #21
  store ptr null, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %31, %34, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  tail call void @opj_tcd_destroy(ptr noundef %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = mul i32 %46, %44
  %.not43.i = icmp eq i32 %47, 0
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.03039.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %42 ]
  %.03138.i = phi ptr [ %48, %.lr.ph.i ], [ %41, %42 ]
  tail call fastcc void @opj_j2k_tcp_destroy(ptr noundef nonnull %.03138.i)
  %48 = getelementptr inbounds nuw i8, ptr %.03138.i, i64 5696
  %49 = add nuw i32 %.03039.i, 1
  %exitcond.not.i = icmp eq i32 %49, %47
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %42
  %50 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %41, %42 ]
  tail call void @opj_free(ptr noundef %50) #21
  store ptr null, ptr %40, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %._crit_edge.i, %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.not35.i = icmp eq ptr %53, null
  br i1 %.not35.i, label %66, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %.not44.i = icmp eq i32 %55, 0
  br i1 %.not44.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader.i, %61
  %56 = phi i32 [ %62, %61 ], [ %55, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.preheader.i ]
  %57 = load ptr, ptr %52, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not37.i = icmp eq ptr %59, null
  br i1 %.not37.i, label %61, label %60

60:                                               ; preds = %.lr.ph41.i
  tail call void @opj_free(ptr noundef nonnull %59) #21
  %.pre46.i = load i32, ptr %54, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %60, %.lr.ph41.i
  %62 = phi i32 [ %56, %.lr.ph41.i ], [ %.pre46.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph41.i, label %._crit_edge42.loopexit.i, !llvm.loop !42

._crit_edge42.loopexit.i:                         ; preds = %61
  %.pre47.i = load ptr, ptr %52, align 8, !tbaa !38
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %._crit_edge42.loopexit.i, %.preheader.i
  %65 = phi ptr [ %.pre47.i, %._crit_edge42.loopexit.i ], [ %53, %.preheader.i ]
  store i32 0, ptr %54, align 8, !tbaa !39
  tail call void @opj_free(ptr noundef %65) #21
  store ptr null, ptr %52, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %._crit_edge42.i, %51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  tail call void @opj_free(ptr noundef %68) #21
  store ptr null, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  tail call void @opj_free(ptr noundef %71) #21
  store ptr null, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 2
  %.not36.i = icmp eq i8 %74, 0
  br i1 %.not36.i, label %75, label %opj_j2k_cp_destroy.exit

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %77) #21
  br label %opj_j2k_cp_destroy.exit

opj_j2k_cp_destroy.exit:                          ; preds = %66, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %39, i8 0, i64 160, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  tail call void @opj_procedure_list_destroy(ptr noundef %79) #21
  store ptr null, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  tail call void @opj_procedure_list_destroy(ptr noundef %81) #21
  store ptr null, ptr %78, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  tail call void @j2k_destroy_cstr_index(ptr noundef %83)
  store ptr null, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %85) #21
  store ptr null, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  tail call void @opj_image_destroy(ptr noundef %87) #21
  store ptr null, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  tail call void @opj_thread_pool_destroy(ptr noundef %89) #21
  store ptr null, ptr %88, align 8, !tbaa !30
  tail call void @opj_free(ptr noundef nonnull %0) #21
  br label %90

90:                                               ; preds = %1, %opj_j2k_cp_destroy.exit
  ret void
}

declare ptr @opj_procedure_list_create() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_setup_encoder(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [29 x i8], align 16
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond7 = and i1 %or.cond, %8
  br i1 %or.cond7, label %9, label %.critedge694

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5600
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = add i32 %11, -34
  %or.cond680 = icmp ult i32 %12, -33
  br i1 %or.cond680, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef 33) #21
  br label %.critedge694

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5604
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add i32 %17, -1025
  %or.cond681 = icmp ult i32 %18, -1021
  br i1 %or.cond681, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %17) #21
  br label %.critedge694

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5608
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = add i32 %23, -1025
  %or.cond682 = icmp ult i32 %24, -1021
  br i1 %or.cond682, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %23) #21
  br label %.critedge694

27:                                               ; preds = %21
  %28 = mul nuw nsw i32 %23, %17
  %29 = icmp samesign ugt i32 %28, 4096
  br i1 %29, label %30, label %.lr.ph.i

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.3) #21
  br label %.critedge694

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.06.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %27 ]
  %.045.i = phi i32 [ %32, %.lr.ph.i ], [ %17, %27 ]
  %32 = lshr i32 %.045.i, 1
  %33 = add nuw nsw i32 %.06.i, 1
  %34 = icmp samesign ugt i32 %.045.i, 3
  br i1 %34, label %.lr.ph.i, label %.lr.ph.i696, !llvm.loop !54

.lr.ph.i696:                                      ; preds = %.lr.ph.i, %.lr.ph.i696
  %.06.i697 = phi i32 [ %36, %.lr.ph.i696 ], [ 0, %.lr.ph.i ]
  %.045.i698 = phi i32 [ %35, %.lr.ph.i696 ], [ %23, %.lr.ph.i ]
  %35 = lshr i32 %.045.i698, 1
  %36 = add nuw nsw i32 %.06.i697, 1
  %37 = icmp samesign ugt i32 %.045.i698, 3
  br i1 %37, label %.lr.ph.i696, label %opj_int_floorlog2.exit699, !llvm.loop !54

opj_int_floorlog2.exit699:                        ; preds = %.lr.ph.i696
  %38 = shl nuw i32 2, %.06.i
  %.not = icmp eq i32 %17, %38
  br i1 %.not, label %41, label %39

39:                                               ; preds = %opj_int_floorlog2.exit699
  %40 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %17) #21
  br label %.critedge694

41:                                               ; preds = %opj_int_floorlog2.exit699
  %42 = shl nuw i32 2, %.06.i697
  %.not642 = icmp eq i32 %23, %42
  br i1 %.not642, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %23) #21
  br label %.critedge694

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %.not643 = icmp eq i32 %47, 0
  br i1 %.not643, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.4) #21
  br label %.critedge694

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4796
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp sgt i32 %56, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 10) #21
  br label %.critedge694

60:                                               ; preds = %54
  %61 = icmp samesign ugt i32 %11, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 10) #21
  br label %.critedge694

64:                                               ; preds = %60, %45
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 18716
  %72 = load i16, ptr %71, align 4, !tbaa !61
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 18684
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %switch.tableidx = add i32 %76, -1
  %77 = icmp ugt i32 %switch.tableidx, 2
  br i1 %77, label %83, label %switch.lookup

switch.lookup:                                    ; preds = %74
  %78 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i32 %78 to i48
  %switch.downshift = lshr i48 17180065795, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  %79 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.opj_j2k_setup_encoder, i64 %79
  %switch.load = load i32, ptr %switch.gep, align 4
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1013 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.opj_j2k_setup_encoder.22, i64 %80
  %switch.load1014 = load i32, ptr %switch.gep1013, align 4
  store i16 %switch.masked, ptr %71, align 4, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 18712
  store i32 %switch.load, ptr %81, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 18688
  store i32 %switch.load1014, ptr %82, align 8, !tbaa !64
  br label %83

83:                                               ; preds = %74, %switch.lookup
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 18692
  %85 = load i32, ptr %84, align 4, !tbaa !65
  switch i32 %85, label %88 [
    i32 3, label %.thread.sink.split
    i32 4, label %86
    i32 33024, label %87
  ]

86:                                               ; preds = %83
  br label %.thread.sink.split

87:                                               ; preds = %83
  br label %.thread.sink.split

88:                                               ; preds = %83
  br i1 %77, label %90, label %.thread

.thread.sink.split:                               ; preds = %83, %86, %87
  %.sink974 = phi i16 [ -32512, %87 ], [ 4, %86 ], [ 3, %83 ]
  store i16 %.sink974, ptr %71, align 4, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %88
  %89 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.7) #21
  br label %90

90:                                               ; preds = %88, %.thread, %64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4796
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.preheader754.thread, label %96

.preheader754.thread:                             ; preds = %90
  store i32 1, ptr %91, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %94, align 4, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  store float 0.000000e+00, ptr %95, align 8, !tbaa !67
  br label %.loopexit753

96:                                               ; preds = %90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !66
  %97 = icmp eq i32 %.pre, 0
  br i1 %97, label %130, label %.preheader754

.preheader754:                                    ; preds = %96
  %.not991 = icmp eq i32 %92, 1
  br i1 %.not991, label %.loopexit753, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader754
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  br label %99

99:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %indvars829 = trunc nuw i64 %indvars.iv to i32
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !67
  %102 = add i32 %indvars829, -1
  %103 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv
  %104 = getelementptr i8, ptr %103, i64 -4
  %105 = load float, ptr %104, align 4, !tbaa !67
  %.inv = fcmp ole float %101, 1.000000e+00
  %.0590 = select i1 %.inv, float 1.000000e+00, float %101
  %.inv740 = fcmp ole float %105, 1.000000e+00
  %.0591 = select i1 %.inv740, float 1.000000e+00, float %105
  %106 = fcmp ult float %.0590, %.0591
  br i1 %106, label %126, label %107

107:                                              ; preds = %99
  %108 = fcmp une float %.0590, %101
  %109 = fcmp une float %.0591, %105
  %110 = fpext float %101 to double
  br i1 %108, label %111, label %119

111:                                              ; preds = %107
  %112 = fpext float %.0590 to double
  %113 = fpext float %105 to double
  br i1 %109, label %114, label %117

114:                                              ; preds = %111
  %115 = fpext float %.0591 to double
  %116 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %indvars829, double noundef %110, double noundef %112, i32 noundef %102, double noundef %113, double noundef %115) #21
  br label %126

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %indvars829, double noundef %110, double noundef %112, i32 noundef %102, double noundef %113) #21
  br label %126

119:                                              ; preds = %107
  %120 = fpext float %105 to double
  br i1 %109, label %121, label %124

121:                                              ; preds = %119
  %122 = fpext float %.0591 to double
  %123 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %indvars829, double noundef %110, i32 noundef %102, double noundef %120, double noundef %122) #21
  br label %126

124:                                              ; preds = %119
  %125 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %indvars829, double noundef %110, i32 noundef %102, double noundef %120) #21
  br label %126

126:                                              ; preds = %114, %121, %124, %117, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %91, align 4, !tbaa !57
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next, %128
  br i1 %129, label %99, label %.loopexit753, !llvm.loop !69

130:                                              ; preds = %96
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %.not646 = icmp eq i32 %132, 0
  br i1 %.not646, label %.loopexit753, label %.preheader752

.preheader752:                                    ; preds = %130
  %.not992 = icmp eq i32 %92, 1
  br i1 %.not992, label %.loopexit753, label %.lr.ph773

.lr.ph773:                                        ; preds = %.preheader752
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 5200
  br label %134

134:                                              ; preds = %.lr.ph773, %152
  %135 = phi i32 [ %92, %.lr.ph773 ], [ %153, %152 ]
  %indvars.iv830 = phi i64 [ 1, %.lr.ph773 ], [ %indvars.iv.next831, %152 ]
  %indvars832 = trunc nuw i64 %indvars.iv830 to i32
  %136 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv830
  %137 = load float, ptr %136, align 4, !tbaa !67
  %138 = add i32 %indvars832, -1
  %139 = getelementptr [4 x i8], ptr %133, i64 %indvars.iv830
  %140 = getelementptr i8, ptr %139, i64 -4
  %141 = load float, ptr %140, align 4, !tbaa !67
  %142 = fcmp olt float %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  %144 = add i32 %135, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %indvars.iv830, %145
  %147 = fcmp oeq float %137, 0.000000e+00
  %or.cond683 = and i1 %146, %147
  br i1 %or.cond683, label %152, label %148

148:                                              ; preds = %143
  %149 = fpext float %137 to double
  %150 = fpext float %141 to double
  %151 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %indvars832, double noundef %149, i32 noundef %138, double noundef %150) #21
  %.pre876 = load i32, ptr %91, align 4, !tbaa !57
  br label %152

152:                                              ; preds = %143, %134, %148
  %153 = phi i32 [ %135, %143 ], [ %135, %134 ], [ %.pre876, %148 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next831, %154
  br i1 %155, label %134, label %.loopexit753, !llvm.loop !71

.loopexit753:                                     ; preds = %126, %152, %.preheader754.thread, %.preheader754, %.preheader752, %130
  %156 = phi i32 [ %153, %152 ], [ 1, %.preheader754.thread ], [ 1, %.preheader754 ], [ 1, %.preheader752 ], [ %92, %130 ], [ %127, %126 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 18712
  %158 = load i32, ptr %157, align 8, !tbaa !63
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %200

160:                                              ; preds = %.loopexit753
  %161 = sext i32 %156 to i64
  %162 = getelementptr [4 x i8], ptr %1, i64 %161
  %163 = getelementptr i8, ptr %162, i64 4796
  %164 = load float, ptr %163, align 4, !tbaa !67
  %165 = fcmp ogt float %164, 0.000000e+00
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load i32, ptr %65, align 8, !tbaa !58
  %168 = uitofp i32 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !73
  %173 = uitofp i32 %172 to double
  %174 = fmul nnan double %168, %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = uitofp i32 %176 to double
  %178 = fmul double %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !76
  %181 = uitofp i32 %180 to double
  %182 = fmul double %178, %181
  %183 = fpext nnan float %164 to double
  %184 = fmul nnan double %183, 8.000000e+00
  %185 = load i32, ptr %170, align 8, !tbaa !77
  %186 = uitofp i32 %185 to double
  %187 = fmul double %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !78
  %190 = uitofp i32 %189 to double
  %191 = fmul double %187, %190
  %192 = fdiv double %182, %191
  %193 = fcmp ogt double %192, 0x41E0000010000000
  br i1 %193, label %198, label %194

194:                                              ; preds = %166
  %195 = fptrunc double %192 to float
  %196 = tail call float @llvm.floor.f32(float %195)
  %197 = fptosi float %196 to i32
  br label %198

198:                                              ; preds = %166, %194
  %storemerge = phi i32 [ %197, %194 ], [ 2147483647, %166 ]
  store i32 %storemerge, ptr %157, align 8, !tbaa !63
  br label %._crit_edge.thread

199:                                              ; preds = %160
  store i32 0, ptr %157, align 8, !tbaa !63
  br label %._crit_edge.thread

200:                                              ; preds = %.loopexit753
  %201 = load i16, ptr %71, align 4, !tbaa !61
  %202 = add i16 %201, -1024
  %or.cond684 = icmp ult i16 %202, 1436
  %203 = icmp eq i32 %156, 1
  %or.cond975 = and i1 %or.cond684, %203
  br i1 %or.cond975, label %204, label %230

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  %206 = load float, ptr %205, align 8, !tbaa !67
  %207 = fcmp oeq float %206, 0.000000e+00
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  %209 = load i32, ptr %65, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !73
  %214 = mul i32 %213, %209
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = mul i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !76
  %220 = mul i32 %217, %219
  %221 = uitofp i32 %220 to float
  %222 = shl i32 %158, 3
  %223 = load i32, ptr %211, align 8, !tbaa !77
  %224 = mul i32 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !78
  %227 = mul i32 %224, %226
  %228 = uitofp i32 %227 to float
  %229 = fdiv float %221, %228
  store float %229, ptr %205, align 8, !tbaa !67
  br label %230

230:                                              ; preds = %208, %204, %200
  %231 = load i32, ptr %65, align 8, !tbaa !58
  %232 = uitofp i32 %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !73
  %237 = uitofp i32 %236 to double
  %238 = fmul nnan double %232, %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !75
  %241 = uitofp i32 %240 to double
  %242 = fmul double %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !76
  %245 = uitofp i32 %244 to double
  %246 = fmul double %242, %245
  %247 = uitofp nneg i32 %158 to double
  %248 = fmul nnan double %247, 8.000000e+00
  %249 = load i32, ptr %234, align 8, !tbaa !77
  %250 = uitofp i32 %249 to double
  %251 = fmul double %248, %250
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %254 = uitofp i32 %253 to double
  %255 = fmul double %251, %254
  %256 = fdiv double %246, %255
  %257 = fptrunc double %256 to float
  %.not807 = icmp eq i32 %156, 0
  br i1 %.not807, label %._crit_edge.thread, label %.lr.ph776

.lr.ph776:                                        ; preds = %230
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  %wide.trip.count = zext i32 %156 to i64
  br label %.outer

.outer:                                           ; preds = %.thread934, %.lr.ph776
  %indvars.iv833.ph = phi i64 [ %indvars.iv.next834936, %.thread934 ], [ 0, %.lr.ph776 ]
  %259 = phi i1 [ false, %.thread934 ], [ true, %.lr.ph776 ]
  br label %260

260:                                              ; preds = %.outer, %264
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %264 ], [ %indvars.iv833.ph, %.outer ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv833
  %262 = load float, ptr %261, align 4, !tbaa !67
  %263 = fcmp olt float %262, %257
  br i1 %263, label %.thread934, label %264

264:                                              ; preds = %260
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %260, !llvm.loop !79

.thread934:                                       ; preds = %260
  %265 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv833
  store float %257, ptr %265, align 4, !tbaa !67
  %indvars.iv.next834936 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond.not937 = icmp eq i64 %indvars.iv.next834936, %wide.trip.count
  br i1 %exitcond.not937, label %._crit_edge.thread939, label %.outer, !llvm.loop !79

._crit_edge:                                      ; preds = %264
  br i1 %259, label %._crit_edge.thread, label %._crit_edge.thread939

._crit_edge.thread939:                            ; preds = %.thread934, %._crit_edge
  %266 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.13) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %230, %._crit_edge, %._crit_edge.thread939, %198, %199
  %267 = load i16, ptr %71, align 4, !tbaa !61
  %268 = add i16 %267, -3
  %or.cond685 = icmp ult i16 %268, 4
  %269 = add i16 %267, -1024
  %or.cond686 = icmp ult i16 %269, 1436
  %or.cond745 = or i1 %or.cond685, %or.cond686
  br i1 %or.cond745, label %270, label %.thread941

270:                                              ; preds = %._crit_edge.thread
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %271, align 8, !tbaa !12
  %.pre877 = load i16, ptr %71, align 4, !tbaa !61
  %.pre881 = add i16 %.pre877, -3
  %272 = icmp ult i16 %.pre881, 4
  br i1 %272, label %273, label %.thread941

273:                                              ; preds = %270
  %.off = add nsw i16 %.pre877, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.sink.split976.sink.split, label %274

274:                                              ; preds = %273
  tail call fastcc void @opj_j2k_set_cinema_parameters(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %275 = load i16, ptr %71, align 4, !tbaa !61
  %276 = tail call fastcc i32 @opj_j2k_is_cinema_compliant(ptr noundef %2, i16 noundef zeroext %275, ptr noundef %3)
  %.not651 = icmp eq i32 %276, 0
  br i1 %.not651, label %.sink.split976, label %289

.thread941:                                       ; preds = %._crit_edge.thread, %270
  %277 = phi i16 [ %.pre877, %270 ], [ %267, %._crit_edge.thread ]
  %278 = icmp eq i16 %277, 7
  br i1 %278, label %.sink.split976.sink.split, label %279

279:                                              ; preds = %.thread941
  %280 = add i16 %277, -256
  %or.cond688 = icmp ult i16 %280, 524
  br i1 %or.cond688, label %.sink.split976.sink.split, label %281

281:                                              ; preds = %279
  %282 = add i16 %277, -1024
  %or.cond689 = icmp ult i16 %282, 1436
  br i1 %or.cond689, label %283, label %285

283:                                              ; preds = %281
  tail call fastcc void @opj_j2k_set_imf_parameters(ptr noundef %1, ptr noundef %2)
  %284 = tail call fastcc i32 @opj_j2k_is_imf_compliant(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not650 = icmp eq i32 %284, 0
  br i1 %.not650, label %.sink.split976, label %289

285:                                              ; preds = %281
  %.not648 = icmp sgt i16 %277, -1
  br i1 %.not648, label %289, label %286

286:                                              ; preds = %285
  switch i16 %277, label %287 [
    i16 -32768, label %.sink.split976.sink.split
    i16 -32512, label %289
  ]

287:                                              ; preds = %286
  br label %.sink.split976.sink.split

.sink.split976.sink.split:                        ; preds = %286, %279, %.thread941, %273, %287
  %.str.14.sink = phi ptr [ @.str.14, %273 ], [ @.str.15, %.thread941 ], [ @.str.18, %287 ], [ @.str.16, %279 ], [ @.str.17, %286 ]
  %288 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %.str.14.sink) #21
  br label %.sink.split976

.sink.split976:                                   ; preds = %.sink.split976.sink.split, %283, %274
  store i16 0, ptr %71, align 4, !tbaa !61
  br label %289

289:                                              ; preds = %.sink.split976, %286, %283, %285, %274
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 18688
  %291 = load i32, ptr %290, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %291, ptr %292, align 8, !tbaa !12
  %293 = load i16, ptr %71, align 4, !tbaa !61
  store i16 %293, ptr %68, align 8, !tbaa !80
  %294 = load i32, ptr %46, align 8, !tbaa !55
  %.not652 = icmp eq i32 %294, 0
  br i1 %.not652, label %297, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %296, align 4, !tbaa !12
  br label %303

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %299 = load i32, ptr %298, align 4, !tbaa !70
  %.not653 = icmp eq i32 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br i1 %.not653, label %302, label %301

301:                                              ; preds = %297
  store i32 1, ptr %300, align 4, !tbaa !12
  br label %303

302:                                              ; preds = %297
  store i32 0, ptr %300, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %301, %302, %295
  %304 = load i32, ptr %46, align 8, !tbaa !55
  %.not654 = icmp eq i32 %304, 0
  br i1 %.not654, label %318, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %91, align 4, !tbaa !57
  %307 = sext i32 %306 to i64
  %308 = load i32, ptr %10, align 8, !tbaa !49
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %307, 12
  %311 = mul i64 %310, %309
  %312 = tail call ptr @opj_malloc(i64 noundef %311) #21
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %312, ptr %313, align 8, !tbaa !12
  %.not655.not = icmp eq ptr %312, null
  br i1 %.not655.not, label %.thread733, label %315

.thread733:                                       ; preds = %305
  %314 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.19) #21
  br label %.critedge694

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %317, i64 %311, i1 false)
  br label %318

318:                                              ; preds = %315, %303
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %320, ptr %321, align 4, !tbaa !82
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !83
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %323, ptr %324, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %326, ptr %327, align 4, !tbaa !86
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %329, ptr %330, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !89
  %.not656 = icmp eq ptr %332, null
  br i1 %.not656, label %343, label %333

333:                                              ; preds = %318
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #22
  %335 = add i64 %334, 1
  %336 = tail call ptr @opj_malloc(i64 noundef %335) #21
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %336, ptr %337, align 8, !tbaa !45
  %.not658 = icmp eq ptr %336, null
  br i1 %.not658, label %338, label %340

338:                                              ; preds = %333
  %339 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.20) #21
  br label %.critedge694

340:                                              ; preds = %333
  %341 = load ptr, ptr %331, align 8, !tbaa !89
  %342 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %336, ptr noundef nonnull dereferenceable(1) %341) #21
  br label %352

343:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %5, ptr noundef nonnull align 16 dereferenceable(29) @__const.opj_j2k_setup_encoder.comment, i64 29, i1 false)
  %344 = tail call ptr @opj_version() #21
  %345 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #22
  %346 = add i64 %345, 29
  %347 = tail call ptr @opj_malloc(i64 noundef %346) #21
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %347, ptr %348, align 8, !tbaa !45
  %.not657.not = icmp eq ptr %347, null
  br i1 %.not657.not, label %.thread734, label %350

.thread734:                                       ; preds = %343
  %349 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge694

350:                                              ; preds = %343
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %347, i64 noundef %346, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, ptr noundef nonnull %344) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %352

352:                                              ; preds = %350, %340
  %353 = load i32, ptr %1, align 8, !tbaa !90
  %.not659 = icmp eq i32 %353, 0
  br i1 %.not659, label %389, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %321, align 4, !tbaa !82
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.23) #21
  br label %.critedge694

359:                                              ; preds = %354
  %360 = load i32, ptr %324, align 8, !tbaa !84
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.24) #21
  br label %.critedge694

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !91
  %367 = load i32, ptr %327, align 4, !tbaa !86
  %368 = sub i32 %366, %367
  %369 = zext i32 %368 to i64
  %370 = zext i32 %355 to i64
  %371 = add nsw i64 %370, -1
  %372 = add nuw nsw i64 %371, %369
  %373 = udiv i64 %372, %370
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %69, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !92
  %377 = load i32, ptr %330, align 8, !tbaa !88
  %378 = sub i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = zext i32 %360 to i64
  %381 = add nsw i64 %380, -1
  %382 = add nuw nsw i64 %381, %379
  %383 = udiv i64 %382, %380
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %70, align 4, !tbaa !35
  %385 = udiv i32 65535, %384
  %386 = icmp ult i32 %385, %374
  br i1 %386, label %387, label %398

387:                                              ; preds = %364
  %388 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %374, i32 noundef %384) #21
  br label %.critedge694

389:                                              ; preds = %352
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !91
  %392 = load i32, ptr %327, align 4, !tbaa !86
  %393 = sub i32 %391, %392
  store i32 %393, ptr %321, align 4, !tbaa !82
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !92
  %396 = load i32, ptr %330, align 8, !tbaa !88
  %397 = sub i32 %395, %396
  store i32 %397, ptr %324, align 8, !tbaa !84
  br label %398

398:                                              ; preds = %364, %389
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 18696
  %400 = load i8, ptr %399, align 8, !tbaa !93
  %.not660 = icmp eq i8 %400, 0
  br i1 %.not660, label %408, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 18697
  %403 = load i8, ptr %402, align 1, !tbaa !94
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %403, ptr %404, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %406 = load i8, ptr %405, align 8
  %407 = or i8 %406, 1
  store i8 %407, ptr %405, align 8
  br label %408

408:                                              ; preds = %401, %398
  %409 = load i32, ptr %69, align 8, !tbaa !36
  %410 = load i32, ptr %70, align 4, !tbaa !35
  %411 = mul i32 %410, %409
  %412 = zext i32 %411 to i64
  %413 = call ptr @opj_calloc(i64 noundef %412, i64 noundef 5696) #21
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %413, ptr %414, align 8, !tbaa !34
  %.not661 = icmp eq ptr %413, null
  br i1 %.not661, label %435, label %.preheader751

.preheader751:                                    ; preds = %408
  %415 = load i32, ptr %69, align 8, !tbaa !36
  %416 = load i32, ptr %70, align 4, !tbaa !35
  %417 = mul i32 %416, %415
  %.not808 = icmp eq i32 %417, 0
  br i1 %.not808, label %._crit_edge806, label %.lr.ph805

.lr.ph805:                                        ; preds = %.preheader751
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 5200
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 18698
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 4792
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 18704
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 5612
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 5616
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 5620
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 5624
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 5628
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 5632
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 5764
  br label %437

435:                                              ; preds = %408
  %436 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.26) #21
  br label %.critedge694

437:                                              ; preds = %.lr.ph805, %.critedge
  %indvars.iv871 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next872, %.critedge ]
  %438 = load ptr, ptr %414, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw [5696 x i8], ptr %438, i64 %indvars.iv871
  %440 = load i32, ptr %418, align 4, !tbaa !12
  %441 = icmp eq i32 %440, 1
  %442 = load i32, ptr %91, align 4, !tbaa !57
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 %442, ptr %443, align 8, !tbaa !95
  %.not809 = icmp eq i32 %442, 0
  br i1 %.not809, label %._crit_edge781, label %.lr.ph780

.lr.ph780:                                        ; preds = %437
  %444 = load i16, ptr %68, align 8, !tbaa !80
  %445 = add i16 %444, -3
  %or.cond690 = icmp ult i16 %445, 4
  %446 = add i16 %444, -1024
  %or.cond691 = icmp ult i16 %446, 1436
  %or.cond746 = or i1 %or.cond690, %or.cond691
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 5200
  %wide.trip.count839 = zext i32 %442 to i64
  br label %449

449:                                              ; preds = %.lr.ph780, %464
  %indvars.iv836 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next837, %464 ]
  br i1 %or.cond746, label %450, label %454

450:                                              ; preds = %449
  br i1 %441, label %.thread737, label %.thread736

.thread737:                                       ; preds = %450
  %451 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv836
  %452 = load float, ptr %451, align 4, !tbaa !67
  %453 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %indvars.iv836
  store float %452, ptr %453, align 4, !tbaa !67
  br label %.sink.split980.sink.split

454:                                              ; preds = %449
  br i1 %441, label %.sink.split980.sink.split, label %.thread736

.thread736:                                       ; preds = %450, %454
  %455 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv836
  %456 = load float, ptr %455, align 4, !tbaa !67
  %457 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv836
  store float %456, ptr %457, align 4, !tbaa !67
  %458 = fcmp ugt float %456, 1.000000e+00
  br i1 %458, label %464, label %.sink.split980

.sink.split980.sink.split:                        ; preds = %454, %.thread737
  %459 = phi i64 [ 4800, %.thread737 ], [ 5200, %454 ]
  %.sink983.ph = phi ptr [ %447, %.thread737 ], [ %448, %454 ]
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 %459
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv836
  %462 = load float, ptr %461, align 4, !tbaa !67
  br label %.sink.split980

.sink.split980:                                   ; preds = %.sink.split980.sink.split, %.thread736
  %.sink983 = phi ptr [ %447, %.thread736 ], [ %.sink983.ph, %.sink.split980.sink.split ]
  %.sink981 = phi float [ 0.000000e+00, %.thread736 ], [ %462, %.sink.split980.sink.split ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %.sink983, i64 %indvars.iv836
  store float %.sink981, ptr %463, align 4, !tbaa !67
  br label %464

464:                                              ; preds = %.sink.split980, %.thread736
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %._crit_edge781, label %449, !llvm.loop !102

._crit_edge781:                                   ; preds = %464, %437
  %465 = load i32, ptr %421, align 8, !tbaa !103
  store i32 %465, ptr %439, align 8, !tbaa !104
  %466 = load i32, ptr %422, align 4, !tbaa !105
  %467 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %466, ptr %467, align 4, !tbaa !106
  %468 = load i8, ptr %423, align 2, !tbaa !107
  %469 = sext i8 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i32 %469, ptr %470, align 8, !tbaa !108
  %471 = getelementptr inbounds nuw i8, ptr %439, i64 5688
  %472 = load i8, ptr %471, align 8
  %473 = and i8 %472, -5
  store i8 %473, ptr %471, align 8
  %474 = load i32, ptr %424, align 8, !tbaa !109
  %.not663 = icmp eq i32 %474, 0
  br i1 %.not663, label %.sink.split984, label %.lr.ph784

.lr.ph784:                                        ; preds = %._crit_edge781
  %475 = add nuw nsw i64 %indvars.iv871, 1
  %476 = getelementptr inbounds nuw i8, ptr %439, i64 424
  %wide.trip.count844 = zext i32 %474 to i64
  br label %477

477:                                              ; preds = %.lr.ph784, %512
  %indvars.iv841 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next842, %512 ]
  %.0580782 = phi i32 [ 0, %.lr.ph784 ], [ %.2582, %512 ]
  %478 = getelementptr inbounds nuw [148 x i8], ptr %425, i64 %indvars.iv841
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = load i32, ptr %479, align 4, !tbaa !110
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %475, %481
  br i1 %482, label %483, label %512

483:                                              ; preds = %477
  %484 = zext i32 %.0580782 to i64
  %485 = getelementptr inbounds nuw [148 x i8], ptr %425, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !112
  %488 = load i32, ptr %65, align 8, !tbaa !58
  %.not679 = icmp ult i32 %487, %488
  br i1 %.not679, label %.thread738, label %509

.thread738:                                       ; preds = %483
  %489 = getelementptr inbounds nuw [148 x i8], ptr %476, i64 %484
  %490 = load i32, ptr %485, align 4, !tbaa !113
  store i32 %490, ptr %489, align 4, !tbaa !113
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 %487, ptr %491, align 4, !tbaa !112
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !114
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 %493, ptr %494, align 4, !tbaa !114
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !115
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 %496, ptr %497, align 4, !tbaa !115
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %499 = load i32, ptr %498, align 4, !tbaa !116
  %500 = call noundef i32 @llvm.umin.i32(i32 %499, i32 %488)
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i32 %500, ptr %501, align 4, !tbaa !116
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %503 = load i32, ptr %502, align 4, !tbaa !117
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i32 %503, ptr %504, align 4, !tbaa !117
  %505 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %506 = load i32, ptr %505, align 4, !tbaa !110
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 48
  store i32 %506, ptr %507, align 4, !tbaa !110
  %508 = add i32 %.0580782, 1
  br label %512

509:                                              ; preds = %483
  %510 = trunc nuw i64 %indvars.iv841 to i32
  %511 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %510) #21
  br label %.critedge694

512:                                              ; preds = %.thread738, %477
  %.2582 = phi i32 [ %508, %.thread738 ], [ %.0580782, %477 ]
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %._crit_edge785, label %477, !llvm.loop !118

._crit_edge785:                                   ; preds = %512
  %.not664 = icmp eq i32 %.2582, 0
  br i1 %.not664, label %522, label %513

513:                                              ; preds = %._crit_edge785
  %514 = load i32, ptr %10, align 8, !tbaa !49
  %515 = load i32, ptr %65, align 8, !tbaa !58
  %516 = load i32, ptr %91, align 4, !tbaa !57
  %517 = trunc nuw i64 %indvars.iv871 to i32
  call fastcc void @opj_j2k_check_poc_val(ptr noundef %425, i32 noundef %517, i32 noundef %474, i32 noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef %3)
  %518 = load i8, ptr %471, align 8
  %519 = or i8 %518, 4
  store i8 %519, ptr %471, align 8
  %520 = add i32 %.2582, -1
  br label %.sink.split984

.sink.split984:                                   ; preds = %._crit_edge781, %513
  %.sink985 = phi i32 [ %520, %513 ], [ 0, %._crit_edge781 ]
  %521 = getelementptr inbounds nuw i8, ptr %439, i64 420
  store i32 %.sink985, ptr %521, align 4, !tbaa !119
  br label %522

522:                                              ; preds = %.sink.split984, %._crit_edge785
  %523 = load i32, ptr %65, align 8, !tbaa !58
  %524 = zext i32 %523 to i64
  %525 = call ptr @opj_calloc(i64 noundef %524, i64 noundef 1080) #21
  %526 = getelementptr inbounds nuw i8, ptr %439, i64 5600
  store ptr %525, ptr %526, align 8, !tbaa !120
  %.not665 = icmp eq ptr %525, null
  br i1 %.not665, label %527, label %529

527:                                              ; preds = %522
  %528 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.28) #21
  br label %.critedge694

529:                                              ; preds = %522
  %530 = load ptr, ptr %426, align 8, !tbaa !121
  %.not666 = icmp eq ptr %530, null
  br i1 %.not666, label %581, label %531

531:                                              ; preds = %529
  %532 = load i32, ptr %65, align 8, !tbaa !58
  %533 = shl i32 %532, 2
  %534 = mul i32 %533, %532
  %535 = zext i32 %534 to i64
  %536 = call ptr @opj_malloc(i64 noundef %535) #21
  %537 = load ptr, ptr %426, align 8, !tbaa !121
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  %.not672 = icmp eq ptr %536, null
  br i1 %.not672, label %539, label %541

539:                                              ; preds = %531
  %540 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.29) #21
  br label %.critedge694

541:                                              ; preds = %531
  store i32 2, ptr %470, align 8, !tbaa !108
  %542 = call ptr @opj_malloc(i64 noundef %535) #21
  %543 = getelementptr inbounds nuw i8, ptr %439, i64 5648
  store ptr %542, ptr %543, align 8, !tbaa !122
  %.not673 = icmp eq ptr %542, null
  br i1 %.not673, label %544, label %546

544:                                              ; preds = %541
  call void @opj_free(ptr noundef nonnull %536) #21
  %545 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.30) #21
  br label %.critedge694

546:                                              ; preds = %541
  %547 = load ptr, ptr %426, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %542, ptr align 1 %547, i64 %535, i1 false)
  %548 = load ptr, ptr %426, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %536, ptr align 1 %548, i64 %535, i1 false)
  %549 = call ptr @opj_malloc(i64 noundef %535) #21
  %550 = getelementptr inbounds nuw i8, ptr %439, i64 5640
  store ptr %549, ptr %550, align 8, !tbaa !123
  %.not674 = icmp eq ptr %549, null
  br i1 %.not674, label %551, label %553

551:                                              ; preds = %546
  call void @opj_free(ptr noundef nonnull %536) #21
  %552 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.31) #21
  br label %.critedge694

553:                                              ; preds = %546
  %554 = load i32, ptr %65, align 8, !tbaa !58
  %555 = call i32 @opj_matrix_inversion_f(ptr noundef nonnull %536, ptr noundef nonnull %549, i32 noundef %554) #21
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  call void @opj_free(ptr noundef nonnull %536) #21
  %558 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.32) #21
  br label %.critedge694

559:                                              ; preds = %553
  %560 = load i32, ptr %65, align 8, !tbaa !58
  %561 = zext i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 3
  %563 = call ptr @opj_malloc(i64 noundef %562) #21
  %564 = getelementptr inbounds nuw i8, ptr %439, i64 5632
  store ptr %563, ptr %564, align 8, !tbaa !124
  %.not675 = icmp eq ptr %563, null
  br i1 %.not675, label %565, label %567

565:                                              ; preds = %559
  call void @opj_free(ptr noundef nonnull %536) #21
  %566 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.33) #21
  br label %.critedge694

567:                                              ; preds = %559
  %568 = load i32, ptr %65, align 8, !tbaa !58
  %569 = load ptr, ptr %550, align 8, !tbaa !123
  call void @opj_calculate_norms(ptr noundef nonnull %563, i32 noundef %568, ptr noundef %569) #21
  call void @opj_free(ptr noundef nonnull %536) #21
  %570 = load i32, ptr %65, align 8, !tbaa !58
  %.not811 = icmp eq i32 %570, 0
  br i1 %.not811, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %567
  %571 = load ptr, ptr %526, align 8, !tbaa !120
  %wide.trip.count849 = zext i32 %570 to i64
  br label %572

572:                                              ; preds = %.lr.ph790, %572
  %indvars.iv846 = phi i64 [ 0, %.lr.ph790 ], [ %indvars.iv.next847, %572 ]
  %573 = getelementptr inbounds nuw [1080 x i8], ptr %571, i64 %indvars.iv846
  %574 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %indvars.iv846
  %575 = load i32, ptr %574, align 4, !tbaa !125
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 1076
  store i32 %575, ptr %576, align 4, !tbaa !126
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge791, label %572, !llvm.loop !128

._crit_edge791:                                   ; preds = %572, %567
  %577 = call i32 @opj_j2k_setup_mct_encoding(ptr noundef nonnull %439, ptr noundef nonnull %2)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %.loopexit749

579:                                              ; preds = %._crit_edge791
  %580 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.34) #21
  br label %.critedge694

581:                                              ; preds = %529
  %582 = load i32, ptr %470, align 8, !tbaa !108
  %583 = icmp eq i32 %582, 1
  %.pre879 = load i32, ptr %65, align 8, !tbaa !58
  %584 = icmp ugt i32 %.pre879, 2
  %or.cond987 = select i1 %583, i1 %584, i1 false
  br i1 %or.cond987, label %585, label %603

585:                                              ; preds = %581
  %586 = load ptr, ptr %427, align 8, !tbaa !72
  %587 = load i32, ptr %586, align 8, !tbaa !77
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %589 = load i32, ptr %588, align 8, !tbaa !77
  %.not667 = icmp eq i32 %587, %589
  br i1 %.not667, label %590, label %601

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 128
  %592 = load i32, ptr %591, align 8, !tbaa !77
  %.not668 = icmp eq i32 %587, %592
  br i1 %.not668, label %593, label %601

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !78
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 68
  %597 = load i32, ptr %596, align 4, !tbaa !78
  %.not669 = icmp eq i32 %595, %597
  br i1 %.not669, label %598, label %601

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 132
  %600 = load i32, ptr %599, align 4, !tbaa !78
  %.not670 = icmp eq i32 %595, %600
  br i1 %.not670, label %.lr.ph794, label %601

601:                                              ; preds = %598, %593, %590, %585
  %602 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.35) #21
  store i32 0, ptr %470, align 8, !tbaa !108
  %.pre878 = load i32, ptr %65, align 8, !tbaa !58
  br label %603

603:                                              ; preds = %601, %581
  %604 = phi i32 [ %.pre879, %581 ], [ %.pre878, %601 ]
  %.not812 = icmp eq i32 %604, 0
  br i1 %.not812, label %.critedge, label %.lr.ph794

.lr.ph794:                                        ; preds = %598, %603
  %605 = phi i32 [ %604, %603 ], [ %.pre879, %598 ]
  %606 = load ptr, ptr %427, align 8, !tbaa !72
  %wide.trip.count854 = zext i32 %605 to i64
  br label %607

607:                                              ; preds = %.lr.ph794, %619
  %indvars.iv851 = phi i64 [ 0, %.lr.ph794 ], [ %indvars.iv.next852, %619 ]
  %608 = getelementptr inbounds nuw [64 x i8], ptr %606, i64 %indvars.iv851
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load i32, ptr %609, align 8, !tbaa !129
  %.not671 = icmp eq i32 %610, 0
  br i1 %.not671, label %611, label %619

611:                                              ; preds = %607
  %612 = load ptr, ptr %526, align 8, !tbaa !120
  %613 = getelementptr inbounds nuw [1080 x i8], ptr %612, i64 %indvars.iv851
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !76
  %616 = add i32 %615, -1
  %617 = shl nuw i32 1, %616
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 1076
  store i32 %617, ptr %618, align 4, !tbaa !126
  br label %619

619:                                              ; preds = %611, %607
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %.lr.ph803.preheader, label %607, !llvm.loop !130

.loopexit749:                                     ; preds = %._crit_edge791
  %.pre880 = load i32, ptr %65, align 8, !tbaa !58
  %620 = icmp eq i32 %.pre880, 0
  br i1 %620, label %.critedge, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %619, %.loopexit749
  br label %.lr.ph803

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %.loopexit
  %indvars.iv868 = phi i64 [ %indvars.iv.next869, %.loopexit ], [ 0, %.lr.ph803.preheader ]
  %621 = load ptr, ptr %526, align 8, !tbaa !120
  %622 = getelementptr inbounds nuw [1080 x i8], ptr %621, i64 %indvars.iv868
  %623 = load i32, ptr %421, align 8, !tbaa !103
  %624 = and i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !131
  %625 = load i32, ptr %10, align 8, !tbaa !49
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 %625, ptr %626, align 4, !tbaa !132
  %627 = load i32, ptr %16, align 4, !tbaa !52
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %.lr.ph.i701, label %opj_int_floorlog2.exit704

.lr.ph.i701:                                      ; preds = %.lr.ph803, %.lr.ph.i701
  %.06.i702 = phi i32 [ %630, %.lr.ph.i701 ], [ 0, %.lr.ph803 ]
  %.045.i703 = phi i32 [ %629, %.lr.ph.i701 ], [ %627, %.lr.ph803 ]
  %629 = lshr i32 %.045.i703, 1
  %630 = add nuw nsw i32 %.06.i702, 1
  %631 = icmp samesign ugt i32 %.045.i703, 3
  br i1 %631, label %.lr.ph.i701, label %opj_int_floorlog2.exit704, !llvm.loop !54

opj_int_floorlog2.exit704:                        ; preds = %.lr.ph.i701, %.lr.ph803
  %.0.lcssa.i700 = phi i32 [ 0, %.lr.ph803 ], [ %630, %.lr.ph.i701 ]
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i32 %.0.lcssa.i700, ptr %632, align 4, !tbaa !133
  %633 = load i32, ptr %22, align 8, !tbaa !53
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %.lr.ph.i706, label %opj_int_floorlog2.exit709

.lr.ph.i706:                                      ; preds = %opj_int_floorlog2.exit704, %.lr.ph.i706
  %.06.i707 = phi i32 [ %636, %.lr.ph.i706 ], [ 0, %opj_int_floorlog2.exit704 ]
  %.045.i708 = phi i32 [ %635, %.lr.ph.i706 ], [ %633, %opj_int_floorlog2.exit704 ]
  %635 = lshr i32 %.045.i708, 1
  %636 = add nuw nsw i32 %.06.i707, 1
  %637 = icmp samesign ugt i32 %.045.i708, 3
  br i1 %637, label %.lr.ph.i706, label %opj_int_floorlog2.exit709, !llvm.loop !54

opj_int_floorlog2.exit709:                        ; preds = %.lr.ph.i706, %opj_int_floorlog2.exit704
  %.0.lcssa.i705 = phi i32 [ 0, %opj_int_floorlog2.exit704 ], [ %636, %.lr.ph.i706 ]
  %638 = getelementptr inbounds nuw i8, ptr %622, i64 12
  store i32 %.0.lcssa.i705, ptr %638, align 4, !tbaa !134
  %639 = load i32, ptr %428, align 4, !tbaa !135
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store i32 %639, ptr %640, align 4, !tbaa !136
  %641 = load i32, ptr %429, align 8, !tbaa !137
  %.not676 = icmp eq i32 %641, 0
  %642 = zext i1 %.not676 to i32
  %643 = getelementptr inbounds nuw i8, ptr %622, i64 20
  store i32 %642, ptr %643, align 4, !tbaa !138
  %644 = select i1 %.not676, i32 0, i32 2
  %645 = getelementptr inbounds nuw i8, ptr %622, i64 24
  store i32 %644, ptr %645, align 4, !tbaa !139
  %646 = load i16, ptr %71, align 4, !tbaa !61
  %647 = icmp eq i16 %646, 3
  %spec.select = select i1 %647, i32 1, i32 2
  %648 = getelementptr inbounds nuw i8, ptr %622, i64 804
  store i32 %spec.select, ptr %648, align 4, !tbaa !140
  %649 = load i32, ptr %430, align 4, !tbaa !141
  %650 = zext i32 %649 to i64
  %651 = icmp eq i64 %indvars.iv868, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %opj_int_floorlog2.exit709
  %653 = load i32, ptr %431, align 8, !tbaa !142
  br label %654

654:                                              ; preds = %opj_int_floorlog2.exit709, %652
  %.sink874 = phi i32 [ %653, %652 ], [ 0, %opj_int_floorlog2.exit709 ]
  %655 = getelementptr inbounds nuw i8, ptr %622, i64 808
  store i32 %.sink874, ptr %655, align 4, !tbaa !143
  %.not678 = icmp eq i32 %624, 0
  br i1 %.not678, label %.preheader, label %.preheader747

.preheader747:                                    ; preds = %654
  %656 = icmp sgt i32 %625, 0
  br i1 %656, label %.lr.ph798, label %.loopexit

.lr.ph798:                                        ; preds = %.preheader747
  %657 = getelementptr inbounds nuw i8, ptr %622, i64 812
  %658 = getelementptr inbounds nuw i8, ptr %622, i64 944
  %659 = zext nneg i32 %625 to i64
  br label %663

.preheader:                                       ; preds = %654
  %.not814 = icmp eq i32 %625, 0
  br i1 %.not814, label %.loopexit, label %.lr.ph800

.lr.ph800:                                        ; preds = %.preheader
  %660 = getelementptr inbounds nuw i8, ptr %622, i64 812
  %661 = getelementptr inbounds nuw i8, ptr %622, i64 944
  %662 = zext i32 %625 to i64
  br label %706

663:                                              ; preds = %.lr.ph798, %opj_int_floorlog2.exit719
  %indvars.iv858 = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next859, %opj_int_floorlog2.exit719 ]
  %indvars.iv856 = phi i64 [ %659, %.lr.ph798 ], [ %indvars.iv.next857, %opj_int_floorlog2.exit719 ]
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, -1
  %664 = load i32, ptr %432, align 4, !tbaa !144
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %indvars.iv858, %665
  br i1 %666, label %667, label %683

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv858
  %669 = load i32, ptr %668, align 4, !tbaa !125
  %670 = icmp slt i32 %669, 1
  br i1 %670, label %opj_int_floorlog2.exit714, label %671

671:                                              ; preds = %667
  %.not743 = icmp eq i32 %669, 1
  br i1 %.not743, label %opj_int_floorlog2.exit714, label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %671, %.lr.ph.i711
  %.06.i712 = phi i32 [ %673, %.lr.ph.i711 ], [ 0, %671 ]
  %.045.i713 = phi i32 [ %672, %.lr.ph.i711 ], [ %669, %671 ]
  %672 = lshr i32 %.045.i713, 1
  %673 = add nuw nsw i32 %.06.i712, 1
  %674 = icmp samesign ugt i32 %.045.i713, 3
  br i1 %674, label %.lr.ph.i711, label %opj_int_floorlog2.exit714, !llvm.loop !54

opj_int_floorlog2.exit714:                        ; preds = %.lr.ph.i711, %671, %667
  %.0.lcssa.i710.sink = phi i32 [ 1, %667 ], [ 0, %671 ], [ %673, %.lr.ph.i711 ]
  %675 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv.next857
  store i32 %.0.lcssa.i710.sink, ptr %675, align 4, !tbaa !125
  %676 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv858
  %677 = load i32, ptr %676, align 4, !tbaa !125
  %678 = icmp slt i32 %677, 1
  br i1 %678, label %opj_int_floorlog2.exit719, label %679

679:                                              ; preds = %opj_int_floorlog2.exit714
  %.not744 = icmp eq i32 %677, 1
  br i1 %.not744, label %opj_int_floorlog2.exit719, label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %679, %.lr.ph.i716
  %.06.i717 = phi i32 [ %681, %.lr.ph.i716 ], [ 0, %679 ]
  %.045.i718 = phi i32 [ %680, %.lr.ph.i716 ], [ %677, %679 ]
  %680 = lshr i32 %.045.i718, 1
  %681 = add nuw nsw i32 %.06.i717, 1
  %682 = icmp samesign ugt i32 %.045.i718, 3
  br i1 %682, label %.lr.ph.i716, label %opj_int_floorlog2.exit719, !llvm.loop !54

683:                                              ; preds = %663
  %684 = add nsw i32 %664, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %433, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !125
  %688 = trunc nuw nsw i64 %indvars.iv858 to i32
  %689 = sub nsw i32 %688, %684
  %690 = ashr i32 %687, %689
  %691 = getelementptr inbounds [4 x i8], ptr %434, i64 %685
  %692 = load i32, ptr %691, align 4, !tbaa !125
  %693 = ashr i32 %692, %689
  %694 = icmp slt i32 %690, 1
  br i1 %694, label %opj_int_floorlog2.exit724, label %695

695:                                              ; preds = %683
  %.not741 = icmp eq i32 %690, 1
  br i1 %.not741, label %opj_int_floorlog2.exit724, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %695, %.lr.ph.i721
  %.06.i722 = phi i32 [ %697, %.lr.ph.i721 ], [ 0, %695 ]
  %.045.i723 = phi i32 [ %696, %.lr.ph.i721 ], [ %690, %695 ]
  %696 = lshr i32 %.045.i723, 1
  %697 = add nuw nsw i32 %.06.i722, 1
  %698 = icmp samesign ugt i32 %.045.i723, 3
  br i1 %698, label %.lr.ph.i721, label %opj_int_floorlog2.exit724, !llvm.loop !54

opj_int_floorlog2.exit724:                        ; preds = %.lr.ph.i721, %695, %683
  %.0.lcssa.i720.sink = phi i32 [ 1, %683 ], [ 0, %695 ], [ %697, %.lr.ph.i721 ]
  %699 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv.next857
  store i32 %.0.lcssa.i720.sink, ptr %699, align 4, !tbaa !125
  %700 = icmp slt i32 %693, 1
  br i1 %700, label %opj_int_floorlog2.exit719, label %701

701:                                              ; preds = %opj_int_floorlog2.exit724
  %.not742 = icmp eq i32 %693, 1
  br i1 %.not742, label %opj_int_floorlog2.exit719, label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %701, %.lr.ph.i726
  %.06.i727 = phi i32 [ %703, %.lr.ph.i726 ], [ 0, %701 ]
  %.045.i728 = phi i32 [ %702, %.lr.ph.i726 ], [ %693, %701 ]
  %702 = lshr i32 %.045.i728, 1
  %703 = add nuw nsw i32 %.06.i727, 1
  %704 = icmp samesign ugt i32 %.045.i728, 3
  br i1 %704, label %.lr.ph.i726, label %opj_int_floorlog2.exit719, !llvm.loop !54

opj_int_floorlog2.exit719:                        ; preds = %.lr.ph.i726, %.lr.ph.i716, %701, %opj_int_floorlog2.exit724, %679, %opj_int_floorlog2.exit714
  %.sink = phi i32 [ %681, %.lr.ph.i716 ], [ 1, %opj_int_floorlog2.exit724 ], [ 1, %opj_int_floorlog2.exit714 ], [ 0, %679 ], [ 0, %701 ], [ %703, %.lr.ph.i726 ]
  %705 = getelementptr inbounds nuw [4 x i8], ptr %658, i64 %indvars.iv.next857
  store i32 %.sink, ptr %705, align 4, !tbaa !125
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next859, %659
  br i1 %exitcond864.not, label %.loopexit, label %663, !llvm.loop !145

706:                                              ; preds = %.lr.ph800, %706
  %indvars.iv865 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next866, %706 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv865
  store i32 15, ptr %707, align 4, !tbaa !125
  %708 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %indvars.iv865
  store i32 15, ptr %708, align 4, !tbaa !125
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %709 = icmp samesign ult i64 %indvars.iv.next866, %662
  br i1 %709, label %706, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %opj_int_floorlog2.exit719, %706, %.preheader747, %.preheader
  %710 = load ptr, ptr %427, align 8, !tbaa !72
  %711 = getelementptr inbounds nuw [64 x i8], ptr %710, i64 %indvars.iv868
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load i32, ptr %712, align 8, !tbaa !76
  call void @opj_dwt_calc_explicit_stepsizes(ptr noundef nonnull %622, i32 noundef %713) #21
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %714 = load i32, ptr %65, align 8, !tbaa !58
  %715 = zext i32 %714 to i64
  %716 = icmp samesign ult i64 %indvars.iv.next869, %715
  br i1 %716, label %.lr.ph803, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.loopexit, %603, %.loopexit749
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %717 = load i32, ptr %69, align 8, !tbaa !36
  %718 = load i32, ptr %70, align 4, !tbaa !35
  %719 = mul i32 %718, %717
  %720 = zext i32 %719 to i64
  %721 = icmp samesign ult i64 %indvars.iv.next872, %720
  br i1 %721, label %437, label %._crit_edge806, !llvm.loop !148

._crit_edge806:                                   ; preds = %.critedge, %.preheader751
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 18704
  %723 = load ptr, ptr %722, align 8, !tbaa !121
  %.not662 = icmp eq ptr %723, null
  br i1 %.not662, label %.critedge694, label %724

724:                                              ; preds = %._crit_edge806
  call void @opj_free(ptr noundef nonnull %723) #21
  store ptr null, ptr %722, align 8, !tbaa !121
  br label %.critedge694

.critedge694:                                     ; preds = %509, %.thread734, %.thread733, %527, %544, %551, %565, %539, %579, %557, %._crit_edge806, %724, %4, %435, %387, %362, %357, %338, %62, %58, %52, %43, %39, %30, %25, %19, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %19 ], [ 0, %25 ], [ 0, %30 ], [ 0, %39 ], [ 0, %43 ], [ 0, %52 ], [ 0, %58 ], [ 0, %62 ], [ 0, %357 ], [ 0, %362 ], [ 0, %387 ], [ 1, %._crit_edge806 ], [ 0, %4 ], [ 0, %435 ], [ 0, %338 ], [ 0, %.thread734 ], [ 0, %.thread733 ], [ 1, %724 ], [ 0, %557 ], [ 0, %579 ], [ 0, %539 ], [ 0, %565 ], [ 0, %551 ], [ 0, %544 ], [ 0, %527 ], [ 0, %509 ]
  ret i32 %.0
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @opj_j2k_set_cinema_parameters(ptr noundef nonnull initializes((0, 20), (5604, 5624), (18188, 18204), (18696, 18698)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  store i32 0, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18697
  store i8 67, ptr %6, align 1, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18696
  store i8 1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18188
  store i32 0, ptr %10, align 4, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18192
  store i32 0, ptr %11, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 32, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 32, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %14, align 4, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  store i32 -1, ptr %15, align 4, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18196
  store i32 1, ptr %16, align 4, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18200
  store i32 1, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 1, ptr %18, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4796
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load float, ptr %26, align 4, !tbaa !67
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.110, i32 noundef %20, double noundef %28) #21
  %30 = load i32, ptr %19, align 4, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %23, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load float, ptr %33, align 4, !tbaa !67
  store float %34, ptr %23, align 8, !tbaa !67
  store i32 1, ptr %19, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %22, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %37 = load i16, ptr %36, align 4, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  switch i16 %37, label %._crit_edge [
    i16 3, label %38
    i16 4, label %40
  ]

38:                                               ; preds = %35
  %39 = icmp sgt i32 %.pre, 6
  br i1 %39, label %.thread93.sink.split, label %._crit_edge

40:                                               ; preds = %35
  %41 = icmp slt i32 %.pre, 2
  br i1 %41, label %.thread92, label %47

.thread92:                                        ; preds = %40
  %42 = add nsw i32 %.pre, 1
  %43 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.112, i32 noundef %42) #21
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !103
  br label %60

47:                                               ; preds = %40
  %48 = icmp samesign ugt i32 %.pre, 7
  br i1 %48, label %.thread93.sink.split, label %.thread93

.thread93.sink.split:                             ; preds = %47, %38
  %.str.111.sink = phi ptr [ @.str.111, %38 ], [ @.str.113, %47 ]
  %.sink94 = phi i32 [ 6, %38 ], [ 7, %47 ]
  %49 = add nuw nsw i32 %.pre, 1
  %50 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %.str.111.sink, i32 noundef %49) #21
  store i32 %.sink94, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %.thread93

.thread93:                                        ; preds = %.thread93.sink.split, %47
  %.ph = phi i32 [ %.pre, %47 ], [ %.sink94, %.thread93.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !103
  %54 = add nsw i32 %.ph, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  store i32 %54, ptr %55, align 4, !tbaa !144
  br label %.lr.ph

._crit_edge:                                      ; preds = %35, %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !103
  %59 = icmp eq i32 %.pre, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %.thread92, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  store i32 1, ptr %61, align 4, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  store i32 128, ptr %62, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5764
  store i32 128, ptr %63, align 4, !tbaa !125
  br label %.loopexit

64:                                               ; preds = %._crit_edge
  %65 = add i32 %.pre, -1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  store i32 %65, ptr %66, align 4, !tbaa !144
  %67 = icmp sgt i32 %.pre, 1
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread93, %64
  %68 = phi i32 [ %54, %.thread93 ], [ %65, %64 ]
  %69 = phi i32 [ %.ph, %.thread93 ], [ %.pre, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5764
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  store i32 256, ptr %73, align 4, !tbaa !125
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  store i32 256, ptr %74, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !153

.loopexit:                                        ; preds = %72, %64, %60
  %75 = phi i32 [ 1, %60 ], [ %.pre, %64 ], [ %69, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %76, align 4, !tbaa !105
  %77 = load i16, ptr %36, align 4, !tbaa !61
  %78 = icmp eq i16 %77, 4
  br i1 %78, label %79, label %95

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %81, align 4, !tbaa !110
  store i32 0, ptr %80, align 4, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %82, align 4, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %83, align 4, !tbaa !114
  %84 = add nsw i32 %75, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %84, ptr %85, align 4, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 3, ptr %86, align 4, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4, ptr %87, align 4, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %89, align 4, !tbaa !110
  store i32 %84, ptr %88, align 4, !tbaa !113
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %90, align 4, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %91, align 4, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %75, ptr %92, align 4, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 3, ptr %93, align 4, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 4, ptr %94, align 4, !tbaa !117
  br label %95

95:                                               ; preds = %.loopexit, %79
  %.sink = phi i32 [ 2, %79 ], [ 0, %.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i32 %.sink, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %97, align 4, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 18712
  %99 = load i32, ptr %98, align 8, !tbaa !63
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store i32 1302083, ptr %98, align 8, !tbaa !63
  %102 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.114) #21
  br label %107

103:                                              ; preds = %95
  %104 = icmp samesign ugt i32 %99, 1302083
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.115) #21
  store i32 1302083, ptr %98, align 8, !tbaa !63
  br label %107

107:                                              ; preds = %103, %105, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 18688
  %109 = load i32, ptr %108, align 8, !tbaa !64
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  store i32 1041666, ptr %108, align 8, !tbaa !64
  %112 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.116) #21
  br label %117

113:                                              ; preds = %107
  %114 = icmp samesign ugt i32 %109, 1041666
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.117) #21
  store i32 1041666, ptr %108, align 8, !tbaa !64
  br label %117

117:                                              ; preds = %113, %115, %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !73
  %124 = mul i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = mul i32 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = mul i32 %127, %129
  %131 = uitofp i32 %130 to float
  %132 = load i32, ptr %98, align 8, !tbaa !63
  %133 = shl i32 %132, 3
  %134 = load i32, ptr %121, align 8, !tbaa !77
  %135 = mul i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = mul i32 %135, %137
  %139 = uitofp i32 %138 to float
  %140 = fdiv float %131, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store float %140, ptr %141, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_is_cinema_compliant(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.118, i32 noundef %7) #21
  br label %47

12:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %13 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp ne i32 %15, 12
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = or i32 %19, %17
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %25, label %21

21:                                               ; preds = %12
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.opj_j2k_is_imf_compliant.signed_str, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @__const.opj_j2k_is_imf_compliant.unsigned_str, i64 9, i1 false)
  %.not31 = icmp eq i32 %19, 0
  %23 = select i1 %.not31, ptr %5, ptr %4
  %24 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.119, i32 noundef %22, i32 noundef %15, ptr noundef nonnull %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

25:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %12, !llvm.loop !154

26:                                               ; preds = %25
  switch i16 %1, label %47 [
    i16 3, label %27
    i16 4, label %37
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = icmp ugt i32 %29, 2048
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp ugt i32 %32, 1080
  %34 = or i1 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.120, i32 noundef %29, i32 noundef %32) #21
  br label %47

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = icmp ugt i32 %39, 4096
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = icmp ugt i32 %42, 2160
  %44 = or i1 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.121, i32 noundef %39, i32 noundef %42) #21
  br label %47

47:                                               ; preds = %27, %37, %26, %45, %35, %21, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %21 ], [ 0, %45 ], [ 0, %35 ], [ 1, %26 ], [ 1, %37 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @opj_j2k_set_imf_parameters(ptr noundef nonnull captures(none) initializes((18696, 18698)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %4 = load i16, ptr %3, align 4, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp eq i32 %6, 64
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 32, ptr %5, align 4, !tbaa !52
  store i32 32, ptr %9, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18697
  store i8 67, ptr %14, align 1, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18696
  store i8 1, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 4, ptr %16, align 4, !tbaa !105
  br label %20

20:                                               ; preds = %19, %13
  %21 = add i16 %4, -1024
  %or.cond5 = icmp ult i16 %21, 768
  br i1 %or.cond5, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 1, ptr %23, align 8, !tbaa !137
  br label %24

24:                                               ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %.loopexit5

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 8, !tbaa !155
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.loopexit5

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit5

35:                                               ; preds = %31
  %36 = load i32, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in.i = select i1 %.not.i, ptr %38, ptr %37
  %39 = load i32, ptr %.in.i, align 4, !tbaa !125
  %40 = zext i16 %4 to i32
  %41 = add nsw i32 %40, -1024
  %42 = lshr i32 %41, 8
  switch i32 %42, label %opj_j2k_get_imf_max_NL.exit [
    i32 0, label %58
    i32 5, label %53
    i32 4, label %47
    i32 3, label %43
  ]

43:                                               ; preds = %35
  %44 = icmp ugt i32 %39, 2047
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i32 %39, 1023
  br i1 %46, label %58, label %opj_j2k_get_imf_max_NL.exit

47:                                               ; preds = %35
  %48 = icmp ugt i32 %39, 4095
  br i1 %48, label %opj_j2k_get_imf_max_NL.exit, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ugt i32 %39, 2047
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ugt i32 %39, 1023
  br i1 %52, label %58, label %opj_j2k_get_imf_max_NL.exit

53:                                               ; preds = %35
  %or.cond.not = icmp ult i32 %39, 4096
  br i1 %or.cond.not, label %54, label %opj_j2k_get_imf_max_NL.exit

54:                                               ; preds = %53
  %55 = icmp samesign ugt i32 %39, 2047
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ugt i32 %39, 1023
  br i1 %57, label %58, label %opj_j2k_get_imf_max_NL.exit

58:                                               ; preds = %56, %51, %49, %45, %43, %35, %54
  %.0.i.ph.ph = phi i32 [ 6, %54 ], [ 6, %35 ], [ 6, %43 ], [ 5, %45 ], [ 6, %49 ], [ 5, %51 ], [ 5, %56 ]
  store i32 %.0.i.ph.ph, ptr %25, align 8, !tbaa !49
  br label %opj_j2k_get_imf_max_NL.exit

opj_j2k_get_imf_max_NL.exit:                      ; preds = %53, %47, %56, %51, %45, %35, %58
  %.pr = phi i32 [ 6, %53 ], [ 6, %47 ], [ 6, %56 ], [ 6, %51 ], [ 6, %45 ], [ 6, %35 ], [ %.0.i.ph.ph, %58 ]
  br i1 %.not.i, label %.lr.ph, label %.loopexit5

.lr.ph:                                           ; preds = %opj_j2k_get_imf_max_NL.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %38, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %.lr.ph, %.backedge
  %62 = phi i32 [ %.pr, %.lr.ph ], [ %63, %.backedge ]
  %63 = add nsw i32 %62, -1
  %64 = shl nuw i32 1, %63
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %.backedge, label %67

.backedge:                                        ; preds = %67, %61
  store i32 %63, ptr %25, align 8, !tbaa !49
  %66 = icmp samesign ugt i32 %62, 1
  br i1 %66, label %61, label %.loopexit5, !llvm.loop !157

67:                                               ; preds = %61
  %68 = load i32, ptr %59, align 4, !tbaa !92
  %69 = icmp ult i32 %68, %64
  br i1 %69, label %.backedge, label %.loopexit5

.loopexit5:                                       ; preds = %.backedge, %67, %opj_j2k_get_imf_max_NL.exit, %31, %28, %24
  %70 = phi i32 [ 6, %28 ], [ %26, %24 ], [ %.pr, %opj_j2k_get_imf_max_NL.exit ], [ 6, %31 ], [ %63, %.backedge ], [ %62, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !103
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %.loopexit5
  store i32 1, ptr %71, align 8, !tbaa !103
  %75 = icmp eq i32 %70, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  store i32 1, ptr %77, align 4, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  store i32 128, ptr %78, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5764
  store i32 128, ptr %79, align 4, !tbaa !125
  br label %.loopexit

80:                                               ; preds = %74
  %81 = add i32 %70, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  store i32 %81, ptr %82, align 4, !tbaa !144
  %83 = icmp sgt i32 %70, 1
  br i1 %83, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5764
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %86

86:                                               ; preds = %.lr.ph8, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  store i32 256, ptr %87, align 4, !tbaa !125
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  store i32 256, ptr %88, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !158

.loopexit:                                        ; preds = %86, %80, %76, %.loopexit5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_is_imf_compliant(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %7 = load i16, ptr %6, align 4, !tbaa !61
  %8 = and i16 %7, -256
  %9 = and i16 %7, 15
  %10 = lshr i16 %7, 4
  %11 = and i16 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = add nsw i32 %13, -1
  %15 = load i32, ptr %0, align 8, !tbaa !90
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in = select i1 %.not, ptr %17, ptr %16
  %18 = load i32, ptr %.in, align 4, !tbaa !125
  %19 = zext nneg i16 %9 to i32
  %20 = icmp samesign ugt i16 %9, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.122, i32 noundef %19) #21
  br label %32

23:                                               ; preds = %3
  %24 = zext nneg i16 %9 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr @tabMaxSubLevelFromMainLevel, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !159
  %27 = icmp ugt i16 %11, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = zext nneg i16 %26 to i32
  %30 = zext nneg i16 %11 to i32
  %31 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %29, i32 noundef %19, i32 noundef %30) #21
  br label %32

32:                                               ; preds = %23, %28, %21
  %.0265 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 1, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = icmp ugt i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.124, i32 noundef %34) #21
  br label %38

38:                                               ; preds = %36, %32
  %.1 = phi i32 [ 0, %36 ], [ %.0265, %32 ]
  %39 = load i32, ptr %1, align 8, !tbaa !155
  %.not286 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !156
  br i1 %.not286, label %44, label %._crit_edge342

._crit_edge342:                                   ; preds = %38
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %38
  %.not287 = icmp eq i32 %41, 0
  br i1 %.not287, label %48, label %45

45:                                               ; preds = %._crit_edge342, %44
  %46 = phi i32 [ %43, %._crit_edge342 ], [ 1, %44 ]
  %47 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.125, i32 noundef %39, i32 noundef %46) #21
  br label %48

48:                                               ; preds = %45, %44
  %.2 = phi i32 [ 0, %45 ], [ %.1, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %.not288 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %.not289 = icmp eq i32 %52, 0
  %or.cond383 = select i1 %.not288, i1 %.not289, i1 false
  br i1 %or.cond383, label %54, label %._crit_edge343

._crit_edge343:                                   ; preds = %48
  %53 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.126, i32 noundef %50, i32 noundef %52) #21
  br label %54

54:                                               ; preds = %48, %._crit_edge343
  %.3 = phi i32 [ 0, %._crit_edge343 ], [ %.2, %48 ]
  %55 = load i32, ptr %0, align 8, !tbaa !90
  %.not290 = icmp eq i32 %55, 0
  br i1 %.not290, label %77, label %56

56:                                               ; preds = %54
  %57 = and i16 %7, -512
  %or.cond = icmp eq i16 %57, 1024
  %58 = icmp eq i16 %8, 1536
  %or.cond5 = or i1 %or.cond, %58
  %59 = load i32, ptr %16, align 4, !tbaa !81
  %60 = load i32, ptr %17, align 8, !tbaa !91
  %61 = icmp ult i32 %59, %60
  br i1 %or.cond5, label %62, label %65

62:                                               ; preds = %56
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre351 = load i32, ptr %.phi.trans.insert350, align 8, !tbaa !83
  %.phi.trans.insert352 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre353 = load i32, ptr %.phi.trans.insert352, align 4, !tbaa !92
  %63 = icmp ult i32 %.pre351, %.pre353
  %or.cond384 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond384, label %._crit_edge349, label %77

._crit_edge349:                                   ; preds = %62
  %64 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.127, i32 noundef %59, i32 noundef %.pre351, i32 noundef %60, i32 noundef %.pre353) #21
  br label %77

65:                                               ; preds = %56
  br i1 %61, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %.not292 = icmp ult i32 %68, %70
  br i1 %.not292, label %71, label %77

71:                                               ; preds = %66, %65
  %72 = icmp eq i32 %59, 1024
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !83
  %75 = icmp eq i32 %74, 1024
  %or.cond385 = select i1 %72, i1 %75, i1 false
  br i1 %or.cond385, label %77, label %._crit_edge346

._crit_edge346:                                   ; preds = %71
  %76 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.128, i32 noundef %59, i32 noundef %74) #21
  br label %77

77:                                               ; preds = %71, %62, %._crit_edge349, %._crit_edge346, %66, %54
  %.4 = phi i32 [ 0, %._crit_edge349 ], [ %.3, %62 ], [ %.3, %66 ], [ %.3, %71 ], [ %.3, %54 ], [ 0, %._crit_edge346 ]
  %78 = load i32, ptr %33, align 8, !tbaa !58
  %.not333 = icmp eq i32 %78, 0
  br i1 %.not333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %82

.preheader322:                                    ; preds = %99
  %80 = icmp eq i32 %100, 0
  br i1 %80, label %._crit_edge, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader322
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %103

82:                                               ; preds = %.lr.ph, %99
  %83 = phi i32 [ %78, %.lr.ph ], [ %100, %99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.5324 = phi i32 [ %.4, %.lr.ph ], [ %.6, %99 ]
  %84 = load ptr, ptr %79, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw [64 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !76
  %88 = add i32 %87, -8
  %or.cond314 = icmp ult i32 %88, 9
  br i1 %or.cond314, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !129
  %.not312 = icmp eq i32 %91, 0
  br i1 %.not312, label %99, label %92

92:                                               ; preds = %89, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.opj_j2k_is_imf_compliant.signed_str, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @__const.opj_j2k_is_imf_compliant.unsigned_str, i64 9, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !129
  %.not313 = icmp eq i32 %94, 0
  %95 = select i1 %.not313, ptr %5, ptr %4
  %96 = load i32, ptr %86, align 8, !tbaa !76
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.129, i32 noundef %97, i32 noundef %96, ptr noundef nonnull %95) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre354 = load i32, ptr %33, align 8, !tbaa !58
  br label %99

99:                                               ; preds = %89, %92
  %100 = phi i32 [ %.pre354, %92 ], [ %83, %89 ]
  %.6 = phi i32 [ 0, %92 ], [ %.5324, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %82, label %.preheader322, !llvm.loop !160

103:                                              ; preds = %.lr.ph327, %135
  %indvars.iv336 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next337, %135 ]
  %.7326 = phi i32 [ %.6, %.lr.ph327 ], [ %.11, %135 ]
  %104 = trunc nuw i64 %indvars.iv336 to i32
  switch i32 %104, label %116 [
    i32 0, label %105
    i32 1, label %110
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %81, align 8, !tbaa !72
  %107 = load i32, ptr %106, align 8, !tbaa !77
  %.not307 = icmp eq i32 %107, 1
  br i1 %.not307, label %.thread320, label %108

108:                                              ; preds = %105
  %109 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.130, i32 noundef %107) #21
  br label %.thread320

110:                                              ; preds = %103
  %111 = load ptr, ptr %81, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !77
  %.off = add i32 %113, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread320, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.131, i32 noundef %113) #21
  br label %.thread320

116:                                              ; preds = %103
  %117 = icmp samesign ugt i64 %indvars.iv336, 1
  br i1 %117, label %118, label %.thread320

118:                                              ; preds = %116
  %119 = load ptr, ptr %81, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw [64 x i8], ptr %119, i64 %indvars.iv336
  %121 = load i32, ptr %120, align 8, !tbaa !77
  %122 = getelementptr [64 x i8], ptr %119, i64 %indvars.iv336
  %123 = getelementptr i8, ptr %122, i64 -64
  %124 = load i32, ptr %123, align 8, !tbaa !77
  %.not310 = icmp eq i32 %121, %124
  br i1 %.not310, label %.thread320, label %125

125:                                              ; preds = %118
  %126 = trunc nuw i64 %indvars.iv336 to i32
  %127 = add nuw i32 %126, 1
  %128 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.132, i32 noundef %127, i32 noundef %121, i32 noundef %124) #21
  br label %.thread320

.thread320:                                       ; preds = %105, %108, %114, %110, %125, %118, %116
  %.10 = phi i32 [ 0, %125 ], [ %.7326, %118 ], [ %.7326, %116 ], [ 0, %114 ], [ %.7326, %110 ], [ %.7326, %105 ], [ 0, %108 ]
  %129 = load ptr, ptr %81, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw [64 x i8], ptr %129, i64 %indvars.iv336
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !78
  %.not311 = icmp eq i32 %132, 1
  br i1 %.not311, label %135, label %133

133:                                              ; preds = %.thread320
  %134 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %132, i32 noundef %104) #21
  br label %135

135:                                              ; preds = %.thread320, %133
  %.11 = phi i32 [ 0, %133 ], [ %.10, %.thread320 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %136 = load i32, ptr %33, align 8, !tbaa !58
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next337, %137
  br i1 %138, label %103, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %135, %77, %.preheader322
  %.7.lcssa = phi i32 [ %.6, %.preheader322 ], [ %.4, %77 ], [ %.11, %135 ]
  %139 = zext i16 %7 to i32
  %140 = add nsw i32 %139, -1024
  %141 = lshr i32 %140, 8
  switch i32 %141, label %.loopexit [
    i32 0, label %142
    i32 3, label %142
    i32 1, label %154
    i32 4, label %154
    i32 2, label %166
    i32 5, label %166
  ]

142:                                              ; preds = %._crit_edge, %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !73
  %147 = icmp ugt i32 %146, 2048
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %150 = icmp ugt i32 %149, 1556
  %151 = or i1 %147, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %142
  %153 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.134, i32 noundef %146, i32 noundef %149) #21
  br label %178

154:                                              ; preds = %._crit_edge, %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !73
  %159 = icmp ugt i32 %158, 4096
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !75
  %162 = icmp ugt i32 %161, 3112
  %163 = or i1 %159, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %158, i32 noundef %161) #21
  br label %178

166:                                              ; preds = %._crit_edge, %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !73
  %171 = icmp ugt i32 %170, 8192
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !75
  %174 = icmp ugt i32 %173, 6224
  %175 = or i1 %171, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %170, i32 noundef %173) #21
  br label %178

178:                                              ; preds = %166, %176, %154, %164, %142, %152
  %.12 = phi i32 [ 0, %152 ], [ %.7.lcssa, %142 ], [ 0, %164 ], [ %.7.lcssa, %154 ], [ 0, %176 ], [ %.7.lcssa, %166 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  %180 = load i32, ptr %179, align 4, !tbaa !141
  %.not293 = icmp eq i32 %180, -1
  br i1 %.not293, label %183, label %181

181:                                              ; preds = %178
  %182 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.137) #21
  br label %183

183:                                              ; preds = %181, %178
  %.13 = phi i32 [ 0, %181 ], [ %.12, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  %185 = load i32, ptr %184, align 4, !tbaa !52
  %.not294 = icmp eq i32 %185, 32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  %187 = load i32, ptr %186, align 8, !tbaa !53
  %.not295 = icmp eq i32 %187, 32
  %or.cond386 = select i1 %.not294, i1 %.not295, i1 false
  br i1 %or.cond386, label %189, label %._crit_edge355

._crit_edge355:                                   ; preds = %183
  %188 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.138, i32 noundef %185, i32 noundef %187) #21
  br label %189

189:                                              ; preds = %183, %._crit_edge355
  %.14 = phi i32 [ 0, %._crit_edge355 ], [ %.13, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %191 = load i32, ptr %190, align 4, !tbaa !105
  %.not296 = icmp eq i32 %191, 4
  br i1 %.not296, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %191) #21
  br label %194

194:                                              ; preds = %192, %189
  %.15 = phi i32 [ 0, %192 ], [ %.14, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %196 = load i32, ptr %195, align 8, !tbaa !109
  %.not297 = icmp eq i32 %196, 0
  br i1 %.not297, label %199, label %197

197:                                              ; preds = %194
  %198 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.140, i32 noundef %196) #21
  br label %199

199:                                              ; preds = %197, %194
  %.16 = phi i32 [ 0, %197 ], [ %.15, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  %201 = load i32, ptr %200, align 4, !tbaa !135
  %.not298 = icmp eq i32 %201, 0
  br i1 %.not298, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef %201) #21
  br label %204

204:                                              ; preds = %202, %199
  %.17 = phi i32 [ 0, %202 ], [ %.16, %199 ]
  %205 = and i16 %7, -512
  %or.cond14 = icmp eq i16 %205, 1024
  %206 = icmp eq i16 %8, 1536
  %or.cond17 = or i1 %or.cond14, %206
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %208 = load i32, ptr %207, align 8, !tbaa !137
  br i1 %or.cond17, label %209, label %210

209:                                              ; preds = %204
  %.not300 = icmp eq i32 %208, 1
  br i1 %.not300, label %212, label %.sink.split

210:                                              ; preds = %204
  %.not299 = icmp eq i32 %208, 0
  br i1 %.not299, label %212, label %.sink.split

.sink.split:                                      ; preds = %210, %209
  %.str.143.sink = phi ptr [ @.str.142, %209 ], [ @.str.143, %210 ]
  %211 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %.str.143.sink) #21
  br label %212

212:                                              ; preds = %.sink.split, %210, %209
  %.18 = phi i32 [ %.17, %210 ], [ %.17, %209 ], [ 0, %.sink.split ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4796
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %.not301 = icmp eq i32 %214, 1
  br i1 %.not301, label %217, label %215

215:                                              ; preds = %212
  %216 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.144, i32 noundef %214) #21
  br label %217

217:                                              ; preds = %215, %212
  %.19 = phi i32 [ 0, %215 ], [ %.18, %212 ]
  switch i32 %141, label %default.unreachable [
    i32 0, label %218
    i32 1, label %220
    i32 2, label %222
    i32 3, label %224
    i32 4, label %231
    i32 5, label %242
  ]

218:                                              ; preds = %217
  %219 = add i32 %13, -2
  %or.cond19 = icmp ult i32 %219, 5
  br i1 %or.cond19, label %258, label %.sink.split387

220:                                              ; preds = %217
  %221 = add i32 %13, -2
  %or.cond21 = icmp ult i32 %221, 6
  br i1 %or.cond21, label %258, label %.sink.split387

222:                                              ; preds = %217
  %223 = add i32 %13, -2
  %or.cond23 = icmp ult i32 %223, 7
  br i1 %or.cond23, label %258, label %.sink.split387

224:                                              ; preds = %217
  %225 = icmp ugt i32 %18, 2047
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = add i32 %13, -2
  %or.cond25 = icmp ult i32 %227, 5
  br i1 %or.cond25, label %258, label %.sink.split387

228:                                              ; preds = %224
  %229 = icmp samesign ult i32 %18, 1024
  %230 = add i32 %13, -2
  %or.cond27 = icmp ult i32 %230, 4
  %or.cond315 = select i1 %229, i1 true, i1 %or.cond27
  br i1 %or.cond315, label %258, label %.sink.split387

231:                                              ; preds = %217
  %232 = icmp ugt i32 %18, 4095
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = add i32 %13, -2
  %or.cond29 = icmp ult i32 %234, 6
  br i1 %or.cond29, label %258, label %.sink.split387

235:                                              ; preds = %231
  %236 = icmp samesign ugt i32 %18, 2047
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = add i32 %13, -2
  %or.cond31 = icmp ult i32 %238, 5
  br i1 %or.cond31, label %258, label %.sink.split387

239:                                              ; preds = %235
  %240 = icmp samesign ult i32 %18, 1024
  %241 = add i32 %13, -2
  %or.cond33 = icmp ult i32 %241, 4
  %or.cond316 = select i1 %240, i1 true, i1 %or.cond33
  br i1 %or.cond316, label %258, label %.sink.split387

242:                                              ; preds = %217
  %243 = icmp ugt i32 %18, 8191
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = add i32 %13, -2
  %or.cond35 = icmp ult i32 %245, 7
  br i1 %or.cond35, label %258, label %.sink.split387

246:                                              ; preds = %242
  %247 = icmp samesign ugt i32 %18, 4095
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = add i32 %13, -2
  %or.cond37 = icmp ult i32 %249, 6
  br i1 %or.cond37, label %258, label %.sink.split387

250:                                              ; preds = %246
  %251 = icmp samesign ugt i32 %18, 2047
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = add i32 %13, -2
  %or.cond39 = icmp ult i32 %253, 5
  br i1 %or.cond39, label %258, label %.sink.split387

254:                                              ; preds = %250
  %255 = icmp samesign ult i32 %18, 1024
  %256 = add i32 %13, -2
  %or.cond41 = icmp ult i32 %256, 4
  %or.cond317 = select i1 %255, i1 true, i1 %or.cond41
  br i1 %or.cond317, label %258, label %.sink.split387

default.unreachable:                              ; preds = %217
  unreachable

.sink.split387:                                   ; preds = %254, %252, %248, %244, %239, %237, %233, %228, %226, %222, %220, %218
  %.str.153.sink = phi ptr [ @.str.152, %239 ], [ @.str.154, %248 ], [ @.str.151, %252 ], [ @.str.153, %244 ], [ @.str.149, %228 ], [ @.str.151, %237 ], [ @.str.150, %233 ], [ @.str.147, %222 ], [ @.str.148, %226 ], [ @.str.146, %220 ], [ @.str.145, %218 ], [ @.str.152, %254 ]
  %257 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %.str.153.sink, i32 noundef %14) #21
  br label %258

258:                                              ; preds = %.sink.split387, %244, %252, %254, %248, %233, %239, %237, %226, %228, %222, %220, %218
  %.20 = phi i32 [ %.19, %233 ], [ %.19, %218 ], [ %.19, %239 ], [ %.19, %220 ], [ %.19, %237 ], [ %.19, %222 ], [ %.19, %244 ], [ %.19, %226 ], [ %.19, %252 ], [ %.19, %254 ], [ %.19, %248 ], [ %.19, %228 ], [ 0, %.sink.split387 ]
  %259 = load i32, ptr %12, align 8, !tbaa !49
  %260 = icmp eq i32 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 5628
  %262 = load i32, ptr %261, align 4, !tbaa !144
  br i1 %260, label %266, label %.preheader

.preheader:                                       ; preds = %258
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph331, label %.loopexit

.lr.ph331:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 5764
  br label %275

266:                                              ; preds = %258
  %.not304 = icmp eq i32 %262, 1
  br i1 %.not304, label %267, label %273

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  %269 = load i32, ptr %268, align 8, !tbaa !125
  %.not305 = icmp eq i32 %269, 128
  br i1 %.not305, label %270, label %273

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 5764
  %272 = load i32, ptr %271, align 4, !tbaa !125
  %.not306 = icmp eq i32 %272, 128
  br i1 %.not306, label %.loopexit, label %273

273:                                              ; preds = %270, %267, %266
  %274 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.155) #21
  br label %.loopexit

275:                                              ; preds = %.lr.ph331, %284
  %276 = phi i32 [ %262, %.lr.ph331 ], [ %285, %284 ]
  %indvars.iv339 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next340, %284 ]
  %.22329 = phi i32 [ %.20, %.lr.ph331 ], [ %.23, %284 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv339
  %278 = load i32, ptr %277, align 4, !tbaa !125
  %.not302 = icmp eq i32 %278, 256
  br i1 %.not302, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv339
  %281 = load i32, ptr %280, align 4, !tbaa !125
  %.not303 = icmp eq i32 %281, 256
  br i1 %.not303, label %284, label %282

282:                                              ; preds = %279, %275
  %283 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.155) #21
  %.pre358 = load i32, ptr %261, align 4, !tbaa !144
  br label %284

284:                                              ; preds = %279, %282
  %285 = phi i32 [ %.pre358, %282 ], [ %276, %279 ]
  %.23 = phi i32 [ 0, %282 ], [ %.22329, %279 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next340, %286
  br i1 %287, label %275, label %.loopexit, !llvm.loop !162

.loopexit:                                        ; preds = %284, %.preheader, %273, %270, %._crit_edge
  %.0264 = phi i32 [ 0, %._crit_edge ], [ 0, %273 ], [ %.20, %270 ], [ %.20, %.preheader ], [ %.23, %284 ]
  ret i32 %.0264
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare hidden ptr @opj_version() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @opj_j2k_check_poc_val(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 {
  %8 = mul i32 %4, %3
  %9 = zext i32 %8 to i64
  %10 = zext i32 %5 to i64
  %11 = mul nuw i64 %9, %10
  %12 = tail call ptr @opj_calloc(i64 noundef %11, i64 noundef 4) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader79

.preheader79:                                     ; preds = %7
  %.not114 = icmp eq i32 %2, 0
  br i1 %.not114, label %.preheader77, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader79
  %14 = add i32 %1, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %30

15:                                               ; preds = %7
  %16 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.156) #21
  br label %79

.preheader77:                                     ; preds = %.loopexit, %.preheader79
  %.not116 = icmp eq i32 %5, 0
  %.not117 = icmp eq i32 %3, 0
  %or.cond = or i1 %.not116, %.not117
  %.not118 = icmp eq i32 %4, 0
  %or.cond143 = or i1 %or.cond, %.not118
  br i1 %or.cond143, label %._crit_edge107.thread, label %.preheader76.us.us

.preheader76.us.us:                               ; preds = %.preheader77, %._crit_edge100.split.us.us.us
  %.1106.us.us = phi i32 [ %28, %._crit_edge100.split.us.us.us ], [ 0, %.preheader77 ]
  %.065105.us.us = phi i32 [ %23, %._crit_edge100.split.us.us.us ], [ 0, %.preheader77 ]
  %.173104.us.us = phi i32 [ %29, %._crit_edge100.split.us.us.us ], [ 0, %.preheader77 ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge95.us.us.us, %.preheader76.us.us
  %.299.us.us.us = phi i32 [ %.1106.us.us, %.preheader76.us.us ], [ %26, %._crit_edge95.us.us.us ]
  %.16698.us.us.us = phi i32 [ %.065105.us.us, %.preheader76.us.us ], [ %23, %._crit_edge95.us.us.us ]
  %.16997.us.us.us = phi i32 [ 0, %.preheader76.us.us ], [ %27, %._crit_edge95.us.us.us ]
  br label %17

17:                                               ; preds = %17, %.preheader.us.us.us
  %.393.us.us.us = phi i32 [ %.299.us.us.us, %.preheader.us.us.us ], [ %24, %17 ]
  %.26792.us.us.us = phi i32 [ %.16698.us.us.us, %.preheader.us.us.us ], [ %23, %17 ]
  %.17191.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %25, %17 ]
  %18 = zext i32 %.393.us.us.us to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = icmp ne i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = or i32 %.26792.us.us.us, %22
  %24 = add i32 %.393.us.us.us, 1
  %25 = add nuw i32 %.17191.us.us.us, 1
  %exitcond123.not = icmp eq i32 %25, %4
  br i1 %exitcond123.not, label %._crit_edge95.us.us.us, label %17, !llvm.loop !163

._crit_edge95.us.us.us:                           ; preds = %17
  %26 = add i32 %4, %.299.us.us.us
  %27 = add nuw i32 %.16997.us.us.us, 1
  %exitcond124.not = icmp eq i32 %27, %3
  br i1 %exitcond124.not, label %._crit_edge100.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !164

._crit_edge100.split.us.us.us:                    ; preds = %._crit_edge95.us.us.us
  %28 = add i32 %8, %.1106.us.us
  %29 = add nuw i32 %.173104.us.us, 1
  %exitcond125.not = icmp eq i32 %29, %5
  br i1 %exitcond125.not, label %._crit_edge107, label %.preheader76.us.us, !llvm.loop !165

30:                                               ; preds = %.lr.ph90, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %.loopexit ]
  %31 = getelementptr inbounds nuw [148 x i8], ptr %0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 4, !tbaa !110
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, ptr %31, align 4, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = tail call noundef i32 @llvm.umin.i32(i32 %38, i32 %3)
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %35
  %41 = mul i32 %36, %4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre = load i32, ptr %43, align 4, !tbaa !116
  br label %45

45:                                               ; preds = %.lr.ph88, %._crit_edge84
  %46 = phi i32 [ %38, %.lr.ph88 ], [ %69, %._crit_edge84 ]
  %47 = phi i32 [ %.pre, %.lr.ph88 ], [ %70, %._crit_edge84 ]
  %48 = phi i32 [ %.pre, %.lr.ph88 ], [ %71, %._crit_edge84 ]
  %.06486 = phi i32 [ %41, %.lr.ph88 ], [ %72, %._crit_edge84 ]
  %.06885 = phi i32 [ %36, %.lr.ph88 ], [ %73, %._crit_edge84 ]
  %49 = load i32, ptr %42, align 4, !tbaa !112
  %50 = tail call noundef i32 @llvm.umin.i32(i32 %48, i32 %4)
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.preheader78.preheader, label %._crit_edge84

.preheader78.preheader:                           ; preds = %45
  %52 = add i32 %49, %.06486
  %.pre126 = load i32, ptr %44, align 4, !tbaa !114
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.preheader, %._crit_edge
  %53 = phi i32 [ %63, %._crit_edge ], [ %47, %.preheader78.preheader ]
  %54 = phi i32 [ %64, %._crit_edge ], [ %.pre126, %.preheader78.preheader ]
  %.06383 = phi i32 [ %65, %._crit_edge ], [ %52, %.preheader78.preheader ]
  %.07082 = phi i32 [ %66, %._crit_edge ], [ %49, %.preheader78.preheader ]
  %55 = tail call noundef i32 @llvm.umin.i32(i32 %54, i32 %5)
  %.not115 = icmp eq i32 %55, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78, %.lr.ph
  %.081 = phi i32 [ %58, %.lr.ph ], [ %.06383, %.preheader78 ]
  %.07280 = phi i32 [ %59, %.lr.ph ], [ 0, %.preheader78 ]
  %56 = zext i32 %.081 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !125
  %58 = add i32 %.081, %8
  %59 = add nuw i32 %.07280, 1
  %60 = load i32, ptr %44, align 4, !tbaa !114
  %61 = tail call noundef i32 @llvm.umin.i32(i32 %60, i32 %5)
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !166

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre127 = load i32, ptr %43, align 4, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader78
  %63 = phi i32 [ %.pre127, %._crit_edge.loopexit ], [ %53, %.preheader78 ]
  %64 = phi i32 [ %60, %._crit_edge.loopexit ], [ %54, %.preheader78 ]
  %65 = add i32 %.06383, 1
  %66 = add nuw i32 %.07082, 1
  %67 = tail call noundef i32 @llvm.umin.i32(i32 %63, i32 %4)
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %.preheader78, label %._crit_edge84.loopexit, !llvm.loop !167

._crit_edge84.loopexit:                           ; preds = %._crit_edge
  %.pre128 = load i32, ptr %37, align 4, !tbaa !115
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %45
  %69 = phi i32 [ %.pre128, %._crit_edge84.loopexit ], [ %46, %45 ]
  %70 = phi i32 [ %63, %._crit_edge84.loopexit ], [ %47, %45 ]
  %71 = phi i32 [ %63, %._crit_edge84.loopexit ], [ %48, %45 ]
  %72 = add i32 %.06486, %4
  %73 = add nuw i32 %.06885, 1
  %74 = tail call noundef i32 @llvm.umin.i32(i32 %69, i32 %3)
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %45, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %._crit_edge84, %35, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader77, label %30, !llvm.loop !169

._crit_edge107:                                   ; preds = %._crit_edge100.split.us.us.us
  %76 = icmp eq i32 %23, 0
  br i1 %76, label %._crit_edge107.thread, label %77

77:                                               ; preds = %._crit_edge107
  %78 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.157) #21
  br label %._crit_edge107.thread

._crit_edge107.thread:                            ; preds = %.preheader77, %77, %._crit_edge107
  tail call void @opj_free(ptr noundef nonnull %12) #21
  br label %79

79:                                               ; preds = %._crit_edge107.thread, %15
  ret void
}

declare void @opj_free(ptr noundef) local_unnamed_addr #3

declare i32 @opj_matrix_inversion_f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @opj_calculate_norms(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_setup_mct_encoding(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %154

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5640
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not152 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %.pre170 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !170
  br i1 %.not152, label %._crit_edge169, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5668
  %10 = load i32, ptr %9, align 4, !tbaa !171
  %11 = icmp eq i32 %.pre170, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = add i32 %.pre170, 10
  store i32 %13, ptr %9, align 4, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call ptr @opj_realloc(ptr noundef %15, i64 noundef %17) #21
  %.not153.not = icmp eq ptr %18, null
  br i1 %.not153.not, label %.thread, label %20

.thread:                                          ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !172
  tail call void @opj_free(ptr noundef %19) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %154

20:                                               ; preds = %12
  store ptr %18, ptr %14, align 8, !tbaa !172
  %21 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !170
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !171
  %25 = sub i32 %24, %21
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %27, i1 false)
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %28

28:                                               ; preds = %20, %8
  %29 = phi i32 [ %.pre, %20 ], [ %.pre170, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %.not154 = icmp eq ptr %35, null
  br i1 %.not154, label %37, label %36

36:                                               ; preds = %28
  tail call void @opj_free(ptr noundef nonnull %35) #21
  store ptr null, ptr %34, align 8, !tbaa !173
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %38, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %39, align 4, !tbaa !176
  store i32 2, ptr %33, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = mul i32 %41, %41
  %43 = shl i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = tail call ptr @opj_malloc(i64 noundef %44) #21
  store ptr %45, ptr %34, align 8, !tbaa !173
  %.not155 = icmp eq ptr %45, null
  br i1 %.not155, label %154, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %33, align 8, !tbaa !177
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @j2k_mct_write_functions_from_float, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !178
  %51 = load ptr, ptr %6, align 8, !tbaa !123
  tail call void %50(ptr noundef %51, ptr noundef nonnull %45, i32 noundef %42) #21
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %43, ptr %52, align 8, !tbaa !179
  %53 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !170
  %54 = add i32 %53, 1
  store i32 %54, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %5, %46
  %55 = phi i32 [ %54, %46 ], [ %.pre170, %5 ]
  %.0137 = phi ptr [ %33, %46 ], [ null, %5 ]
  %.0131 = phi i32 [ 2, %46 ], [ 1, %5 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5668
  %58 = load i32, ptr %57, align 4, !tbaa !171
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %._crit_edge169
  %61 = add i32 %55, 10
  store i32 %61, ptr %57, align 4, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %63 = load ptr, ptr %62, align 8, !tbaa !172
  %64 = zext i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 5
  %66 = tail call ptr @opj_realloc(ptr noundef %63, i64 noundef %65) #21
  %.not156.not = icmp eq ptr %66, null
  br i1 %.not156.not, label %.thread162, label %68

.thread162:                                       ; preds = %60
  %67 = load ptr, ptr %62, align 8, !tbaa !172
  tail call void @opj_free(ptr noundef %67) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %154

68:                                               ; preds = %60
  store ptr %66, ptr %62, align 8, !tbaa !172
  %69 = load i32, ptr %56, align 8, !tbaa !170
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %70
  %72 = load i32, ptr %57, align 4, !tbaa !171
  %73 = sub i32 %72, %69
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %75, i1 false)
  %.not157 = icmp eq ptr %.0137, null
  %76 = getelementptr inbounds i8, ptr %71, i64 -32
  %spec.select = select i1 %.not157, ptr null, ptr %76
  %.pre171 = load i32, ptr %56, align 8, !tbaa !170
  br label %77

77:                                               ; preds = %68, %._crit_edge169
  %78 = phi i32 [ %.pre171, %68 ], [ %55, %._crit_edge169 ]
  %.1138 = phi ptr [ %spec.select, %68 ], [ %.0137, %._crit_edge169 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !173
  %.not158 = icmp eq ptr %84, null
  br i1 %.not158, label %86, label %85

85:                                               ; preds = %77
  tail call void @opj_free(ptr noundef nonnull %84) #21
  store ptr null, ptr %83, align 8, !tbaa !173
  br label %86

86:                                               ; preds = %85, %77
  %87 = add nuw nsw i32 %.0131, 1
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.0131, ptr %88, align 8, !tbaa !175
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 2, ptr %89, align 4, !tbaa !176
  store i32 2, ptr %82, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !58
  %92 = shl i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = tail call ptr @opj_malloc(i64 noundef %93) #21
  store ptr %94, ptr %83, align 8, !tbaa !173
  %.not159 = icmp eq ptr %94, null
  br i1 %.not159, label %154, label %95

95:                                               ; preds = %86
  %96 = zext i32 %91 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = tail call ptr @opj_malloc(i64 noundef %97) #21
  %.not160 = icmp eq ptr %98, null
  br i1 %.not160, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %83, align 8, !tbaa !173
  tail call void @opj_free(ptr noundef %100) #21
  store ptr null, ptr %83, align 8, !tbaa !173
  br label %154

101:                                              ; preds = %95
  %.not168 = icmp eq i32 %91, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0130167 = phi i32 [ %109, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0135166 = phi ptr [ %108, %.lr.ph ], [ %103, %.lr.ph.preheader ]
  %.0136165 = phi ptr [ %107, %.lr.ph ], [ %98, %.lr.ph.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %.0135166, i64 1076
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = sitofp i32 %105 to float
  %107 = getelementptr inbounds nuw i8, ptr %.0136165, i64 4
  store float %106, ptr %.0136165, align 4, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %.0135166, i64 1080
  %109 = add nuw i32 %.0130167, 1
  %exitcond.not = icmp eq i32 %109, %91
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %101
  %110 = load i32, ptr %82, align 8, !tbaa !177
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @j2k_mct_write_functions_from_float, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !178
  %114 = load ptr, ptr %83, align 8, !tbaa !173
  tail call void %113(ptr noundef nonnull %98, ptr noundef %114, i32 noundef %91) #21
  tail call void @opj_free(ptr noundef nonnull %98) #21
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %92, ptr %115, align 8, !tbaa !179
  %116 = load i32, ptr %56, align 8, !tbaa !170
  %117 = add i32 %116, 1
  store i32 %117, ptr %56, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5680
  %119 = load i32, ptr %118, align 8, !tbaa !181
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5684
  %121 = load i32, ptr %120, align 4, !tbaa !182
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %._crit_edge
  %124 = add i32 %119, 10
  store i32 %124, ptr %120, align 4, !tbaa !182
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = zext i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 5
  %129 = tail call ptr @opj_realloc(ptr noundef %126, i64 noundef %128) #21
  %.not161.not = icmp eq ptr %129, null
  br i1 %.not161.not, label %.thread164, label %131

.thread164:                                       ; preds = %123
  %130 = load ptr, ptr %125, align 8, !tbaa !183
  tail call void @opj_free(ptr noundef %130) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  br label %154

131:                                              ; preds = %123
  store ptr %129, ptr %125, align 8, !tbaa !183
  %132 = load i32, ptr %118, align 8, !tbaa !181
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %133
  %135 = load i32, ptr %120, align 4, !tbaa !182
  %136 = sub i32 %135, %132
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %134, i8 0, i64 %138, i1 false)
  %.pre172 = load i32, ptr %118, align 8, !tbaa !181
  br label %139

139:                                              ; preds = %131, %._crit_edge
  %140 = phi i32 [ %.pre172, %131 ], [ %119, %._crit_edge ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  %142 = load ptr, ptr %141, align 8, !tbaa !183
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.1138, ptr %145, align 8, !tbaa !184
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load i8, ptr %146, align 8
  %148 = or i8 %147, 1
  store i8 %148, ptr %146, align 8
  %149 = load i32, ptr %90, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !186
  store i32 %87, ptr %144, align 8, !tbaa !187
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %82, ptr %151, align 8, !tbaa !188
  %152 = load i32, ptr %118, align 8, !tbaa !181
  %153 = add i32 %152, 1
  store i32 %153, ptr %118, align 8, !tbaa !181
  br label %154

154:                                              ; preds = %.thread164, %.thread162, %.thread, %86, %37, %2, %139, %99
  %.0 = phi i32 [ 0, %.thread ], [ 1, %139 ], [ 0, %.thread164 ], [ 0, %99 ], [ 0, %37 ], [ 0, %.thread162 ], [ 1, %2 ], [ 0, %86 ]
  ret i32 %.0
}

declare void @opj_dwt_calc_explicit_stepsizes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @opj_j2k_end_decompress(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_read_header(ptr noundef %0, ptr noundef initializes((136, 144)) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @opj_image_create0() #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %5, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %9, ptr noundef nonnull @opj_j2k_build_decoder, ptr noundef %3) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %opj_j2k_setup_decoding_validation.exit.thread, label %opj_j2k_setup_decoding_validation.exit

opj_j2k_setup_decoding_validation.exit:           ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %11, ptr noundef nonnull @opj_j2k_decoding_validation, ptr noundef %3) #21
  %.not4.i.not = icmp eq i32 %12, 0
  br i1 %.not4.i.not, label %opj_j2k_setup_decoding_validation.exit.thread, label %14

opj_j2k_setup_decoding_validation.exit.thread:    ; preds = %7, %opj_j2k_setup_decoding_validation.exit
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %13) #21
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %55

14:                                               ; preds = %opj_j2k_setup_decoding_validation.exit
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %15) #21
  %17 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %15) #21
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not17.i, label %opj_j2k_exec.exit.thread, label %.lr.ph.i

opj_j2k_exec.exit.thread:                         ; preds = %14
  tail call void @opj_procedure_list_clear(ptr noundef %15) #21
  br label %29

.lr.ph.i:                                         ; preds = %14, %23
  %.016.i = phi i32 [ %26, %23 ], [ 0, %14 ]
  %.01215.i = phi ptr [ %25, %23 ], [ %17, %14 ]
  %.01314.i = phi i32 [ %24, %23 ], [ 1, %14 ]
  %.not.i32 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i32, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %.01215.i, align 8, !tbaa !178
  %20 = tail call i32 %19(ptr noundef %1, ptr noundef %0, ptr noundef %3) #21
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %.lr.ph.i
  %24 = phi i32 [ 0, %.lr.ph.i ], [ %22, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %26 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i, label %opj_j2k_exec.exit, label %.lr.ph.i, !llvm.loop !189

opj_j2k_exec.exit:                                ; preds = %23
  tail call void @opj_procedure_list_clear(ptr noundef %15) #21
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %27, label %29

27:                                               ; preds = %opj_j2k_exec.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %28) #21
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %55

29:                                               ; preds = %opj_j2k_exec.exit.thread, %opj_j2k_exec.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %31, ptr noundef nonnull @opj_j2k_read_header_procedure, ptr noundef %3) #21
  %.not.i33 = icmp eq i32 %32, 0
  br i1 %.not.i33, label %opj_j2k_setup_header_reading.exit.thread, label %opj_j2k_setup_header_reading.exit

opj_j2k_setup_header_reading.exit:                ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !33
  %34 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %33, ptr noundef nonnull @opj_j2k_copy_default_tcp_and_create_tcd, ptr noundef %3) #21
  %.not4.i34.not = icmp eq i32 %34, 0
  br i1 %.not4.i34.not, label %opj_j2k_setup_header_reading.exit.thread, label %36

opj_j2k_setup_header_reading.exit.thread:         ; preds = %29, %opj_j2k_setup_header_reading.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %35) #21
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %55

36:                                               ; preds = %opj_j2k_setup_header_reading.exit
  %37 = load ptr, ptr %30, align 8, !tbaa !33
  %38 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %37) #21
  %39 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %37) #21
  %.not17.i37 = icmp eq i32 %38, 0
  br i1 %.not17.i37, label %opj_j2k_exec.exit45.thread, label %.lr.ph.i38

opj_j2k_exec.exit45.thread:                       ; preds = %36
  tail call void @opj_procedure_list_clear(ptr noundef %37) #21
  br label %51

.lr.ph.i38:                                       ; preds = %36, %45
  %.016.i39 = phi i32 [ %48, %45 ], [ 0, %36 ]
  %.01215.i40 = phi ptr [ %47, %45 ], [ %39, %36 ]
  %.01314.i41 = phi i32 [ %46, %45 ], [ 1, %36 ]
  %.not.i42 = icmp eq i32 %.01314.i41, 0
  br i1 %.not.i42, label %45, label %40

40:                                               ; preds = %.lr.ph.i38
  %41 = load ptr, ptr %.01215.i40, align 8, !tbaa !178
  %42 = tail call i32 %41(ptr noundef %1, ptr noundef %0, ptr noundef %3) #21
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %.lr.ph.i38
  %46 = phi i32 [ 0, %.lr.ph.i38 ], [ %44, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i40, i64 8
  %48 = add nuw i32 %.016.i39, 1
  %exitcond.not.i43 = icmp eq i32 %48, %38
  br i1 %exitcond.not.i43, label %opj_j2k_exec.exit45, label %.lr.ph.i38, !llvm.loop !189

opj_j2k_exec.exit45:                              ; preds = %45
  tail call void @opj_procedure_list_clear(ptr noundef %37) #21
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %49, label %51

49:                                               ; preds = %opj_j2k_exec.exit45
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %50) #21
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %55

51:                                               ; preds = %opj_j2k_exec.exit45.thread, %opj_j2k_exec.exit45
  %52 = tail call ptr @opj_image_create0() #21
  store ptr %52, ptr %2, align 8, !tbaa !190
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @opj_copy_image_header(ptr noundef %54, ptr noundef nonnull %52) #21
  br label %55

55:                                               ; preds = %51, %4, %53, %49, %opj_j2k_setup_header_reading.exit.thread, %27, %opj_j2k_setup_decoding_validation.exit.thread
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %49 ], [ 0, %opj_j2k_setup_header_reading.exit.thread ], [ 0, %27 ], [ 0, %opj_j2k_setup_decoding_validation.exit.thread ], [ 0, %51 ]
  ret i32 %.0
}

declare ptr @opj_image_create0() local_unnamed_addr #3

declare hidden void @opj_image_destroy(ptr noundef) local_unnamed_addr #3

declare void @opj_copy_image_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @opj_j2k_tcp_destroy(ptr noundef captures(address_is_null) %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %opj_j2k_tcp_data_destroy.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %.preheader64

.preheader64:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %13
  %8 = phi i32 [ %14, %13 ], [ %7, %.preheader64 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader64 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @opj_free(ptr noundef nonnull %11) #21
  %.pre = load i32, ptr %6, align 8, !tbaa !192
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi i32 [ %8, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !193

._crit_edge.loopexit:                             ; preds = %13
  %.pre73 = load ptr, ptr %4, align 8, !tbaa !191
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader64
  %17 = phi ptr [ %.pre73, %._crit_edge.loopexit ], [ %5, %.preheader64 ]
  store i32 0, ptr %6, align 8, !tbaa !192
  tail call void @opj_free(ptr noundef %17) #21
  store ptr null, ptr %4, align 8, !tbaa !191
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %22, label %21

21:                                               ; preds = %18
  tail call void @opj_free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !194
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %26, label %25

25:                                               ; preds = %22
  tail call void @opj_free(ptr noundef nonnull %24) #21
  store ptr null, ptr %23, align 8, !tbaa !120
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5648
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %30, label %29

29:                                               ; preds = %26
  tail call void @opj_free(ptr noundef nonnull %28) #21
  store ptr null, ptr %27, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5640
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %.not58 = icmp eq ptr %32, null
  br i1 %.not58, label %34, label %33

33:                                               ; preds = %30
  tail call void @opj_free(ptr noundef nonnull %32) #21
  store ptr null, ptr %31, align 8, !tbaa !123
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5672
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %38, label %37

37:                                               ; preds = %34
  tail call void @opj_free(ptr noundef nonnull %36) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %.not60 = icmp eq ptr %40, null
  br i1 %.not60, label %53, label %.preheader

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader, %47
  %43 = phi i32 [ %48, %47 ], [ %42, %.preheader ]
  %.067 = phi i32 [ %50, %47 ], [ 0, %.preheader ]
  %.04366 = phi ptr [ %49, %47 ], [ %40, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.04366, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %.not62 = icmp eq ptr %45, null
  br i1 %.not62, label %47, label %46

46:                                               ; preds = %.lr.ph68
  tail call void @opj_free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8, !tbaa !173
  %.pre74 = load i32, ptr %41, align 8, !tbaa !170
  br label %47

47:                                               ; preds = %46, %.lr.ph68
  %48 = phi i32 [ %.pre74, %46 ], [ %43, %.lr.ph68 ]
  %49 = getelementptr inbounds nuw i8, ptr %.04366, i64 32
  %50 = add nuw i32 %.067, 1
  %51 = icmp ult i32 %50, %48
  br i1 %51, label %.lr.ph68, label %._crit_edge69.loopexit, !llvm.loop !195

._crit_edge69.loopexit:                           ; preds = %47
  %.pre75 = load ptr, ptr %39, align 8, !tbaa !172
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %.preheader
  %52 = phi ptr [ %.pre75, %._crit_edge69.loopexit ], [ %40, %.preheader ]
  tail call void @opj_free(ptr noundef %52) #21
  store ptr null, ptr %39, align 8, !tbaa !172
  br label %53

53:                                               ; preds = %._crit_edge69, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5632
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  %.not61 = icmp eq ptr %55, null
  br i1 %.not61, label %57, label %56

56:                                               ; preds = %53
  tail call void @opj_free(ptr noundef nonnull %55) #21
  store ptr null, ptr %54, align 8, !tbaa !124
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %opj_j2k_tcp_data_destroy.exit, label %60

60:                                               ; preds = %57
  tail call void @opj_free(ptr noundef nonnull %59) #21
  store ptr null, ptr %58, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store i32 0, ptr %61, align 8, !tbaa !197
  br label %opj_j2k_tcp_data_destroy.exit

opj_j2k_tcp_data_destroy.exit:                    ; preds = %60, %57, %1
  ret void
}

declare void @opj_tcd_destroy(ptr noundef) local_unnamed_addr #3

declare void @opj_procedure_list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @j2k_destroy_cstr_index(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %6, label %5

5:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8, !tbaa !198
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %43, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !204
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %37
  %11 = phi ptr [ %38, %37 ], [ %8, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %19, label %15

15:                                               ; preds = %.lr.ph
  tail call void @opj_free(ptr noundef nonnull %14) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %18, align 8, !tbaa !205
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %20 = phi ptr [ %16, %15 ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %28, label %24

24:                                               ; preds = %19
  tail call void @opj_free(ptr noundef nonnull %23) #21
  %25 = load ptr, ptr %7, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %25, %24 ], [ %20, %19 ]
  %30 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %37, label %33

33:                                               ; preds = %28
  tail call void @opj_free(ptr noundef nonnull %32) #21
  %34 = load ptr, ptr %7, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %36, align 8, !tbaa !210
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi ptr [ %29, %28 ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 4, !tbaa !204
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %37, %.preheader
  %42 = phi ptr [ %8, %.preheader ], [ %38, %37 ]
  tail call void @opj_free(ptr noundef nonnull %42) #21
  store ptr null, ptr %7, align 8, !tbaa !203
  br label %43

43:                                               ; preds = %._crit_edge, %6
  tail call void @opj_free(ptr noundef nonnull %0) #21
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_read_tile_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 65424, ptr %19, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4, !tbaa !213
  %25 = mul i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !12
  switch i32 %27, label %.critedge278 [
    i32 256, label %.thread594
    i32 8, label %29
  ]

.thread594:                                       ; preds = %11
  store i32 65497, ptr %19, align 4, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.loopexit327.thread592

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not239466 = icmp eq i8 %32, 0
  br i1 %.not239466, label %.lr.ph468, label %.loopexit327.thread592

.lr.ph468:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %.not = icmp eq i32 %25, 0
  %wide.trip.count = zext i32 %25 to i64
  br label %50

50:                                               ; preds = %.lr.ph468, %.backedge
  %51 = phi i32 [ 65424, %.lr.ph468 ], [ %533, %.backedge ]
  %52 = load i32, ptr %33, align 4, !tbaa !12
  %.not240 = icmp eq i32 %52, 0
  br i1 %.not240, label %75, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %34, align 8, !tbaa !12
  %55 = icmp ult i32 %54, %52
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %35, align 8, !tbaa !12
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !214
  %61 = add nuw i32 %54, 1
  store i32 %61, ptr %34, align 8, !tbaa !12
  %62 = call i32 @opj_stream_read_seek(ptr noundef %9, i64 noundef %60, ptr noundef %10) #21
  %.not241 = icmp eq i32 %62, 0
  br i1 %.not241, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.36) #21
  br label %.critedge278

65:                                               ; preds = %56
  %66 = load ptr, ptr %36, align 8, !tbaa !12
  %67 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %66, i64 noundef 2, ptr noundef %10) #21
  %.not242 = icmp eq i64 %67, 2
  br i1 %.not242, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

70:                                               ; preds = %65
  %71 = load ptr, ptr %36, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %71, ptr noundef nonnull %19, i32 noundef 2) #21
  %72 = load i32, ptr %19, align 4, !tbaa !125
  %.not243 = icmp eq i32 %72, 65424
  br i1 %.not243, label %.lr.ph.preheader, label %73

73:                                               ; preds = %70
  %74 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.38) #21
  br label %.critedge278

75:                                               ; preds = %53, %50
  %.not244463 = icmp eq i32 %51, 65427
  br i1 %.not244463, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70, %75
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %251
  %76 = call i64 @opj_stream_get_number_byte_left(ptr noundef %9) #21
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph
  store i32 64, ptr %26, align 8, !tbaa !12
  br label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %36, align 8, !tbaa !12
  %81 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %80, i64 noundef 2, ptr noundef %10) #21
  %.not245 = icmp eq i64 %81, 2
  br i1 %.not245, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

84:                                               ; preds = %79
  %85 = load ptr, ptr %36, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %85, ptr noundef nonnull %20, i32 noundef 2) #21
  %86 = load i32, ptr %20, align 4, !tbaa !125
  %87 = icmp ult i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.39) #21
  br label %.critedge278

90:                                               ; preds = %84
  %91 = load i32, ptr %19, align 4, !tbaa !125
  %92 = icmp eq i32 %91, 32896
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call i64 @opj_stream_get_number_byte_left(ptr noundef %9) #21
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 64, ptr %26, align 8, !tbaa !12
  br label %.loopexit

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %26, align 8, !tbaa !12
  %99 = and i32 %98, 16
  %.not246 = icmp eq i32 %99, 0
  br i1 %.not246, label %._crit_edge535, label %100

._crit_edge535:                                   ; preds = %97
  %.pre = load i32, ptr %20, align 4, !tbaa !125
  br label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %37, align 4, !tbaa !12
  %.not247 = icmp eq i32 %101, 0
  %.pre536 = load i32, ptr %20, align 4, !tbaa !125
  br i1 %.not247, label %109, label %102

102:                                              ; preds = %100
  %103 = add i32 %.pre536, 2
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.40) #21
  br label %.critedge278

107:                                              ; preds = %102
  %108 = sub nuw i32 %101, %103
  store i32 %108, ptr %37, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %._crit_edge535, %107, %100
  %110 = phi i32 [ %.pre, %._crit_edge535 ], [ %.pre536, %107 ], [ %.pre536, %100 ]
  %111 = add i32 %110, -2
  store i32 %111, ptr %20, align 4, !tbaa !125
  %112 = load i32, ptr %19, align 4, !tbaa !125
  br label %113

113:                                              ; preds = %113, %109
  %.0.i = phi ptr [ @j2k_memory_marker_handler_tab, %109 ], [ %116, %113 ]
  %114 = load i32, ptr %.0.i, align 8, !tbaa !215
  %.not.i = icmp eq i32 %114, 0
  %115 = icmp eq i32 %114, %112
  %or.cond.i = or i1 %.not.i, %115
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br i1 %or.cond.i, label %opj_j2k_get_marker_handler.exit, label %113, !llvm.loop !217

opj_j2k_get_marker_handler.exit:                  ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !218
  %119 = and i32 %118, %98
  %.not248 = icmp eq i32 %119, 0
  br i1 %.not248, label %120, label %122

120:                                              ; preds = %opj_j2k_get_marker_handler.exit
  %121 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.41) #21
  br label %.critedge278

122:                                              ; preds = %opj_j2k_get_marker_handler.exit
  %123 = load i32, ptr %38, align 8, !tbaa !12
  %124 = icmp ugt i32 %111, %123
  br i1 %124, label %125, label %._crit_edge537

._crit_edge537:                                   ; preds = %122
  %.pre538 = load ptr, ptr %36, align 8, !tbaa !12
  br label %141

125:                                              ; preds = %122
  %126 = zext i32 %111 to i64
  %127 = call i64 @opj_stream_get_number_byte_left(ptr noundef %9) #21
  %128 = icmp slt i64 %127, %126
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.42) #21
  br label %.critedge278

131:                                              ; preds = %125
  %132 = load ptr, ptr %36, align 8, !tbaa !12
  %133 = load i32, ptr %20, align 4, !tbaa !125
  %134 = zext i32 %133 to i64
  %135 = call ptr @opj_realloc(ptr noundef %132, i64 noundef %134) #21
  %.not249 = icmp eq ptr %135, null
  br i1 %.not249, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %36, align 8, !tbaa !12
  call void @opj_free(ptr noundef %137) #21
  store ptr null, ptr %36, align 8, !tbaa !12
  store i32 0, ptr %38, align 8, !tbaa !12
  %138 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.43) #21
  br label %.critedge278

139:                                              ; preds = %131
  store ptr %135, ptr %36, align 8, !tbaa !12
  %140 = load i32, ptr %20, align 4, !tbaa !125
  store i32 %140, ptr %38, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %._crit_edge537, %139
  %142 = phi i32 [ %111, %._crit_edge537 ], [ %140, %139 ]
  %143 = phi ptr [ %.pre538, %._crit_edge537 ], [ %135, %139 ]
  %144 = zext i32 %142 to i64
  %145 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %143, i64 noundef %144, ptr noundef %10) #21
  %146 = load i32, ptr %20, align 4, !tbaa !125
  %147 = zext i32 %146 to i64
  %.not250 = icmp eq i64 %145, %147
  br i1 %.not250, label %150, label %148

148:                                              ; preds = %141
  %149 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !219
  %.not251 = icmp eq ptr %152, null
  br i1 %.not251, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.44) #21
  br label %.critedge278

155:                                              ; preds = %150
  %156 = load ptr, ptr %36, align 8, !tbaa !12
  %157 = call i32 %152(ptr noundef nonnull %0, ptr noundef %156, i32 noundef %146, ptr noundef %10) #21
  %.not252 = icmp eq i32 %157, 0
  br i1 %.not252, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %19, align 4, !tbaa !125
  %160 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %159) #21
  br label %.critedge278

161:                                              ; preds = %155
  %162 = load i32, ptr %39, align 8, !tbaa !220
  %163 = load ptr, ptr %40, align 8, !tbaa !46
  %164 = call i64 @opj_stream_tell(ptr noundef %9) #21
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %20, align 4, !tbaa !125
  %167 = sub i32 %165, %166
  %168 = add i32 %167, -4
  %169 = zext i32 %168 to i64
  %170 = add i32 %166, 4
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !203
  %173 = zext i32 %162 to i64
  %174 = getelementptr inbounds nuw [56 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !221
  %177 = add i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !222
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !210
  br label %193

181:                                              ; preds = %161
  %182 = uitofp i32 %179 to float
  %183 = fadd float %182, 1.000000e+02
  %184 = fptoui float %183 to i32
  store i32 %184, ptr %178, align 8, !tbaa !222
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !210
  %187 = zext i32 %184 to i64
  %188 = mul nuw nsw i64 %187, 24
  %189 = call ptr @opj_realloc(ptr noundef %186, i64 noundef %188) #21
  %.not.i287 = icmp eq ptr %189, null
  %190 = load ptr, ptr %171, align 8, !tbaa !203
  %191 = getelementptr inbounds nuw [56 x i8], ptr %190, i64 %173
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  br i1 %.not.i287, label %218, label %.thread.i

.thread.i:                                        ; preds = %181
  store ptr %189, ptr %192, align 8, !tbaa !210
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %191, i64 24
  %.pre60.i = load i32, ptr %.phi.trans.insert59.i, align 8, !tbaa !221
  %.pre61.i = add i32 %.pre60.i, 1
  br label %193

193:                                              ; preds = %.thread.i, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %177, %._crit_edge.i ], [ %.pre61.i, %.thread.i ]
  %194 = phi i32 [ %176, %._crit_edge.i ], [ %.pre60.i, %.thread.i ]
  %195 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %189, %.thread.i ]
  %196 = phi ptr [ %172, %._crit_edge.i ], [ %190, %.thread.i ]
  %197 = trunc i32 %114 to i16
  %198 = getelementptr inbounds nuw [56 x i8], ptr %196, i64 %173
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %200
  store i16 %197, ptr %201, align 8, !tbaa !223
  %202 = sext i32 %168 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !225
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %170, ptr %204, align 8, !tbaa !226
  store i32 %.pre-phi.i, ptr %199, align 8, !tbaa !221
  %205 = icmp eq i32 %114, 65424
  br i1 %205, label %206, label %235

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !227
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !209
  %.not58.i = icmp eq ptr %210, null
  br i1 %.not58.i, label %226, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !228
  %214 = icmp ult i32 %208, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = zext i32 %208 to i64
  %217 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %216
  store i64 %169, ptr %217, align 8, !tbaa !229
  br label %226

218:                                              ; preds = %181
  %219 = load ptr, ptr %192, align 8, !tbaa !210
  call void @opj_free(ptr noundef %219) #21
  %220 = load ptr, ptr %171, align 8, !tbaa !203
  %221 = getelementptr inbounds nuw [56 x i8], ptr %220, i64 %173
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr null, ptr %222, align 8, !tbaa !210
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store i32 0, ptr %223, align 8, !tbaa !222
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 0, ptr %224, align 8, !tbaa !221
  %225 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.46) #21
  br label %.critedge278

226:                                              ; preds = %206, %211, %215
  %227 = call i64 @opj_stream_tell(ptr noundef %9) #21
  %228 = trunc i64 %227 to i32
  %229 = load i32, ptr %20, align 4, !tbaa !125
  %reass.sub = sub i32 %228, %229
  %230 = add i32 %reass.sub, -4
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %41, align 8, !tbaa !12
  %233 = icmp slt i64 %232, %231
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i64 %231, ptr %41, align 8, !tbaa !12
  br label %235

235:                                              ; preds = %193, %226, %234
  %236 = load i8, ptr %30, align 8
  %237 = and i8 %236, 4
  %.not253 = icmp eq i8 %237, 0
  br i1 %.not253, label %246, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %37, align 4, !tbaa !12
  %240 = zext i32 %239 to i64
  %241 = call i64 @opj_stream_skip(ptr noundef %9, i64 noundef %240, ptr noundef %10) #21
  %242 = load i32, ptr %37, align 4, !tbaa !12
  %243 = zext i32 %242 to i64
  %.not255 = icmp eq i64 %241, %243
  br i1 %.not255, label %.thread590, label %244

244:                                              ; preds = %238
  %245 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

.thread590:                                       ; preds = %238
  store i32 65427, ptr %19, align 4, !tbaa !125
  br label %.loopexit

246:                                              ; preds = %235
  %247 = load ptr, ptr %36, align 8, !tbaa !12
  %248 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %247, i64 noundef 2, ptr noundef %10) #21
  %.not254 = icmp eq i64 %248, 2
  br i1 %.not254, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

251:                                              ; preds = %246
  %252 = load ptr, ptr %36, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %252, ptr noundef nonnull %19, i32 noundef 2) #21
  %.pre539 = load i32, ptr %19, align 4, !tbaa !125
  %253 = icmp eq i32 %.pre539, 65427
  br i1 %253, label %.loopexit, label %.lr.ph, !llvm.loop !231

.loopexit:                                        ; preds = %251, %.thread590, %75, %96, %78
  %254 = call i64 @opj_stream_get_number_byte_left(ptr noundef %9) #21
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.loopexit
  %257 = load i32, ptr %26, align 8, !tbaa !12
  %258 = icmp eq i32 %257, 64
  br i1 %258, label %thread-pre-split, label %259

259:                                              ; preds = %256, %.loopexit
  %260 = load i8, ptr %30, align 8
  %261 = and i8 %260, 4
  %.not256 = icmp eq i8 %261, 0
  br i1 %.not256, label %262, label %503

262:                                              ; preds = %259
  %263 = load ptr, ptr %42, align 8, !tbaa !232
  %264 = load i32, ptr %39, align 8, !tbaa !220
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [5696 x i8], ptr %263, i64 %265
  %267 = load i32, ptr %43, align 8, !tbaa !12
  %.not.i288 = icmp eq i32 %267, 0
  br i1 %.not.i288, label %271, label %268

268:                                              ; preds = %262
  %269 = call i64 @opj_stream_get_number_byte_left(ptr noundef %9) #21
  %270 = trunc i64 %269 to i32
  br label %.sink.split

271:                                              ; preds = %262
  %272 = load i32, ptr %37, align 4, !tbaa !12
  %273 = icmp ugt i32 %272, 1
  br i1 %273, label %.sink.split, label %275

.sink.split:                                      ; preds = %271, %268
  %.sink648 = phi i32 [ %270, %268 ], [ %272, %271 ]
  %274 = add i32 %.sink648, -2
  store i32 %274, ptr %37, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %.sink.split, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %.sink.split ]
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 5616
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 5624
  %.not76.not.i = icmp eq i32 %276, 0
  br i1 %.not76.not.i, label %312, label %279

279:                                              ; preds = %275
  %280 = zext i32 %276 to i64
  %281 = call i64 @opj_stream_get_number_byte_left(ptr noundef %9) #21
  %282 = icmp slt i64 %281, %280
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i32, ptr %44, align 8, !tbaa !28
  %.not77.i = icmp eq i32 %284, 0
  br i1 %.not77.i, label %287, label %285

285:                                              ; preds = %283
  %286 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.251) #21
  br label %.critedge278

287:                                              ; preds = %283
  %288 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.251) #21
  br label %289

289:                                              ; preds = %287, %279
  %290 = load i32, ptr %37, align 4, !tbaa !12
  %291 = icmp ugt i32 %290, -3
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.252) #21
  br label %.critedge278

294:                                              ; preds = %289
  %295 = load ptr, ptr %277, align 8, !tbaa !233
  %.not78.i = icmp eq ptr %295, null
  br i1 %.not78.i, label %306, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %278, align 4, !tbaa !125
  %298 = sub nuw i32 -3, %290
  %.not80.i = icmp ugt i32 %297, %298
  br i1 %.not80.i, label %.thread.i290, label %300

.thread.i290:                                     ; preds = %296
  %299 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.253) #21
  br label %.critedge278

300:                                              ; preds = %296
  %301 = add nuw i32 %290, 2
  %302 = add i32 %301, %297
  %303 = zext i32 %302 to i64
  %304 = call ptr @opj_realloc(ptr noundef nonnull %295, i64 noundef %303) #21
  %.not79.i = icmp eq ptr %304, null
  br i1 %.not79.i, label %.thread105.i, label %.thread106.i

.thread106.i:                                     ; preds = %300
  store ptr %304, ptr %277, align 8, !tbaa !233
  br label %312

.thread105.i:                                     ; preds = %300
  %305 = load ptr, ptr %277, align 8, !tbaa !233
  call void @opj_free(ptr noundef %305) #21
  store ptr null, ptr %277, align 8, !tbaa !233
  br label %.loopexit328

306:                                              ; preds = %294
  %307 = add nuw i32 %290, 2
  %308 = zext i32 %307 to i64
  %309 = call ptr @opj_malloc(i64 noundef %308) #21
  store ptr %309, ptr %277, align 8, !tbaa !233
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.loopexit328, label %312

.loopexit328:                                     ; preds = %306, %.thread105.i
  %311 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.254) #21
  br label %.critedge278

312:                                              ; preds = %306, %.thread106.i, %275
  %313 = load ptr, ptr %40, align 8, !tbaa !46
  %314 = call i64 @opj_stream_tell(ptr noundef %9) #21
  %315 = add nsw i64 %314, -2
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !203
  %318 = load i32, ptr %39, align 8, !tbaa !220
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [56 x i8], ptr %317, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !227
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !209
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %315, ptr %327, align 8, !tbaa !234
  %328 = load i32, ptr %37, align 4, !tbaa !12
  %329 = zext i32 %328 to i64
  %330 = add i64 %314, %329
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %330, ptr %331, align 8, !tbaa !235
  %332 = load i32, ptr %37, align 4, !tbaa !12
  %333 = add i32 %332, 2
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !221
  %336 = add i32 %335, 1
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %338 = load i32, ptr %337, align 8, !tbaa !222
  %339 = icmp ugt i32 %336, %338
  br i1 %339, label %340, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %312
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %320, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !210
  br label %.critedge.i

340:                                              ; preds = %312
  %341 = uitofp i32 %338 to float
  %342 = fadd float %341, 1.000000e+02
  %343 = fptoui float %342 to i32
  store i32 %343, ptr %337, align 8, !tbaa !222
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !210
  %346 = zext i32 %343 to i64
  %347 = mul nuw nsw i64 %346, 24
  %348 = call ptr @opj_realloc(ptr noundef %345, i64 noundef %347) #21
  %.not.i.i = icmp eq ptr %348, null
  %349 = load ptr, ptr %316, align 8, !tbaa !203
  %350 = getelementptr inbounds nuw [56 x i8], ptr %349, i64 %319
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  br i1 %.not.i.i, label %352, label %.thread.i.i

.thread.i.i:                                      ; preds = %340
  store ptr %348, ptr %351, align 8, !tbaa !210
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %350, i64 24
  %.pre60.i.i = load i32, ptr %.phi.trans.insert59.i.i, align 8, !tbaa !221
  %.pre61.i.i = add i32 %.pre60.i.i, 1
  br label %.critedge.i

352:                                              ; preds = %340
  %353 = load ptr, ptr %351, align 8, !tbaa !210
  call void @opj_free(ptr noundef %353) #21
  %354 = load ptr, ptr %316, align 8, !tbaa !203
  %355 = getelementptr inbounds nuw [56 x i8], ptr %354, i64 %319
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr null, ptr %356, align 8, !tbaa !210
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store i32 0, ptr %357, align 8, !tbaa !222
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i32 0, ptr %358, align 8, !tbaa !221
  %359 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.46) #21
  br label %.critedge278

.critedge.i:                                      ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %336, %._crit_edge.i.i ], [ %.pre61.i.i, %.thread.i.i ]
  %360 = phi i32 [ %335, %._crit_edge.i.i ], [ %.pre60.i.i, %.thread.i.i ]
  %361 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %348, %.thread.i.i ]
  %362 = phi ptr [ %317, %._crit_edge.i.i ], [ %349, %.thread.i.i ]
  %363 = getelementptr inbounds nuw [56 x i8], ptr %362, i64 %319
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = zext i32 %360 to i64
  %366 = getelementptr inbounds nuw [24 x i8], ptr %361, i64 %365
  store i16 -109, ptr %366, align 8, !tbaa !223
  %sext.i.i = shl i64 %315, 32
  %367 = ashr exact i64 %sext.i.i, 32
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !225
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 %333, ptr %369, align 8, !tbaa !226
  store i32 %.pre-phi.i.i, ptr %364, align 8, !tbaa !221
  br i1 %.not76.not.i, label %.thread86.i, label %370

370:                                              ; preds = %.critedge.i
  %371 = load ptr, ptr %277, align 8, !tbaa !233
  %372 = load i32, ptr %278, align 8, !tbaa !125
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = load i32, ptr %37, align 4, !tbaa !12
  %376 = zext i32 %375 to i64
  %377 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %374, i64 noundef %376, ptr noundef %10) #21
  %378 = load i32, ptr %37, align 4, !tbaa !12
  %379 = zext i32 %378 to i64
  %.not83.i = icmp eq i64 %377, %379
  br i1 %.not83.i, label %385, label %381

.thread86.i:                                      ; preds = %.critedge.i
  %380 = load i32, ptr %37, align 4, !tbaa !12
  %.not8388.i = icmp eq i32 %380, 0
  %spec.select.i = select i1 %.not8388.i, i32 8, i32 64
  br label %385

381:                                              ; preds = %370
  %382 = icmp eq i64 %377, -1
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

385:                                              ; preds = %381, %.thread86.i, %370
  %.06790.i = phi i64 [ %377, %381 ], [ %377, %370 ], [ 0, %.thread86.i ]
  %storemerge.i = phi i32 [ 64, %381 ], [ 8, %370 ], [ %spec.select.i, %.thread86.i ]
  store i32 %storemerge.i, ptr %26, align 8, !tbaa !12
  %386 = trunc i64 %.06790.i to i32
  %387 = load i32, ptr %278, align 4, !tbaa !125
  %388 = add i32 %387, %386
  store i32 %388, ptr %278, align 4, !tbaa !125
  %389 = load i8, ptr %30, align 8
  %390 = and i8 %389, 1
  %.not258 = icmp eq i8 %390, 0
  br i1 %.not258, label %391, label %441

391:                                              ; preds = %385
  %392 = load i32, ptr %45, align 8, !tbaa !12
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %441

394:                                              ; preds = %391
  %395 = load i32, ptr %39, align 8, !tbaa !220
  %396 = icmp eq i32 %395, %392
  br i1 %396, label %397, label %441

397:                                              ; preds = %394
  %398 = load i32, ptr %46, align 8, !tbaa !12
  %.not259 = icmp eq i32 %398, 0
  br i1 %.not259, label %399, label %441

399:                                              ; preds = %397
  %400 = call i32 @opj_stream_has_seek(ptr noundef %9) #21
  %.not260 = icmp eq i32 %400, 0
  br i1 %.not260, label %441, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %42, align 8, !tbaa !232
  %403 = load i32, ptr %39, align 8, !tbaa !220
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [5696 x i8], ptr %402, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 5612
  %407 = load i32, ptr %406, align 4, !tbaa !236
  %408 = load ptr, ptr %40, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !203
  %411 = getelementptr inbounds nuw [56 x i8], ptr %410, i64 %404
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !228
  %414 = icmp eq i32 %407, %413
  br i1 %414, label %415, label %441

415:                                              ; preds = %401
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 5608
  %417 = load i32, ptr %416, align 8, !tbaa !237
  %418 = add i32 %417, 1
  %419 = icmp ult i32 %418, %407
  br i1 %419, label %420, label %441

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !209
  %423 = sext i32 %418 to i64
  %424 = getelementptr inbounds [24 x i8], ptr %422, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !229
  %426 = call i64 @opj_stream_tell(ptr noundef %9) #21
  %.not261 = icmp eq i64 %425, %426
  br i1 %.not261, label %431, label %427

427:                                              ; preds = %420
  %428 = call i32 @opj_stream_read_seek(ptr noundef %9, i64 noundef %425, ptr noundef %10) #21
  %.not262 = icmp eq i32 %428, 0
  br i1 %.not262, label %429, label %431

429:                                              ; preds = %427
  %430 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.36) #21
  br label %.critedge278

431:                                              ; preds = %427, %420
  %432 = load ptr, ptr %36, align 8, !tbaa !12
  %433 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %432, i64 noundef 2, ptr noundef %10) #21
  %.not263 = icmp eq i64 %433, 2
  br i1 %.not263, label %436, label %434

434:                                              ; preds = %431
  %435 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

436:                                              ; preds = %431
  %437 = load ptr, ptr %36, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %437, ptr noundef nonnull %19, i32 noundef 2) #21
  %438 = load i32, ptr %19, align 4, !tbaa !125
  %.not264 = icmp eq i32 %438, 65424
  br i1 %.not264, label %.backedge, label %439

439:                                              ; preds = %436
  %440 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.38) #21
  br label %.critedge278

441:                                              ; preds = %401, %415, %399, %397, %394, %391, %385
  %442 = load i8, ptr %30, align 8
  %443 = and i8 %442, 9
  %or.cond = icmp eq i8 %443, 1
  br i1 %or.cond, label %444, label %.thread316

444:                                              ; preds = %441
  %445 = or disjoint i8 %442, 8
  store i8 %445, ptr %30, align 8
  %446 = load ptr, ptr %42, align 8, !tbaa !232
  %447 = load i32, ptr %39, align 8, !tbaa !220
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [5696 x i8], ptr %446, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 5612
  %451 = load i32, ptr %450, align 4, !tbaa !236
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %.thread316, label %453

453:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %454 = call i32 @opj_stream_has_seek(ptr noundef %9) #21
  %.not.i291 = icmp eq i32 %454, 0
  br i1 %.not.i291, label %opj_j2k_need_nb_tile_parts_correction.exit.thread310, label %455

455:                                              ; preds = %453
  %456 = call i64 @opj_stream_tell(ptr noundef %9) #21
  %457 = icmp eq i64 %456, -1
  br i1 %457, label %opj_j2k_need_nb_tile_parts_correction.exit.thread310, label %.preheader.i

.preheader.i:                                     ; preds = %455, %476
  %458 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef nonnull %12, i64 noundef 2, ptr noundef %10) #21
  %.not35.i = icmp eq i64 %458, 2
  br i1 %.not35.i, label %459, label %opj_j2k_need_nb_tile_parts_correction.exit

459:                                              ; preds = %.preheader.i
  call void @opj_read_bytes_LE(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 2) #21
  %460 = load i32, ptr %13, align 4, !tbaa !125
  %.not36.i = icmp eq i32 %460, 65424
  br i1 %.not36.i, label %461, label %opj_j2k_need_nb_tile_parts_correction.exit

461:                                              ; preds = %459
  %462 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef nonnull %12, i64 noundef 2, ptr noundef %10) #21
  %.not37.i = icmp eq i64 %462, 2
  br i1 %.not37.i, label %463, label %opj_j2k_need_nb_tile_parts_correction.exit.thread

463:                                              ; preds = %461
  call void @opj_read_bytes_LE(ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 2) #21
  %464 = load i32, ptr %14, align 4, !tbaa !125
  %.not38.i = icmp eq i32 %464, 10
  br i1 %.not38.i, label %465, label %opj_j2k_need_nb_tile_parts_correction.exit.thread

465:                                              ; preds = %463
  store i32 8, ptr %14, align 4, !tbaa !125
  %466 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef nonnull %12, i64 noundef 8, ptr noundef %10) #21
  %467 = load i32, ptr %14, align 4, !tbaa !125
  %468 = zext i32 %467 to i64
  %.not39.i = icmp eq i64 %466, %468
  br i1 %.not39.i, label %469, label %opj_j2k_need_nb_tile_parts_correction.exit.thread

469:                                              ; preds = %465
  %.not.i.i293 = icmp eq i32 %467, 8
  br i1 %.not.i.i293, label %470, label %opj_j2k_need_nb_tile_parts_correction.exit.thread

470:                                              ; preds = %469
  call void @opj_read_bytes_LE(ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef 2) #21
  call void @opj_read_bytes_LE(ptr noundef nonnull %47, ptr noundef nonnull %16, i32 noundef 4) #21
  call void @opj_read_bytes_LE(ptr noundef nonnull %48, ptr noundef nonnull %17, i32 noundef 1) #21
  call void @opj_read_bytes_LE(ptr noundef nonnull %49, ptr noundef nonnull %18, i32 noundef 1) #21
  %471 = load i32, ptr %15, align 4, !tbaa !125
  %472 = icmp eq i32 %471, %447
  br i1 %472, label %482, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %16, align 4, !tbaa !125
  %475 = icmp ult i32 %474, 14
  br i1 %475, label %opj_j2k_need_nb_tile_parts_correction.exit, label %476

476:                                              ; preds = %473
  %477 = add i32 %474, -12
  store i32 %477, ptr %16, align 4, !tbaa !125
  %478 = zext i32 %477 to i64
  %479 = call i64 @opj_stream_skip(ptr noundef %9, i64 noundef %478, ptr noundef %10) #21
  %480 = load i32, ptr %16, align 4, !tbaa !125
  %481 = zext i32 %480 to i64
  %.not41.i = icmp eq i64 %479, %481
  br i1 %.not41.i, label %.preheader.i, label %opj_j2k_need_nb_tile_parts_correction.exit

482:                                              ; preds = %470
  %483 = load i32, ptr %17, align 4, !tbaa !125
  %484 = load i32, ptr %18, align 4, !tbaa !125
  %485 = icmp ne i32 %483, %484
  br label %opj_j2k_need_nb_tile_parts_correction.exit

opj_j2k_need_nb_tile_parts_correction.exit.thread: ; preds = %469, %465, %463, %461
  %.str.37.sink = phi ptr [ @.str.37, %465 ], [ @.str.37, %461 ], [ @.str.39, %463 ], [ @.str.177, %469 ]
  %486 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %.str.37.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge284

opj_j2k_need_nb_tile_parts_correction.exit.thread310: ; preds = %453, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread316

opj_j2k_need_nb_tile_parts_correction.exit:       ; preds = %476, %473, %459, %.preheader.i, %482
  %.2 = phi i1 [ %485, %482 ], [ true, %.preheader.i ], [ true, %459 ], [ true, %473 ], [ true, %476 ]
  %487 = call i32 @opj_stream_seek(ptr noundef %9, i64 noundef %456, ptr noundef %10) #21
  %.0.shrunk.i.not = icmp eq i32 %487, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.shrunk.i.not, label %.critedge284, label %489

.critedge284:                                     ; preds = %opj_j2k_need_nb_tile_parts_correction.exit, %opj_j2k_need_nb_tile_parts_correction.exit.thread
  %488 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.47) #21
  br label %.critedge278

489:                                              ; preds = %opj_j2k_need_nb_tile_parts_correction.exit
  br i1 %.2, label %.thread316, label %490

490:                                              ; preds = %489
  %491 = load i8, ptr %30, align 8
  %492 = and i8 %491, -18
  %493 = or disjoint i8 %492, 16
  store i8 %493, ptr %30, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph465

.lr.ph465:                                        ; preds = %490
  %494 = load ptr, ptr %42, align 8, !tbaa !232
  br label %495

495:                                              ; preds = %.lr.ph465, %501
  %indvars.iv = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next, %501 ]
  %496 = getelementptr inbounds nuw [5696 x i8], ptr %494, i64 %indvars.iv
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 5612
  %498 = load i32, ptr %497, align 4, !tbaa !236
  %.not269 = icmp eq i32 %498, 0
  br i1 %.not269, label %501, label %499

499:                                              ; preds = %495
  %500 = add i32 %498, 1
  store i32 %500, ptr %497, align 4, !tbaa !236
  br label %501

501:                                              ; preds = %495, %499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %495, !llvm.loop !238

._crit_edge:                                      ; preds = %501, %490
  %502 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.48) #21
  br label %.thread316

503:                                              ; preds = %259
  %504 = and i8 %260, -6
  store i8 %504, ptr %30, align 8
  store i32 8, ptr %26, align 8, !tbaa !12
  br label %.thread316

.thread316:                                       ; preds = %opj_j2k_need_nb_tile_parts_correction.exit.thread310, %444, %._crit_edge, %489, %441, %503
  %505 = load i8, ptr %30, align 8
  %506 = and i8 %505, 1
  %.not270 = icmp eq i8 %506, 0
  br i1 %.not270, label %507, label %.backedge

507:                                              ; preds = %.thread316
  %508 = load ptr, ptr %36, align 8, !tbaa !12
  %509 = call i64 @opj_stream_read_data(ptr noundef %9, ptr noundef %508, i64 noundef 2, ptr noundef %10) #21
  %.not271 = icmp eq i64 %509, 2
  br i1 %.not271, label %529, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %39, align 8, !tbaa !220
  %512 = add i32 %511, 1
  %513 = icmp eq i32 %512, %25
  %514 = icmp ne i32 %25, 0
  %or.cond478 = and i1 %513, %514
  br i1 %or.cond478, label %.lr.ph471, label %.critedge286.thread

.lr.ph471:                                        ; preds = %510
  %515 = load ptr, ptr %42, align 8, !tbaa !232
  %wide.trip.count532 = zext i32 %25 to i64
  br label %516

516:                                              ; preds = %.lr.ph471, %525
  %indvars.iv529 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next530, %525 ]
  %517 = getelementptr inbounds nuw [5696 x i8], ptr %515, i64 %indvars.iv529
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 5608
  %519 = load i32, ptr %518, align 8, !tbaa !237
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 5612
  %523 = load i32, ptr %522, align 4, !tbaa !236
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.thread323, label %525

525:                                              ; preds = %516, %521
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.critedge286.thread, label %516, !llvm.loop !239

.thread323:                                       ; preds = %521
  %526 = trunc nuw i64 %indvars.iv529 to i32
  %527 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 4, ptr noundef nonnull @.str.49, i32 noundef %526) #21
  store i32 %526, ptr %39, align 8, !tbaa !220
  store i32 65497, ptr %19, align 4, !tbaa !125
  store i32 256, ptr %26, align 8, !tbaa !12
  br label %.loopexit327.thread592

.critedge286.thread:                              ; preds = %525, %510
  %528 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge278

529:                                              ; preds = %507
  %530 = load ptr, ptr %36, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %530, ptr noundef nonnull %19, i32 noundef 2) #21
  br label %.backedge

.backedge:                                        ; preds = %.thread316, %529, %436
  %531 = load i8, ptr %30, align 8
  %532 = and i8 %531, 1
  %.not239 = icmp eq i8 %532, 0
  %533 = load i32, ptr %19, align 4
  %534 = icmp ne i32 %533, 65497
  %535 = select i1 %.not239, i1 %534, i1 false
  br i1 %535, label %50, label %.loopexit327, !llvm.loop !240

thread-pre-split:                                 ; preds = %256
  %.pr = load i32, ptr %19, align 4, !tbaa !125
  br label %.loopexit327

.loopexit327:                                     ; preds = %.backedge, %thread-pre-split
  %536 = phi i32 [ %.pr, %thread-pre-split ], [ %533, %.backedge ]
  %537 = icmp eq i32 %536, 65497
  br i1 %537, label %538, label %.loopexit327.thread592

538:                                              ; preds = %.loopexit327
  %.pr322.pr = load i32, ptr %26, align 8, !tbaa !12
  %.not272 = icmp eq i32 %.pr322.pr, 256
  br i1 %.not272, label %.loopexit327.thread592, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %540, align 8, !tbaa !220
  store i32 256, ptr %26, align 8, !tbaa !12
  br label %.loopexit327.thread592

.loopexit327.thread592:                           ; preds = %.thread594, %29, %.thread323, %538, %539, %.loopexit327
  %541 = phi ptr [ %30, %.thread323 ], [ %30, %538 ], [ %30, %539 ], [ %30, %.loopexit327 ], [ %30, %29 ], [ %28, %.thread594 ]
  %542 = load i8, ptr %541, align 8
  %543 = and i8 %542, 1
  %.not273 = icmp eq i8 %543, 0
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %545 = load ptr, ptr %544, align 8, !tbaa !232
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %547 = load i32, ptr %546, align 8, !tbaa !220
  br i1 %.not273, label %548, label %._crit_edge540

548:                                              ; preds = %.loopexit327.thread592
  %549 = icmp ult i32 %547, %25
  br i1 %549, label %.lr.ph474.preheader, label %.critedge

.lr.ph474.preheader:                              ; preds = %548
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw [5696 x i8], ptr %545, i64 %550
  br label %.lr.ph474

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %556
  %.0216472 = phi ptr [ %558, %556 ], [ %551, %.lr.ph474.preheader ]
  %552 = phi i32 [ %557, %556 ], [ %547, %.lr.ph474.preheader ]
  %553 = getelementptr inbounds nuw i8, ptr %.0216472, i64 5616
  %554 = load ptr, ptr %553, align 8, !tbaa !196
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %.critedge

556:                                              ; preds = %.lr.ph474
  %557 = add nuw i32 %552, 1
  store i32 %557, ptr %546, align 8, !tbaa !220
  %558 = getelementptr inbounds nuw i8, ptr %.0216472, i64 5696
  %exitcond534.not = icmp eq i32 %557, %25
  br i1 %exitcond534.not, label %.critedge.thread, label %.lr.ph474, !llvm.loop !241

.critedge:                                        ; preds = %.lr.ph474, %548
  %559 = phi i32 [ %547, %548 ], [ %552, %.lr.ph474 ]
  %560 = icmp eq i32 %559, %25
  br i1 %560, label %.critedge.thread, label %._crit_edge540

.critedge.thread:                                 ; preds = %556, %.critedge
  store i32 0, ptr %8, align 4, !tbaa !125
  br label %.critedge278

._crit_edge540:                                   ; preds = %.loopexit327.thread592, %.critedge
  %561 = phi i32 [ %559, %.critedge ], [ %547, %.loopexit327.thread592 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw [5696 x i8], ptr %545, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 5184
  %566 = load ptr, ptr %565, align 8, !tbaa !194
  %.not.i294 = icmp eq ptr %566, null
  br i1 %.not.i294, label %567, label %617

567:                                              ; preds = %._crit_edge540
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 5688
  %569 = load i8, ptr %568, align 8
  %570 = and i8 %569, 2
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %opj_j2k_merge_ppt.exit, label %.preheader.i295

.preheader.i295:                                  ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 5160
  %573 = load i32, ptr %572, align 8, !tbaa !192
  %.not54.i = icmp eq i32 %573, 0
  br i1 %.not54.i, label %._crit_edge.i296, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i295
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 5168
  %575 = load ptr, ptr %574, align 8, !tbaa !191
  %wide.trip.count.i = zext i32 %573 to i64
  br label %576

576:                                              ; preds = %576, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %576 ]
  %.048.i = phi i32 [ 0, %.lr.ph.i ], [ %580, %576 ]
  %577 = getelementptr inbounds nuw [16 x i8], ptr %575, i64 %indvars.iv.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !242
  %580 = add i32 %579, %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i296, label %576, !llvm.loop !243

._crit_edge.i296:                                 ; preds = %576, %.preheader.i295
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i295 ], [ %580, %576 ]
  %581 = zext i32 %.0.lcssa.i to i64
  %582 = call ptr @opj_malloc(i64 noundef %581) #21
  store ptr %582, ptr %565, align 8, !tbaa !194
  %583 = icmp eq ptr %582, null
  br i1 %583, label %617, label %584

584:                                              ; preds = %._crit_edge.i296
  %585 = getelementptr inbounds nuw i8, ptr %564, i64 5196
  store i32 %.0.lcssa.i, ptr %585, align 4, !tbaa !244
  %586 = load i32, ptr %572, align 8, !tbaa !192
  %.not55.i = icmp eq i32 %586, 0
  %.phi.trans.insert.i297 = getelementptr inbounds nuw i8, ptr %564, i64 5168
  %.pre61.i298 = load ptr, ptr %.phi.trans.insert.i297, align 8, !tbaa !191
  br i1 %.not55.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %584, %607
  %587 = phi i32 [ %608, %607 ], [ %586, %584 ]
  %588 = phi ptr [ %609, %607 ], [ %.pre61.i298, %584 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %607 ], [ 0, %584 ]
  %.150.i = phi i32 [ %.2.i, %607 ], [ 0, %584 ]
  %589 = getelementptr inbounds nuw [16 x i8], ptr %588, i64 %indvars.iv57.i
  %590 = load ptr, ptr %589, align 8, !tbaa !40
  %.not46.i299 = icmp eq ptr %590, null
  br i1 %.not46.i299, label %607, label %591

591:                                              ; preds = %.lr.ph52.i
  %592 = load ptr, ptr %565, align 8, !tbaa !194
  %593 = zext i32 %.150.i to i64
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !242
  %597 = zext i32 %596 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 1 %590, i64 %597, i1 false)
  %598 = load ptr, ptr %.phi.trans.insert.i297, align 8, !tbaa !191
  %599 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %indvars.iv57.i
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !242
  %602 = add i32 %601, %.150.i
  %603 = load ptr, ptr %599, align 8, !tbaa !40
  call void @opj_free(ptr noundef %603) #21
  %604 = load ptr, ptr %.phi.trans.insert.i297, align 8, !tbaa !191
  %605 = getelementptr inbounds nuw [16 x i8], ptr %604, i64 %indvars.iv57.i
  store ptr null, ptr %605, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 0, ptr %606, align 8, !tbaa !242
  %.pre60.i300 = load i32, ptr %572, align 8, !tbaa !192
  br label %607

607:                                              ; preds = %591, %.lr.ph52.i
  %608 = phi i32 [ %.pre60.i300, %591 ], [ %587, %.lr.ph52.i ]
  %609 = phi ptr [ %604, %591 ], [ %588, %.lr.ph52.i ]
  %.2.i = phi i32 [ %602, %591 ], [ %.150.i, %.lr.ph52.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %610 = zext i32 %608 to i64
  %611 = icmp samesign ult i64 %indvars.iv.next58.i, %610
  br i1 %611, label %.lr.ph52.i, label %._crit_edge53.i, !llvm.loop !245

._crit_edge53.i:                                  ; preds = %607, %584
  %612 = phi ptr [ %.pre61.i298, %584 ], [ %609, %607 ]
  store i32 0, ptr %572, align 8, !tbaa !192
  call void @opj_free(ptr noundef %612) #21
  store ptr null, ptr %.phi.trans.insert.i297, align 8, !tbaa !191
  %613 = load ptr, ptr %565, align 8, !tbaa !194
  %614 = getelementptr inbounds nuw i8, ptr %564, i64 5176
  store ptr %613, ptr %614, align 8, !tbaa !246
  %615 = load i32, ptr %585, align 4, !tbaa !244
  %616 = getelementptr inbounds nuw i8, ptr %564, i64 5192
  store i32 %615, ptr %616, align 8, !tbaa !247
  br label %opj_j2k_merge_ppt.exit

617:                                              ; preds = %._crit_edge.i296, %._crit_edge540
  %.str.255.sink = phi ptr [ @.str.255, %._crit_edge540 ], [ @.str.234, %._crit_edge.i296 ]
  %618 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %.str.255.sink) #21
  %619 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.50) #21
  br label %.critedge278

opj_j2k_merge_ppt.exit:                           ; preds = %._crit_edge53.i, %567
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %621 = load ptr, ptr %620, align 8, !tbaa !29
  %622 = load i32, ptr %562, align 8, !tbaa !220
  %623 = call i32 @opj_tcd_init_decode_tile(ptr noundef %621, i32 noundef %622, ptr noundef %10) #21
  %.not275 = icmp eq i32 %623, 0
  br i1 %.not275, label %624, label %626

624:                                              ; preds = %opj_j2k_merge_ppt.exit
  %625 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.51) #21
  br label %.critedge278

626:                                              ; preds = %opj_j2k_merge_ppt.exit
  %627 = load i32, ptr %562, align 8, !tbaa !220
  %628 = add i32 %627, 1
  %629 = load i32, ptr %23, align 4, !tbaa !213
  %630 = load i32, ptr %21, align 8, !tbaa !212
  %631 = mul i32 %630, %629
  %632 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %10, i32 noundef 4, ptr noundef nonnull @.str.52, i32 noundef %628, i32 noundef %631) #21
  %633 = load i32, ptr %562, align 8, !tbaa !220
  store i32 %633, ptr %1, align 4, !tbaa !125
  store i32 1, ptr %8, align 4, !tbaa !125
  %.not276 = icmp eq ptr %2, null
  br i1 %.not276, label %638, label %634

634:                                              ; preds = %626
  %635 = load ptr, ptr %620, align 8, !tbaa !29
  %636 = call i32 @opj_tcd_get_decoded_tile_size(ptr noundef %635, i32 noundef 0) #21
  store i32 %636, ptr %2, align 4, !tbaa !125
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %.critedge278, label %638

638:                                              ; preds = %634, %626
  %639 = load ptr, ptr %620, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !248
  %642 = load ptr, ptr %641, align 8, !tbaa !252
  %643 = load i32, ptr %642, align 8, !tbaa !255
  store i32 %643, ptr %3, align 4, !tbaa !125
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !259
  store i32 %645, ptr %4, align 4, !tbaa !125
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !260
  store i32 %647, ptr %5, align 4, !tbaa !125
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !261
  store i32 %649, ptr %6, align 4, !tbaa !125
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %651 = load i32, ptr %650, align 8, !tbaa !262
  store i32 %651, ptr %7, align 4, !tbaa !125
  %652 = load i32, ptr %26, align 8, !tbaa !12
  %653 = or i32 %652, 128
  store i32 %653, ptr %26, align 8, !tbaa !12
  br label %.critedge278

.critedge278:                                     ; preds = %.thread.i290, %352, %383, %.loopexit328, %292, %285, %434, %439, %429, %129, %136, %68, %73, %63, %634, %.critedge284, %11, %638, %624, %617, %.critedge.thread, %.critedge286.thread, %249, %244, %218, %158, %153, %148, %120, %105, %88, %82
  %.0215 = phi i32 [ 0, %434 ], [ 1, %638 ], [ 0, %624 ], [ 0, %617 ], [ 1, %.critedge.thread ], [ 0, %.critedge286.thread ], [ 0, %.critedge284 ], [ 0, %129 ], [ 0, %11 ], [ 0, %82 ], [ 0, %88 ], [ 0, %105 ], [ 0, %148 ], [ 0, %218 ], [ 0, %244 ], [ 0, %249 ], [ 0, %158 ], [ 0, %153 ], [ 0, %68 ], [ 0, %120 ], [ 0, %634 ], [ 0, %63 ], [ 0, %73 ], [ 0, %136 ], [ 0, %429 ], [ 0, %439 ], [ 0, %285 ], [ 0, %292 ], [ 0, %.loopexit328 ], [ 0, %383 ], [ 0, %352 ], [ 0, %.thread.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0215
}

declare i32 @opj_stream_read_seek(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @opj_stream_read_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @opj_read_bytes_LE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @opj_stream_get_number_byte_left(ptr noundef) local_unnamed_addr #3

declare i64 @opj_stream_tell(ptr noundef) local_unnamed_addr #3

declare i64 @opj_stream_skip(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opj_stream_has_seek(ptr noundef) local_unnamed_addr #3

declare i32 @opj_tcd_init_decode_tile(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opj_tcd_get_decoded_tile_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_decode_tile(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %88, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %.not50 = icmp eq i32 %1, %14
  br i1 %.not50, label %15, label %88

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [5696 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5616
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %22, label %23

22:                                               ; preds = %15
  tail call fastcc void @opj_j2k_tcp_destroy(ptr noundef nonnull %19)
  br label %88

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %30, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 5624
  %45 = load i32, ptr %44, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = tail call i32 @opj_tcd_decode_tile(ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef %43, ptr noundef nonnull %21, i32 noundef %45, i32 noundef %1, ptr noundef %47, ptr noundef %5) #21
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %49, label %53

49:                                               ; preds = %29
  tail call fastcc void @opj_j2k_tcp_destroy(ptr noundef nonnull %19)
  %50 = load i32, ptr %9, align 8, !tbaa !12
  %51 = or i32 %50, 32768
  store i32 %51, ptr %9, align 8, !tbaa !12
  %52 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.53) #21
  br label %88

53:                                               ; preds = %29
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %opj_j2k_tcp_data_destroy.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %31, align 8, !tbaa !29
  %56 = tail call i32 @opj_tcd_update_tile_data(ptr noundef %55, ptr noundef nonnull %2, i32 noundef %3) #21
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %88, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8, !tbaa !196
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %opj_j2k_tcp_data_destroy.exit, label %59

59:                                               ; preds = %57
  tail call void @opj_free(ptr noundef nonnull %58) #21
  store ptr null, ptr %20, align 8, !tbaa !196
  store i32 0, ptr %44, align 8, !tbaa !197
  br label %opj_j2k_tcp_data_destroy.exit

opj_j2k_tcp_data_destroy.exit:                    ; preds = %59, %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  %63 = load i32, ptr %9, align 8, !tbaa !12
  %64 = and i32 %63, -129
  store i32 %64, ptr %9, align 8, !tbaa !12
  %65 = tail call i64 @opj_stream_get_number_byte_left(ptr noundef %4) #21
  %66 = icmp eq i64 %65, 0
  %67 = load i32, ptr %9, align 8, !tbaa !12
  %68 = icmp eq i32 %67, 64
  %or.cond = select i1 %66, i1 %68, i1 false
  %.not56 = icmp eq i32 %67, 256
  %or.cond67 = select i1 %or.cond, i1 true, i1 %.not56
  br i1 %or.cond67, label %88, label %69

69:                                               ; preds = %opj_j2k_tcp_data_destroy.exit
  %70 = call i64 @opj_stream_read_data(ptr noundef %4, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %5) #21
  %.not57 = icmp eq i64 %70, 2
  br i1 %.not57, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = load i32, ptr %72, align 8, !tbaa !28
  %.not59 = icmp eq i32 %73, 0
  %74 = select i1 %.not59, i32 2, i32 1
  %75 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef %74, ptr noundef nonnull @.str.37) #21
  %76 = load i32, ptr %72, align 8, !tbaa !28
  %.not60 = icmp eq i32 %76, 0
  %77 = zext i1 %.not60 to i32
  br label %88

78:                                               ; preds = %69
  call void @opj_read_bytes_LE(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 2) #21
  %79 = load i32, ptr %7, align 4, !tbaa !125
  switch i32 %79, label %81 [
    i32 65497, label %80
    i32 65424, label %88
  ]

80:                                               ; preds = %78
  store i32 0, ptr %13, align 8, !tbaa !220
  store i32 256, ptr %9, align 8, !tbaa !12
  br label %88

81:                                               ; preds = %78
  %82 = call i64 @opj_stream_get_number_byte_left(ptr noundef %4) #21
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  store i32 64, ptr %9, align 8, !tbaa !12
  %85 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.54) #21
  br label %88

86:                                               ; preds = %81
  %87 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.55) #21
  br label %88

88:                                               ; preds = %opj_j2k_tcp_data_destroy.exit, %80, %78, %54, %6, %12, %86, %84, %71, %49, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %54 ], [ %77, %71 ], [ 1, %opj_j2k_tcp_data_destroy.exit ], [ 1, %84 ], [ 0, %86 ], [ 0, %6 ], [ 0, %49 ], [ 0, %12 ], [ 1, %78 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @opj_tcd_decode_tile(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opj_tcd_update_tile_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_set_decoded_components(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.56) #21
  br label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @opj_calloc(i64 noundef 4, i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %.preheader

.preheader:                                       ; preds = %10
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = load i32, ptr %17, align 8, !tbaa !58
  %.not43 = icmp ult i32 %20, %21
  br i1 %.not43, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef %20) #21
  tail call void @opj_free(ptr noundef nonnull %14) #21
  br label %44

24:                                               ; preds = %18
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !125
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %20) #21
  tail call void @opj_free(ptr noundef nonnull %14) #21
  br label %44

30:                                               ; preds = %24
  store i32 1, ptr %26, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !263

._crit_edge:                                      ; preds = %30, %.preheader
  tail call void @opj_free(ptr noundef nonnull %14) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %32) #21
  br i1 %.not47, label %41, label %33

33:                                               ; preds = %._crit_edge
  %34 = zext i32 %1 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call ptr @opj_malloc(i64 noundef %35) #21
  store ptr %36, ptr %31, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %44

40:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %2, i64 %35, i1 false)
  br label %42

41:                                               ; preds = %._crit_edge
  store ptr null, ptr %31, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %10, %42, %38, %28, %22, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %42 ], [ 0, %22 ], [ 0, %28 ], [ 0, %38 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_set_decode_area(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !212
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !213
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5616
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %17, %13, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %.not155 = icmp eq i32 %24, 8
  br i1 %.not155, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.59) #21
  br label %185

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %.not158 = icmp eq i32 %29, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %wide.trip.count = zext i32 %29 to i64
  %.pre = load i32, ptr %30, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %.pre, ptr %35, align 8, !tbaa !264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !265

._crit_edge:                                      ; preds = %33, %27
  %36 = or i32 %3, %2
  %37 = or i32 %36, %4
  %38 = or i32 %37, %5
  %or.cond5.not = icmp eq i32 %38, 0
  br i1 %or.cond5.not, label %39, label %59

39:                                               ; preds = %._crit_edge
  %40 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.60) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %42, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %46, ptr %47, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 8, !tbaa !155
  store i32 %48, ptr %1, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !92
  %58 = tail call fastcc i32 @opj_j2k_update_image_dimensions(ptr noundef nonnull %1, ptr noundef %6)
  br label %185

59:                                               ; preds = %._crit_edge
  %60 = icmp slt i32 %2, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.61, i32 noundef %2) #21
  br label %185

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !91
  %66 = icmp ugt i32 %2, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef %2, i32 noundef %65) #21
  br label %185

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 8, !tbaa !155
  %71 = icmp ult i32 %2, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %2, i32 noundef %70) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %74, align 8, !tbaa !12
  %75 = load i32, ptr %9, align 8, !tbaa !155
  br label %84

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = sub i32 %2, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = udiv i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %82, ptr %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %76, %72
  %storemerge = phi i32 [ %2, %76 ], [ %75, %72 ]
  store i32 %storemerge, ptr %1, align 8, !tbaa !155
  %85 = icmp slt i32 %3, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef %3) #21
  br label %185

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !92
  %91 = icmp ugt i32 %3, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef %3, i32 noundef %90) #21
  br label %185

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !156
  %97 = icmp ult i32 %3, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %3, i32 noundef %96) #21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %100, align 4, !tbaa !12
  %101 = load i32, ptr %95, align 4, !tbaa !156
  br label %110

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load i32, ptr %103, align 8, !tbaa !88
  %105 = sub i32 %3, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load i32, ptr %106, align 8, !tbaa !84
  %108 = udiv i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %108, ptr %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %102, %98
  %.sink = phi i32 [ %101, %98 ], [ %3, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %111, align 4, !tbaa !156
  %112 = icmp slt i32 %4, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef %4) #21
  br label %185

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 8, !tbaa !155
  %117 = icmp ult i32 %4, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %4, i32 noundef %116) #21
  br label %185

120:                                              ; preds = %115
  %121 = load i32, ptr %64, align 8, !tbaa !91
  %122 = icmp ugt i32 %4, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef %4, i32 noundef %121) #21
  %125 = load i32, ptr %10, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %125, ptr %126, align 8, !tbaa !12
  %127 = load i32, ptr %64, align 8, !tbaa !91
  br label %141

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %130 = load i32, ptr %129, align 4, !tbaa !86
  %131 = sub i32 %4, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %133 = load i32, ptr %132, align 4, !tbaa !82
  %134 = zext i32 %131 to i64
  %135 = zext i32 %133 to i64
  %136 = add nsw i64 %134, -1
  %137 = add nsw i64 %136, %135
  %138 = udiv i64 %137, %135
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %139, ptr %140, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %128, %123
  %.sink160 = phi i32 [ %127, %123 ], [ %4, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink160, ptr %142, align 8, !tbaa !91
  %143 = icmp slt i32 %5, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef %5) #21
  br label %185

146:                                              ; preds = %141
  %147 = load i32, ptr %95, align 4, !tbaa !156
  %148 = icmp ult i32 %5, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef %5, i32 noundef %147) #21
  br label %185

151:                                              ; preds = %146
  %152 = load i32, ptr %89, align 4, !tbaa !92
  %153 = icmp ugt i32 %5, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %5, i32 noundef %152) #21
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %157 = load i32, ptr %156, align 4, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %157, ptr %158, align 4, !tbaa !12
  %159 = load i32, ptr %89, align 4, !tbaa !92
  br label %173

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load i32, ptr %161, align 8, !tbaa !88
  %163 = sub i32 %5, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = load i32, ptr %164, align 8, !tbaa !84
  %166 = zext i32 %163 to i64
  %167 = zext i32 %165 to i64
  %168 = add nsw i64 %166, -1
  %169 = add nsw i64 %168, %167
  %170 = udiv i64 %169, %167
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %171, ptr %172, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %160, %154
  %.sink161 = phi i32 [ %159, %154 ], [ %5, %160 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink161, ptr %174, align 4, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = load i8, ptr %175, align 8
  %177 = or i8 %176, 2
  store i8 %177, ptr %175, align 8
  %178 = tail call fastcc i32 @opj_j2k_update_image_dimensions(ptr noundef nonnull %1, ptr noundef %6)
  %.not156 = icmp eq i32 %178, 0
  br i1 %.not156, label %185, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %1, align 8, !tbaa !155
  %181 = load i32, ptr %111, align 4, !tbaa !156
  %182 = load i32, ptr %142, align 8, !tbaa !91
  %183 = load i32, ptr %174, align 4, !tbaa !92
  %184 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.73, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183) #21
  br label %185

185:                                              ; preds = %173, %179, %149, %144, %118, %113, %92, %86, %67, %61, %39, %25
  %.0139 = phi i32 [ 0, %61 ], [ 0, %67 ], [ 0, %86 ], [ 0, %92 ], [ 0, %113 ], [ 0, %118 ], [ 0, %144 ], [ 0, %149 ], [ 0, %25 ], [ %58, %39 ], [ 1, %179 ], [ 0, %173 ]
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_update_image_dimensions(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !155
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = zext nneg i32 %7 to i64
  %12 = add nsw i64 %11, -1
  br i1 %8, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = icmp slt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  %17 = add nsw i64 %16, -1
  br i1 %15, label %.split, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %18 = load i32, ptr %9, align 8, !tbaa !91
  %19 = icmp slt i32 %18, 0
  %20 = zext nneg i32 %18 to i64
  %21 = add nsw i64 %20, -1
  br i1 %19, label %.split, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  %22 = load i32, ptr %10, align 4, !tbaa !92
  %23 = icmp slt i32 %22, 0
  %24 = zext nneg i32 %22 to i64
  %25 = add nsw i64 %24, -1
  br i1 %23, label %.split, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %78
  %.04259 = phi i32 [ %81, %78 ], [ 0, %.lr.ph.split.split.split ]
  %.04358 = phi ptr [ %80, %78 ], [ %4, %.lr.ph.split.split.split ]
  %26 = load i32, ptr %.04358, align 8, !tbaa !77
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %12, %27
  %29 = udiv i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.04358, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %.04358, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %17, %34
  %36 = udiv i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.04358, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !267
  %39 = sext i32 %26 to i64
  %40 = add nsw i64 %21, %39
  %41 = sdiv i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.04358, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !264
  %sext = shl i64 %41, 32
  %44 = ashr exact i64 %sext, 32
  %45 = zext i32 %43 to i64
  %46 = shl nuw i64 1, %45
  %47 = add i64 %46, -1
  %48 = add i64 %47, %44
  %49 = ashr i64 %48, %45
  %50 = trunc i64 %49 to i32
  %sext50 = shl i64 %29, 32
  %51 = ashr exact i64 %sext50, 32
  %52 = add i64 %47, %51
  %53 = ashr i64 %52, %45
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %50, %54
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %58, label %60

.split:                                           ; preds = %.lr.ph.split, %.lr.ph.split.split.split, %.lr.ph.split.split, %.lr.ph
  %57 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.256) #21
  br label %.critedge

58:                                               ; preds = %.lr.ph.split.split.split.split
  %59 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.257, i32 noundef %.04259, i32 noundef %55) #21
  br label %.critedge

60:                                               ; preds = %.lr.ph.split.split.split.split
  %61 = sext i32 %33 to i64
  %62 = add nsw i64 %25, %61
  %63 = sdiv i64 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %.04358, i64 8
  store i32 %55, ptr %64, align 8, !tbaa !73
  %sext51 = shl i64 %63, 32
  %65 = ashr exact i64 %sext51, 32
  %66 = add i64 %47, %65
  %67 = ashr i64 %66, %45
  %68 = trunc i64 %67 to i32
  %sext52 = shl i64 %36, 32
  %69 = ashr exact i64 %sext52, 32
  %70 = add nsw i64 %69, -1
  %71 = add i64 %70, %46
  %72 = ashr i64 %71, %45
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.258, i32 noundef %.04259, i32 noundef %74) #21
  br label %.critedge

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %.04358, i64 12
  store i32 %74, ptr %79, align 4, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %.04358, i64 64
  %81 = add nuw i32 %.04259, 1
  %exitcond.not = icmp eq i32 %81, %6
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split.split.split, !llvm.loop !268

.critedge:                                        ; preds = %78, %2, %.split, %58, %76
  %.2 = phi i32 [ 0, %.split ], [ 0, %76 ], [ 0, %58 ], [ 1, %2 ], [ 1, %78 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_j2k_create_decompress() local_unnamed_addr #2 {
  %1 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 376) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  store i32 1, ptr %1, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 6
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 1, ptr %6, align 8, !tbaa !28
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 5696) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !12
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %.thread.sink.split, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 1000) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !12
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %.thread.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1000, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 -1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %15, align 8, !tbaa !12
  %16 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 56) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 100, ptr %18, align 8, !tbaa !269
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %19, align 8, !tbaa !270
  %20 = tail call ptr @opj_calloc(i64 noundef 100, i64 noundef 24) #21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !198
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %22, label %25

22:                                               ; preds = %17
  tail call void @opj_free(ptr noundef nonnull %16) #21
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr null, ptr %24, align 8, !tbaa !46
  br label %.thread.sink.split

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %26, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %16, ptr %27, align 8, !tbaa !46
  %28 = tail call ptr @opj_procedure_list_create() #21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %28, ptr %29, align 8, !tbaa !32
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %.thread.sink.split, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @opj_procedure_list_create() #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %31, ptr %32, align 8, !tbaa !33
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %.thread.sink.split, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.108) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %opj_j2k_get_default_thread_count.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @opj_has_thread_support() #21
  %.not.i38 = icmp eq i32 %37, 0
  br i1 %.not.i38, label %opj_j2k_get_default_thread_count.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @opj_get_num_cpus() #21
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.109) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %opj_j2k_get_default_thread_count.exit, label %42

42:                                               ; preds = %38
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #21
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %opj_j2k_get_default_thread_count.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %39, 0
  %48 = shl nsw i32 %39, 1
  %49 = select i1 %47, i32 64, i32 %48
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %44)
  br label %opj_j2k_get_default_thread_count.exit

opj_j2k_get_default_thread_count.exit:            ; preds = %33, %36, %38, %42, %46
  %.010.i = phi i32 [ %39, %38 ], [ 0, %33 ], [ 0, %36 ], [ %spec.select.i, %46 ], [ 0, %42 ]
  %50 = tail call ptr @opj_thread_pool_create(i32 noundef %.010.i) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %50, ptr %51, align 8, !tbaa !30
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %52, label %.thread

52:                                               ; preds = %opj_j2k_get_default_thread_count.exit
  %53 = tail call ptr @opj_thread_pool_create(i32 noundef 0) #21
  store ptr %53, ptr %51, align 8, !tbaa !30
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %52, %30, %25, %9, %2, %23
  tail call void @opj_j2k_destroy(ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %opj_j2k_get_default_thread_count.exit, %52, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %52 ], [ %1, %opj_j2k_get_default_thread_count.exit ], [ null, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @j2k_dump(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = and i32 %1, 384
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 11, i64 1, ptr %2)
  br label %162

7:                                                ; preds = %3
  %8 = and i32 %1, 1
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %9
  tail call void @j2k_dump_image_header(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %2)
  br label %13

13:                                               ; preds = %9, %12, %7
  %14 = and i32 %1, 2
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %41, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %41, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @fwrite(ptr nonnull @.str.288, i64 36, i64 1, ptr %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !272
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.289, i32 noundef %21, i32 noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4, !tbaa !273
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !274
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.290, i32 noundef %26, i32 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4, !tbaa !213
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.291, i32 noundef %31, i32 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %16, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !58
  tail call fastcc void @opj_j2k_dump_tile_info(ptr noundef %36, i32 noundef %39, ptr noundef %2)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 2, i64 1, ptr %2)
  br label %41

41:                                               ; preds = %15, %18, %13
  %42 = and i32 %1, 8
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8, !tbaa !212
  %48 = mul i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %.not34 = icmp eq ptr %50, null
  %.not = icmp eq i32 %48, 0
  %or.cond49 = select i1 %.not34, i1 true, i1 %.not
  br i1 %or.cond49, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !232
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.039 = phi ptr [ %56, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %.02638 = phi i32 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %53 = load ptr, ptr %49, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !58
  tail call fastcc void @opj_j2k_dump_tile_info(ptr noundef %.039, i32 noundef %55, ptr noundef %2)
  %56 = getelementptr inbounds nuw i8, ptr %.039, i64 5696
  %57 = add nuw i32 %.02638, 1
  %exitcond.not = icmp eq i32 %57, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !275

.loopexit:                                        ; preds = %.lr.ph, %43, %41
  %58 = and i32 %1, 16
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %162, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %60, align 8, !tbaa !46
  %61 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 37, i64 1, ptr %2)
  %62 = load i64, ptr %.val, align 8, !tbaa !276
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !277
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.281, i64 noundef %62, i64 noundef %64) #21
  %66 = tail call i64 @fwrite(ptr nonnull @.str.282, i64 17, i64 1, ptr %2)
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !270
  %.not22.i = icmp eq i32 %70, 0
  br i1 %.not22.i, label %.loopexit7.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader6.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader6.i ]
  %71 = load ptr, ptr %67, align 8, !tbaa !198
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %indvars.iv.i
  %73 = load i16, ptr %72, align 8, !tbaa !223
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !226
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.283, i32 noundef %74, i64 noundef %76, i32 noundef %78) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %69, align 8, !tbaa !270
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph.i, label %.loopexit7.i, !llvm.loop !278

.loopexit7.i:                                     ; preds = %.lr.ph.i, %.preheader6.i, %59
  %83 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 4, i64 1, ptr %2)
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !203
  %.not82.i = icmp eq ptr %85, null
  br i1 %.not82.i, label %opj_j2k_dump_MH_index.exit, label %.preheader5.i

.preheader5.i:                                    ; preds = %.loopexit7.i
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !204
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %opj_j2k_dump_MH_index.exit, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %.preheader5.i
  %wide.trip.count.i = zext i32 %87 to i64
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %104, %.lr.ph13.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph13.preheader.i ], [ %indvars.iv.next29.i, %104 ]
  %.07612.i = phi i32 [ 0, %.lr.ph13.preheader.i ], [ %91, %104 ]
  %88 = getelementptr inbounds nuw [56 x i8], ptr %85, i64 %indvars.iv28.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !228
  %91 = add i32 %90, %.07612.i
  %.not83.i = icmp eq i32 %90, 0
  br i1 %.not83.i, label %104, label %92

92:                                               ; preds = %.lr.ph13.i
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !209
  %.not84.i = icmp eq ptr %94, null
  br i1 %.not84.i, label %104, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !229
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !234
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call ptr @getenv(ptr noundef nonnull @.str.284) #21
  %.not85.i = icmp eq ptr %103, null
  br i1 %.not85.i, label %104, label %opj_j2k_dump_MH_index.exit

104:                                              ; preds = %102, %98, %95, %92, %.lr.ph13.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph13.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %104
  %105 = icmp eq i32 %91, 0
  br i1 %105, label %opj_j2k_dump_MH_index.exit, label %106

106:                                              ; preds = %._crit_edge.i
  %107 = tail call i64 @fwrite(ptr nonnull @.str.285, i64 16, i64 1, ptr %2)
  %108 = load i32, ptr %86, align 4, !tbaa !204
  %.not24.i = icmp eq i32 %108, 0
  br i1 %.not24.i, label %._crit_edge21.i, label %.lr.ph20.preheader.i

.lr.ph20.preheader.i:                             ; preds = %106
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !203
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %109 = phi ptr [ %.pre.i, %.lr.ph20.preheader.i ], [ %156, %.loopexit.i ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next40.i, %.loopexit.i ]
  %110 = getelementptr inbounds nuw [56 x i8], ptr %109, i64 %indvars.iv39.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !228
  %113 = trunc nuw i64 %indvars.iv39.i to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.286, i32 noundef %113, i32 noundef %112) #21
  %115 = load ptr, ptr %84, align 8, !tbaa !203
  %116 = getelementptr inbounds nuw [56 x i8], ptr %115, i64 %indvars.iv39.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !209
  %.not87.i = icmp ne ptr %118, null
  %119 = icmp ne i32 %112, 0
  %or.cond.i = and i1 %119, %.not87.i
  br i1 %or.cond.i, label %.lr.ph15.preheader.i, label %.loopexit4.i

.lr.ph15.preheader.i:                             ; preds = %.lr.ph20.i
  %wide.trip.count34.i = zext i32 %112 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph15.i ]
  %120 = load ptr, ptr %84, align 8, !tbaa !203
  %121 = getelementptr inbounds nuw [56 x i8], ptr %120, i64 %indvars.iv39.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !209
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv31.i
  %125 = load i64, ptr %124, align 8, !tbaa !229
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !234
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !235
  %130 = trunc nuw i64 %indvars.iv31.i to i32
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.287, i32 noundef %130, i64 noundef %125, i64 noundef %127, i64 noundef %129) #21
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %.loopexit4.loopexit.i, label %.lr.ph15.i, !llvm.loop !280

.loopexit4.loopexit.i:                            ; preds = %.lr.ph15.i
  %.pre42.i = load ptr, ptr %84, align 8, !tbaa !203
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %.loopexit4.loopexit.i, %.lr.ph20.i
  %132 = phi ptr [ %.pre42.i, %.loopexit4.loopexit.i ], [ %115, %.lr.ph20.i ]
  %133 = getelementptr inbounds nuw [56 x i8], ptr %132, i64 %indvars.iv39.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !210
  %.not88.i = icmp eq ptr %135, null
  br i1 %.not88.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit4.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !221
  %.not25.i = icmp eq i32 %137, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %138 = phi ptr [ %150, %.lr.ph17.i ], [ %132, %.preheader.i ]
  %139 = getelementptr inbounds nuw [56 x i8], ptr %138, i64 %indvars.iv39.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !210
  %142 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %indvars.iv36.i
  %143 = load i16, ptr %142, align 8, !tbaa !223
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !225
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !226
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.283, i32 noundef %144, i64 noundef %146, i32 noundef %148) #21
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %150 = load ptr, ptr %84, align 8, !tbaa !203
  %151 = getelementptr inbounds nuw [56 x i8], ptr %150, i64 %indvars.iv39.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !221
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next37.i, %154
  br i1 %155, label %.lr.ph17.i, label %.loopexit.i, !llvm.loop !281

.loopexit.i:                                      ; preds = %.lr.ph17.i, %.preheader.i, %.loopexit4.i
  %156 = phi ptr [ %132, %.loopexit4.i ], [ %132, %.preheader.i ], [ %150, %.lr.ph17.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %157 = load i32, ptr %86, align 4, !tbaa !204
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next40.i, %158
  br i1 %159, label %.lr.ph20.i, label %._crit_edge21.i, !llvm.loop !282

._crit_edge21.i:                                  ; preds = %.loopexit.i, %106
  %160 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 4, i64 1, ptr %2)
  br label %opj_j2k_dump_MH_index.exit

opj_j2k_dump_MH_index.exit:                       ; preds = %102, %.loopexit7.i, %.preheader5.i, %._crit_edge.i, %._crit_edge21.i
  %161 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 2, i64 1, ptr %2)
  br label %162

162:                                              ; preds = %.loopexit, %opj_j2k_dump_MH_index.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define hidden void @j2k_dump_image_header(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !283
  %7 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 36, i64 1, ptr %6)
  br label %11

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 13, i64 1, ptr %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %8, %5
  %.sink = phi i8 [ 9, %8 ], [ 0, %5 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !12
  %12 = load i32, ptr %0, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i32 noundef %12, i32 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.78, ptr noundef nonnull %4, i32 noundef %17, i32 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4, i32 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %26 = load i32, ptr %21, align 8, !tbaa !58
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef nonnull %4, i32 noundef %27) #21
  %29 = load ptr, ptr %24, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %indvars.iv
  call void @j2k_dump_image_comp_header(ptr noundef %30, i32 noundef %1, ptr noundef %2)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %21, align 8, !tbaa !58
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !285

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %35 = call i64 @fwrite(ptr nonnull @.str.82, i64 2, i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @opj_j2k_dump_tile_info(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 17, i64 1, ptr %2)
  %6 = load i32, ptr %0, align 8, !tbaa !104
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.260, i32 noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.261, i32 noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.262, i32 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.263, i32 noundef %15) #21
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %wide.trip.count79 = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph69, %._crit_edge66
  %indvars.iv76 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next77, %._crit_edge66 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw [1080 x i8], ptr %20, i64 %indvars.iv76
  %22 = trunc nuw nsw i64 %indvars.iv76 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.264, i32 noundef %22) #21
  %24 = load i32, ptr %21, align 4, !tbaa !131
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.265, i32 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !132
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.266, i32 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.267, i32 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.268, i32 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.269, i32 noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.270, i32 noundef %39) #21
  %41 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 23, i64 1, ptr %2)
  %42 = load i32, ptr %26, align 4, !tbaa !132
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 812
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 944
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !125
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !125
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.272, i32 noundef %47, i32 noundef %49) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %26, align 4, !tbaa !132
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %45, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %45, %19
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.274, i32 noundef %55) #21
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 804
  %58 = load i32, ptr %57, align 4, !tbaa !140
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.275, i32 noundef %58) #21
  %60 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 20, i64 1, ptr %2)
  %61 = load i32, ptr %54, align 4, !tbaa !139
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.lr.ph65, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i32, ptr %26, align 4, !tbaa !132
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %65, -2
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge, %63
  %68 = phi i32 [ %66, %63 ], [ 1, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %70

70:                                               ; preds = %.lr.ph65, %70
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv73
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !287
  %74 = load i32, ptr %71, align 4, !tbaa !289
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.272, i32 noundef %73, i32 noundef %74) #21
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge66, label %70, !llvm.loop !290

._crit_edge66:                                    ; preds = %70, %63
  %fputc61 = tail call i32 @fputc(i32 10, ptr %2)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %77 = load i32, ptr %76, align 4, !tbaa !143
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.277, i32 noundef %77) #21
  %79 = tail call i64 @fwrite(ptr nonnull @.str.278, i64 5, i64 1, ptr %2)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge70, label %19, !llvm.loop !291

._crit_edge70:                                    ; preds = %._crit_edge66, %4
  %80 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 4, i64 1, ptr %2)
  br label %81

81:                                               ; preds = %._crit_edge70, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @j2k_dump_image_comp_header(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !283
  %7 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 41, i64 1, ptr %6)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 9, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %8, %5
  %.sink = phi i8 [ 9, %8 ], [ 0, %5 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !12
  %12 = load i32, ptr %0, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.84, ptr noundef nonnull %4, i32 noundef %12, i32 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef nonnull %4, i32 noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull %4, i32 noundef %20) #21
  br i1 %.not, label %24, label %22

22:                                               ; preds = %11
  %23 = call i64 @fwrite(ptr nonnull @.str.82, i64 2, i64 1, ptr %2)
  br label %24

24:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @j2k_get_cstr_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 72) #21
  store ptr %7, ptr %2, align 8, !tbaa !292
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !271
  store i32 %14, ptr %7, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = load i32, ptr %18, align 4, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %28, ptr %29, align 4, !tbaa !304
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %30, align 8, !tbaa !305
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load i32, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !306
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !307
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !308
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !309
  %44 = zext i32 %11 to i64
  %45 = tail call ptr @opj_calloc(i64 noundef %44, i64 noundef 1080) #21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !310
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %48, label %.preheader64

.preheader64:                                     ; preds = %8
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader64
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 5600
  %wide.trip.count73 = zext i32 %6 to i64
  br label %49

48:                                               ; preds = %8
  call void @opj_destroy_cstr_info(ptr noundef nonnull %2) #21
  br label %._crit_edge

49:                                               ; preds = %.lr.ph67, %.loopexit
  %indvars.iv70 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next71, %.loopexit ]
  %50 = load ptr, ptr %47, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw [1080 x i8], ptr %50, i64 %indvars.iv70
  %52 = load ptr, ptr %46, align 8, !tbaa !310
  %53 = getelementptr inbounds nuw [1080 x i8], ptr %52, i64 %indvars.iv70
  %54 = load i32, ptr %51, align 4, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !311
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !313
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !314
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %63, ptr %64, align 4, !tbaa !315
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %66, ptr %67, align 4, !tbaa !316
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !138
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %69, ptr %70, align 4, !tbaa !317
  %71 = icmp ult i32 %57, 33
  br i1 %71, label %72, label %80

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 948
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 944
  %75 = zext nneg i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr nonnull align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 816
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 812
  %78 = load i32, ptr %56, align 4, !tbaa !132
  %79 = zext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr nonnull align 4 %77, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %72, %49
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %82, ptr %83, align 4, !tbaa !318
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 804
  %85 = load i32, ptr %84, align 4, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 808
  store i32 %85, ptr %86, align 4, !tbaa !319
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %.lr.ph, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %56, align 4, !tbaa !132
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, -2
  %92 = add i32 %90, -3
  %or.cond = icmp ult i32 %92, 96
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80, %88
  %93 = phi i32 [ %91, %88 ], [ 1, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 420
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !287
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !125
  %102 = load i32, ptr %98, align 4, !tbaa !289
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %97, !llvm.loop !320

.loopexit:                                        ; preds = %97, %88
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 808
  %105 = load i32, ptr %104, align 4, !tbaa !143
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 812
  store i32 %105, ptr %106, align 4, !tbaa !321
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %49, !llvm.loop !322

._crit_edge:                                      ; preds = %.loopexit, %.preheader64, %1, %48
  %.0 = phi ptr [ null, %1 ], [ null, %48 ], [ %7, %.preheader64 ], [ %7, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare hidden void @opj_destroy_cstr_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @j2k_get_cstr_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 56) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i64, ptr %5, align 8, !tbaa !276
  store i64 %6, ptr %2, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !270
  %16 = zext i32 %14 to i64
  %17 = mul nuw nsw i64 %16, 24
  %18 = tail call ptr @opj_malloc(i64 noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !198
  %.not112 = icmp eq ptr %18, null
  br i1 %.not112, label %20, label %21

20:                                               ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %2) #21
  br label %.critedge

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  %.not113 = icmp eq ptr %24, null
  br i1 %.not113, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 8, !tbaa !270
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %24, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %21
  tail call void @opj_free(ptr noundef nonnull %18) #21
  store ptr null, ptr %19, align 8, !tbaa !198
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !204
  %35 = zext i32 %33 to i64
  %36 = tail call ptr @opj_calloc(i64 noundef %35, i64 noundef 56) #21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !203
  %.not114 = icmp eq ptr %36, null
  br i1 %.not114, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %19, align 8, !tbaa !198
  tail call void @opj_free(ptr noundef %39) #21
  tail call void @opj_free(ptr noundef nonnull %2) #21
  br label %.critedge

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %.not115 = icmp eq ptr %43, null
  br i1 %.not115, label %45, label %.preheader122

.preheader122:                                    ; preds = %40
  %44 = load i32, ptr %34, align 4, !tbaa !204
  %.not119125.not = icmp eq i32 %44, 0
  br i1 %.not119125.not, label %.critedge, label %.lr.ph

45:                                               ; preds = %40
  tail call void @opj_free(ptr noundef nonnull %36) #21
  store ptr null, ptr %37, align 8, !tbaa !203
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader122, %125
  %46 = phi ptr [ %126, %125 ], [ %36, %.preheader122 ]
  %indvars.iv140 = phi i32 [ %indvars.iv.next141, %125 ], [ 0, %.preheader122 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.preheader122 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %52, ptr %54, align 8, !tbaa !221
  %55 = zext i32 %52 to i64
  %56 = mul nuw nsw i64 %55, 24
  %57 = tail call ptr @opj_malloc(i64 noundef %56) #21
  %58 = load ptr, ptr %37, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw [56 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %57, ptr %60, align 8, !tbaa !210
  %.not116 = icmp eq ptr %57, null
  br i1 %.not116, label %.preheader, label %67

.preheader:                                       ; preds = %.lr.ph
  %.not133 = icmp eq i64 %indvars.iv, 0
  br i1 %.not133, label %._crit_edge131, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.preheader
  %wide.trip.count149 = zext i32 %indvars.iv140 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv144 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next145, %.lr.ph130 ]
  %61 = load ptr, ptr %37, align 8, !tbaa !203
  %62 = getelementptr inbounds nuw [56 x i8], ptr %61, i64 %indvars.iv144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !210
  tail call void @opj_free(ptr noundef %64) #21
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge131.loopexit, label %.lr.ph130, !llvm.loop !324

._crit_edge131.loopexit:                          ; preds = %.lr.ph130
  %.pre153 = load ptr, ptr %37, align 8, !tbaa !203
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %.preheader
  %65 = phi ptr [ %.pre153, %._crit_edge131.loopexit ], [ %58, %.preheader ]
  tail call void @opj_free(ptr noundef %65) #21
  %66 = load ptr, ptr %19, align 8, !tbaa !198
  tail call void @opj_free(ptr noundef %66) #21
  tail call void @opj_free(ptr noundef nonnull %2) #21
  br label %.critedge

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw [56 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !210
  %.not117 = icmp eq ptr %73, null
  br i1 %.not117, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !221
  %77 = zext i32 %76 to i64
  %78 = mul nuw nsw i64 %77, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %73, i64 %78, i1 false)
  %.pre = load ptr, ptr %37, align 8, !tbaa !203
  br label %83

79:                                               ; preds = %67
  tail call void @opj_free(ptr noundef nonnull %57) #21
  %80 = load ptr, ptr %37, align 8, !tbaa !203
  %81 = getelementptr inbounds nuw [56 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %82, align 8, !tbaa !210
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %80, %79 ], [ %.pre, %74 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !203
  %88 = getelementptr inbounds nuw [56 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !228
  %91 = getelementptr inbounds nuw [56 x i8], ptr %84, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %90, ptr %92, align 4, !tbaa !228
  %93 = zext i32 %90 to i64
  %94 = mul nuw nsw i64 %93, 24
  %95 = tail call ptr @opj_malloc(i64 noundef %94) #21
  %96 = load ptr, ptr %37, align 8, !tbaa !203
  %97 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %95, ptr %98, align 8, !tbaa !209
  %.not118 = icmp eq ptr %95, null
  br i1 %.not118, label %.preheader121, label %109

.preheader121:                                    ; preds = %83
  %.not132 = icmp eq i64 %indvars.iv, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %.preheader121
  %wide.trip.count = zext i32 %indvars.iv140 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv137 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next138, %.lr.ph128 ]
  %99 = load ptr, ptr %37, align 8, !tbaa !203
  %100 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %indvars.iv137
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !210
  tail call void @opj_free(ptr noundef %102) #21
  %103 = load ptr, ptr %37, align 8, !tbaa !203
  %104 = getelementptr inbounds nuw [56 x i8], ptr %103, i64 %indvars.iv137
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !209
  tail call void @opj_free(ptr noundef %106) #21
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph128, !llvm.loop !325

._crit_edge.loopexit:                             ; preds = %.lr.ph128
  %.pre152 = load ptr, ptr %37, align 8, !tbaa !203
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader121
  %107 = phi ptr [ %.pre152, %._crit_edge.loopexit ], [ %96, %.preheader121 ]
  tail call void @opj_free(ptr noundef %107) #21
  %108 = load ptr, ptr %19, align 8, !tbaa !198
  tail call void @opj_free(ptr noundef %108) #21
  tail call void @opj_free(ptr noundef nonnull %2) #21
  br label %.critedge

109:                                              ; preds = %83
  %110 = load ptr, ptr %4, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !203
  %113 = getelementptr inbounds nuw [56 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !209
  %.not120 = icmp eq ptr %115, null
  br i1 %.not120, label %121, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !228
  %119 = zext i32 %118 to i64
  %120 = mul nuw nsw i64 %119, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %115, i64 %120, i1 false)
  %.pre151 = load ptr, ptr %37, align 8, !tbaa !203
  br label %125

121:                                              ; preds = %109
  tail call void @opj_free(ptr noundef nonnull %95) #21
  %122 = load ptr, ptr %37, align 8, !tbaa !203
  %123 = getelementptr inbounds nuw [56 x i8], ptr %122, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr null, ptr %124, align 8, !tbaa !209
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi ptr [ %122, %121 ], [ %.pre151, %116 ]
  %127 = getelementptr inbounds nuw [56 x i8], ptr %126, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 0, ptr %128, align 4, !tbaa !326
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr null, ptr %129, align 8, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %34, align 4, !tbaa !204
  %131 = zext i32 %130 to i64
  %.not119 = icmp samesign ult i64 %indvars.iv.next, %131
  %indvars.iv.next141 = add nuw i32 %indvars.iv140, 1
  br i1 %.not119, label %.lr.ph, label %.critedge, !llvm.loop !327

.critedge:                                        ; preds = %125, %.preheader122, %45, %._crit_edge131, %._crit_edge, %1, %38, %20
  %.0103 = phi ptr [ null, %._crit_edge131 ], [ null, %1 ], [ null, %38 ], [ null, %20 ], [ null, %._crit_edge ], [ %2, %45 ], [ %2, %.preheader122 ], [ %2, %125 ]
  ret ptr %.0103
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %65, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %37, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %37, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %37, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !264
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !264
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !328
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.preheader.preheader, label %37

.preheader.preheader:                             ; preds = %29
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %33 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %7, ptr %34, align 8, !tbaa !264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %.preheader, !llvm.loop !329

35:                                               ; preds = %.preheader
  %36 = tail call fastcc i32 @opj_j2k_update_image_dimensions(ptr noundef nonnull %2, ptr noundef %3)
  %.not42.not = icmp eq i32 %36, 0
  br i1 %.not42.not, label %65, label %37

37:                                               ; preds = %35, %29, %23, %20, %14, %11, %8, %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @opj_image_create0() #21
  store ptr %42, ptr %38, align 8, !tbaa !48
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %65, label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %39, %37 ]
  tail call void @opj_copy_image_header(ptr noundef nonnull %2, ptr noundef nonnull %44) #21
  %45 = getelementptr i8, ptr %0, i64 312
  %.val = load ptr, ptr %45, align 8, !tbaa !33
  %46 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_j2k_decode_tiles, ptr noundef %3) #21
  %.not.i.not = icmp eq i32 %46, 0
  br i1 %.not.i.not, label %65, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !33
  %49 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %48) #21
  %50 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %48) #21
  %.not17.i = icmp eq i32 %49, 0
  br i1 %.not17.i, label %opj_j2k_exec.exit.thread, label %.lr.ph.i

opj_j2k_exec.exit.thread:                         ; preds = %47
  tail call void @opj_procedure_list_clear(ptr noundef %48) #21
  br label %63

.lr.ph.i:                                         ; preds = %47, %56
  %.016.i = phi i32 [ %59, %56 ], [ 0, %47 ]
  %.01215.i = phi ptr [ %58, %56 ], [ %50, %47 ]
  %.01314.i = phi i32 [ %57, %56 ], [ 1, %47 ]
  %.not.i46 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i46, label %56, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr %.01215.i, align 8, !tbaa !178
  %53 = tail call i32 %52(ptr noundef %0, ptr noundef %1, ptr noundef %3) #21
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %51, %.lr.ph.i
  %57 = phi i32 [ 0, %.lr.ph.i ], [ %55, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %59 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %59, %49
  br i1 %exitcond.not.i, label %opj_j2k_exec.exit, label %.lr.ph.i, !llvm.loop !189

opj_j2k_exec.exit:                                ; preds = %56
  tail call void @opj_procedure_list_clear(ptr noundef %48) #21
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %60, label %63

60:                                               ; preds = %opj_j2k_exec.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %62) #21
  store ptr null, ptr %61, align 8, !tbaa !47
  br label %65

63:                                               ; preds = %opj_j2k_exec.exit.thread, %opj_j2k_exec.exit
  %64 = tail call fastcc i32 @opj_j2k_move_data_from_codec_to_output_image(ptr noundef %0, ptr noundef %2)
  br label %65

65:                                               ; preds = %35, %43, %41, %4, %63, %60
  %.034 = phi i32 [ %64, %63 ], [ 0, %60 ], [ 0, %41 ], [ 0, %4 ], [ 0, %35 ], [ 0, %43 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_move_data_from_codec_to_output_image(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %.not77 = icmp eq i32 %6, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre95 = load ptr, ptr %7, align 8, !tbaa !48
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.pre95, i64 24
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !72
  %.pre98 = load ptr, ptr %8, align 8, !tbaa !72
  br label %73

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 6
  %12 = tail call ptr @opj_malloc(i64 noundef %11) #21
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %.thread, label %.preheader66

.preheader66:                                     ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %.preheader65, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %15, align 8, !tbaa !72
  br label %22

.thread:                                          ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %17) #21
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %.loopexit

.preheader65:                                     ; preds = %22, %.preheader66
  %18 = phi i32 [ 0, %.preheader66 ], [ %30, %22 ]
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %.preheader64, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre88 = load ptr, ptr %21, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre88, i64 24
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %36

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %27, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !328
  tail call void @opj_image_data_free(ptr noundef %26) #21
  %27 = load ptr, ptr %15, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %29, align 8, !tbaa !328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 8, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %22, label %.preheader65, !llvm.loop !330

.preheader64.loopexit:                            ; preds = %36
  %.pre90 = load i32, ptr %13, align 8, !tbaa !58
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.loopexit, %.preheader65
  %33 = phi i32 [ %54, %.preheader64.loopexit ], [ 0, %.preheader65 ]
  %34 = phi i32 [ %.pre90, %.preheader64.loopexit ], [ %18, %.preheader65 ]
  %.not76 = icmp eq i32 %34, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre91 = load ptr, ptr %35, align 8, !tbaa !48
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %.pre91, i64 24
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8, !tbaa !72
  br label %57

36:                                               ; preds = %.lr.ph69, %36
  %37 = phi ptr [ %.pre89, %.lr.ph69 ], [ %46, %36 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %36 ]
  %38 = load ptr, ptr %20, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv79
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv79
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  %44 = load ptr, ptr %21, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !331
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 %49, ptr %50, align 4, !tbaa !331
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !328
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !328
  store ptr null, ptr %51, align 8, !tbaa !328
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %54 = load i32, ptr %3, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next80, %55
  br i1 %56, label %36, label %.preheader64.loopexit, !llvm.loop !332

57:                                               ; preds = %.lr.ph71, %57
  %58 = phi ptr [ %.pre93, %.lr.ph71 ], [ %64, %57 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next83, %57 ]
  %59 = getelementptr inbounds nuw [64 x i8], ptr %58, i64 %indvars.iv82
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !328
  tail call void @opj_image_data_free(ptr noundef %61) #21
  %62 = load ptr, ptr %35, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 %indvars.iv82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr null, ptr %66, align 8, !tbaa !328
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %67 = load i32, ptr %13, align 8, !tbaa !58
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next83, %68
  br i1 %69, label %57, label %._crit_edge.loopexit, !llvm.loop !333

._crit_edge.loopexit:                             ; preds = %57
  %.pre94 = load i32, ptr %3, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader64
  %70 = phi i32 [ %.pre94, %._crit_edge.loopexit ], [ %33, %.preheader64 ]
  store i32 %70, ptr %13, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  tail call void @opj_free(ptr noundef %72) #21
  store ptr %12, ptr %71, align 8, !tbaa !72
  br label %.loopexit

73:                                               ; preds = %.lr.ph73, %73
  %74 = phi ptr [ %.pre98, %.lr.ph73 ], [ %89, %73 ]
  %75 = phi ptr [ %.pre97, %.lr.ph73 ], [ %85, %73 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next86, %73 ]
  %76 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %indvars.iv85
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !331
  %79 = getelementptr inbounds nuw [64 x i8], ptr %74, i64 %indvars.iv85
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  store i32 %78, ptr %80, align 4, !tbaa !331
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !328
  tail call void @opj_image_data_free(ptr noundef %82) #21
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %indvars.iv85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !328
  %89 = load ptr, ptr %8, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw [64 x i8], ptr %89, i64 %indvars.iv85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %88, ptr %91, align 8, !tbaa !328
  store ptr null, ptr %87, align 8, !tbaa !328
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %92 = load i32, ptr %5, align 8, !tbaa !58
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next86, %93
  br i1 %94, label %73, label %.loopexit, !llvm.loop !334

.loopexit:                                        ; preds = %73, %.preheader, %._crit_edge, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 1, %._crit_edge ], [ 1, %.preheader ], [ 1, %73 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_get_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.87) #21
  br label %165

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.88) #21
  br label %165

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4, !tbaa !213
  %23 = mul i32 %22, %20
  %.not119 = icmp ult i32 %4, %23
  br i1 %.not119, label %27, label %24

24:                                               ; preds = %18
  %25 = add i32 %23, -1
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %4, i32 noundef %25) #21
  br label %165

27:                                               ; preds = %18
  %28 = urem i32 %4, %20
  %29 = udiv i32 %4, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !273
  %32 = mul i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %34 = load i32, ptr %33, align 4, !tbaa !271
  %35 = add i32 %32, %34
  store i32 %35, ptr %2, align 8, !tbaa !155
  %36 = load i32, ptr %12, align 8, !tbaa !155
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %35, i32 %36)
  store i32 %spec.store.select, ptr %2, align 8
  %37 = add nuw i32 %28, 1
  %38 = load i32, ptr %30, align 4, !tbaa !273
  %39 = mul i32 %38, %37
  %40 = load i32, ptr %33, align 4, !tbaa !271
  %41 = add i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !91
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %spec.store.select125 = tail call i32 @llvm.umin.i32(i32 %41, i32 %45)
  store i32 %spec.store.select125, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !274
  %48 = mul i32 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !272
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !156
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %spec.store.select124 = tail call i32 @llvm.umax.i32(i32 %51, i32 %55)
  store i32 %spec.store.select124, ptr %52, align 4
  %56 = add nuw i32 %29, 1
  %57 = load i32, ptr %46, align 8, !tbaa !274
  %58 = mul i32 %57, %56
  %59 = load i32, ptr %49, align 8, !tbaa !272
  %60 = add i32 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !92
  %62 = load ptr, ptr %11, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !92
  %spec.store.select126 = tail call i32 @llvm.umin.i32(i32 %60, i32 %64)
  store i32 %spec.store.select126, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %11, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %.not139 = icmp eq i32 %68, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %69 = load ptr, ptr %65, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = zext i32 %spec.store.select to i64
  %73 = add nsw i64 %72, -1
  %74 = zext i32 %spec.store.select124 to i64
  %75 = add nsw i64 %74, -1
  %76 = sext i32 %spec.store.select125 to i64
  %77 = add nsw i64 %76, -1
  %78 = sext i32 %spec.store.select126 to i64
  %79 = add nsw i64 %78, -1
  %wide.trip.count = zext i32 %68 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.0107134 = phi ptr [ %69, %.lr.ph ], [ %125, %80 ]
  %81 = getelementptr inbounds nuw [64 x i8], ptr %71, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !264
  %84 = getelementptr inbounds nuw i8, ptr %.0107134, i64 40
  store i32 %83, ptr %84, align 8, !tbaa !264
  %85 = load i32, ptr %.0107134, align 8, !tbaa !77
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %73, %86
  %88 = udiv i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0107134, i64 16
  store i32 %89, ptr %90, align 8, !tbaa !266
  %91 = getelementptr inbounds nuw i8, ptr %.0107134, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %75, %93
  %95 = udiv i64 %94, %93
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0107134, i64 20
  store i32 %96, ptr %97, align 4, !tbaa !267
  %98 = sext i32 %85 to i64
  %99 = add nsw i64 %77, %98
  %100 = sdiv i64 %99, %98
  %101 = sext i32 %92 to i64
  %102 = add nsw i64 %79, %101
  %103 = sdiv i64 %102, %101
  %sext = shl i64 %100, 32
  %104 = ashr exact i64 %sext, 32
  %105 = zext i32 %83 to i64
  %notmask = shl nsw i64 -1, %105
  %sext130 = shl i64 %88, 32
  %106 = ashr exact i64 %sext130, 32
  %107 = sub i64 %notmask, %104
  %108 = ashr i64 %107, %105
  %109 = trunc i64 %108 to i32
  %110 = sub i64 %notmask, %106
  %111 = ashr i64 %110, %105
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %.0107134, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !73
  %sext131 = shl i64 %103, 32
  %115 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %95, 32
  %116 = ashr exact i64 %sext132, 32
  %117 = sub i64 %notmask, %115
  %118 = ashr i64 %117, %105
  %119 = trunc i64 %118 to i32
  %120 = sub i64 %notmask, %116
  %121 = ashr i64 %120, %105
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %122, %119
  %124 = getelementptr inbounds nuw i8, ptr %.0107134, i64 12
  store i32 %123, ptr %124, align 4, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %.0107134, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !335

._crit_edge:                                      ; preds = %80, %27
  %126 = icmp ugt i32 %10, %68
  br i1 %126, label %.lr.ph137.preheader, label %138

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %127 = zext i32 %68 to i64
  %.pre = load ptr, ptr %65, align 8, !tbaa !72
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %128 = phi ptr [ %.pre, %.lr.ph137.preheader ], [ %132, %.lr.ph137 ]
  %indvars.iv141 = phi i64 [ %127, %.lr.ph137.preheader ], [ %indvars.iv.next142, %.lr.ph137 ]
  %129 = getelementptr inbounds nuw [64 x i8], ptr %128, i64 %indvars.iv141
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !328
  tail call void @opj_image_data_free(ptr noundef %131) #21
  %132 = load ptr, ptr %65, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw [64 x i8], ptr %132, i64 %indvars.iv141
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr null, ptr %134, align 8, !tbaa !328
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %135 = load i32, ptr %9, align 8, !tbaa !58
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next142, %136
  br i1 %137, label %.lr.ph137, label %._crit_edge138, !llvm.loop !336

._crit_edge138:                                   ; preds = %.lr.ph137
  %.pre144 = load ptr, ptr %11, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre144, i64 16
  %.pre145 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  store i32 %.pre145, ptr %9, align 8, !tbaa !58
  br label %138

138:                                              ; preds = %._crit_edge138, %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %.not120 = icmp eq ptr %140, null
  br i1 %.not120, label %142, label %141

141:                                              ; preds = %138
  tail call void @opj_image_destroy(ptr noundef nonnull %140) #21
  br label %142

142:                                              ; preds = %141, %138
  %143 = tail call ptr @opj_image_create0() #21
  store ptr %143, ptr %139, align 8, !tbaa !48
  %.not121 = icmp eq ptr %143, null
  br i1 %.not121, label %165, label %144

144:                                              ; preds = %142
  tail call void @opj_copy_image_header(ptr noundef nonnull %2, ptr noundef nonnull %143) #21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %145, align 8, !tbaa !12
  %146 = getelementptr i8, ptr %0, i64 312
  %.val = load ptr, ptr %146, align 8, !tbaa !33
  %147 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %.val, ptr noundef nonnull @opj_j2k_decode_one_tile, ptr noundef %3) #21
  %.not.i.not = icmp eq i32 %147, 0
  br i1 %.not.i.not, label %165, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !33
  %150 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %149) #21
  %151 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %149) #21
  %.not17.i = icmp eq i32 %150, 0
  br i1 %.not17.i, label %opj_j2k_exec.exit.thread, label %.lr.ph.i

opj_j2k_exec.exit.thread:                         ; preds = %148
  tail call void @opj_procedure_list_clear(ptr noundef %149) #21
  br label %163

.lr.ph.i:                                         ; preds = %148, %157
  %.016.i = phi i32 [ %160, %157 ], [ 0, %148 ]
  %.01215.i = phi ptr [ %159, %157 ], [ %151, %148 ]
  %.01314.i = phi i32 [ %158, %157 ], [ 1, %148 ]
  %.not.i127 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i127, label %157, label %152

152:                                              ; preds = %.lr.ph.i
  %153 = load ptr, ptr %.01215.i, align 8, !tbaa !178
  %154 = tail call i32 %153(ptr noundef %0, ptr noundef %1, ptr noundef %3) #21
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  br label %157

157:                                              ; preds = %152, %.lr.ph.i
  %158 = phi i32 [ 0, %.lr.ph.i ], [ %156, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %160 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %160, %150
  br i1 %exitcond.not.i, label %opj_j2k_exec.exit, label %.lr.ph.i, !llvm.loop !189

opj_j2k_exec.exit:                                ; preds = %157
  tail call void @opj_procedure_list_clear(ptr noundef %149) #21
  %.not123 = icmp eq i32 %158, 0
  br i1 %.not123, label %161, label %163

161:                                              ; preds = %opj_j2k_exec.exit
  %162 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @opj_image_destroy(ptr noundef %162) #21
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %165

163:                                              ; preds = %opj_j2k_exec.exit.thread, %opj_j2k_exec.exit
  %164 = tail call fastcc i32 @opj_j2k_move_data_from_codec_to_output_image(ptr noundef %0, ptr noundef %2)
  br label %165

165:                                              ; preds = %144, %142, %163, %161, %24, %16, %6
  %.0 = phi i32 [ 0, %16 ], [ 0, %24 ], [ %164, %163 ], [ 0, %161 ], [ 0, %142 ], [ 0, %6 ], [ 0, %144 ]
  ret i32 %.0
}

declare hidden void @opj_image_data_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef captures(none) initializes((272, 276)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 5600
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext i32 %17 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5600
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw [1080 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %.not26 = icmp ult i32 %1, %24
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.90) #21
  br label %.loopexit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %1, ptr %29, align 8, !tbaa !264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !337

.loopexit:                                        ; preds = %27, %.preheader, %25, %3, %10, %13, %7
  %.2 = phi i32 [ 0, %25 ], [ 0, %3 ], [ 0, %7 ], [ 0, %13 ], [ 0, %10 ], [ 1, %.preheader ], [ 1, %27 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_encoder_set_extra_options(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %.loopexit50, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %12

12:                                               ; preds = %.lr.ph60, %.loopexit
  %13 = phi ptr [ %5, %.lr.ph60 ], [ %59, %.loopexit ]
  %.04259 = phi ptr [ %1, %.lr.ph60 ], [ %58, %.loopexit ]
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.91, i64 noundef 4) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.92) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %.loopexit

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.93) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit50.sink.split

23:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %.loopexit

24:                                               ; preds = %12
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.95, i64 noundef 4) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.96) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %10, align 8, !tbaa !12
  br label %.loopexit

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.97) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit50.sink.split

34:                                               ; preds = %31
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %.loopexit

35:                                               ; preds = %24
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.98, i64 noundef 11) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit50.sink.split

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %40 = tail call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #21
  %41 = trunc i64 %40 to i32
  %or.cond = icmp ult i32 %41, 8
  br i1 %or.cond, label %.preheader, label %.loopexit50.sink.split

.preheader:                                       ; preds = %38
  %42 = load i32, ptr %6, align 8, !tbaa !36
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = mul i32 %43, %42
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph57.split.preheader

.lr.ph57.split.preheader:                         ; preds = %.lr.ph57
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph57.split

.lr.ph57.split:                                   ; preds = %.lr.ph57.split.preheader, %._crit_edge
  %47 = phi i32 [ 1, %.lr.ph57.split.preheader ], [ %57, %._crit_edge ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph57.split.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph57.split
  %48 = getelementptr inbounds nuw [5696 x i8], ptr %45, i64 %indvars.iv70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5600
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [1080 x i8], ptr %50, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 804
  store i32 %41, ptr %53, align 4, !tbaa !140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %51, label %._crit_edge, !llvm.loop !338

._crit_edge:                                      ; preds = %51, %.lr.ph57.split
  %57 = phi i32 [ 0, %.lr.ph57.split ], [ %54, %51 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph57.split, !llvm.loop !339

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph57, %.preheader, %23, %19, %30, %34
  %58 = getelementptr inbounds nuw i8, ptr %.04259, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !233
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.loopexit50, label %12, !llvm.loop !341

.loopexit50.sink.split:                           ; preds = %35, %38, %31, %20
  %.str.99.sink = phi ptr [ @.str.94, %31 ], [ @.str.99, %38 ], [ @.str.94, %20 ], [ @.str.100, %35 ]
  %60 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %.str.99.sink, ptr noundef nonnull %13) #21
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit, %.loopexit50.sink.split, %.preheader49, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %.preheader49 ], [ 0, %.loopexit50.sink.split ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_encode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !212
  %10 = mul i32 %9, %7
  switch i32 %10, label %.lr.ph140 [
    i32 1, label %.preheader108
    i32 0, label %.critedge
  ]

.preheader108:                                    ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %.not143 = icmp eq i32 %14, 0
  br i1 %.not143, label %.lr.ph140, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.174129 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %17 ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 15
  %.not93 = icmp eq i64 %22, 0
  %spec.select = select i1 %.not93, i32 %.174129, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit109.loopexit, label %17, !llvm.loop !343

.loopexit109.loopexit:                            ; preds = %17
  %23 = icmp eq i32 %spec.select, 0
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %3, %.preheader108, %.loopexit109.loopexit
  %.073202 = phi i1 [ true, %3 ], [ %23, %.loopexit109.loopexit ], [ false, %.preheader108 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count183 = zext i32 %10 to i64
  br label %31

30:                                               ; preds = %212
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge141, label %31, !llvm.loop !344

31:                                               ; preds = %.lr.ph140, %30
  %indvars.iv180 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next181, %30 ]
  %.069137 = phi i64 [ 0, %.lr.ph140 ], [ %.170, %30 ]
  %.076135 = phi ptr [ null, %.lr.ph140 ], [ %.177, %30 ]
  %32 = load i32, ptr %24, align 8, !tbaa !220
  %33 = zext i32 %32 to i64
  %.not.i = icmp eq i64 %indvars.iv180, %33
  br i1 %.not.i, label %opj_j2k_pre_write_tile.exit, label %opj_j2k_pre_write_tile.exit.thread

opj_j2k_pre_write_tile.exit.thread:               ; preds = %31
  %34 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.299) #21
  br label %.loopexit

opj_j2k_pre_write_tile.exit:                      ; preds = %31
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %35 = load i32, ptr %8, align 8, !tbaa !212
  %36 = load i32, ptr %6, align 4, !tbaa !213
  %37 = mul i32 %36, %35
  %38 = trunc nuw i64 %indvars.iv.next181 to i32
  %39 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.300, i32 noundef %38, i32 noundef %37) #21
  store i32 0, ptr %26, align 4, !tbaa !12
  %40 = load ptr, ptr %27, align 8, !tbaa !232
  %41 = getelementptr inbounds nuw [5696 x i8], ptr %40, i64 %indvars.iv180
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5612
  %43 = load i32, ptr %42, align 4, !tbaa !236
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %43, ptr %45, align 4, !tbaa !345
  store i32 0, ptr %25, align 8, !tbaa !12
  %46 = load i32, ptr %24, align 8, !tbaa !220
  %47 = tail call i32 @opj_tcd_init_encode_tile(ptr noundef %44, i32 noundef %46, ptr noundef %2) #21
  %.not17.i.not = icmp eq i32 %47, 0
  br i1 %.not17.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %opj_j2k_pre_write_tile.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !342
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %.not145 = icmp eq i32 %52, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  br i1 %.073202, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %59
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %59 ], [ 0, %.lr.ph132 ]
  %53 = load ptr, ptr %28, align 8, !tbaa !248
  %54 = load ptr, ptr %53, align 8, !tbaa !252
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !346
  %57 = getelementptr inbounds nuw [112 x i8], ptr %56, i64 %indvars.iv177
  %58 = tail call i32 @opj_alloc_tile_component_data(ptr noundef %57) #21
  %.not91.us = icmp eq i32 %58, 0
  br i1 %.not91.us, label %.split.us, label %59

59:                                               ; preds = %.lr.ph132.split.us
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !342
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next178, %65
  br i1 %66, label %.lr.ph132.split.us, label %._crit_edge, !llvm.loop !347

.lr.ph132.split:                                  ; preds = %.lr.ph132
  %wide.trip.count175 = zext i32 %52 to i64
  %.pre = load ptr, ptr %28, align 8, !tbaa !248
  %.pre185 = load ptr, ptr %.pre, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre185, i64 24
  %.pre186 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !346
  %.pre187 = load ptr, ptr %29, align 8, !tbaa !342
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %.pre187, i64 24
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !72
  br label %68

.loopexit:                                        ; preds = %opj_j2k_pre_write_tile.exit, %opj_j2k_pre_write_tile.exit.thread
  %.not83 = icmp eq ptr %.076135, null
  br i1 %.not83, label %.critedge, label %67

67:                                               ; preds = %.loopexit
  tail call void @opj_free(ptr noundef nonnull %.076135) #21
  br label %.critedge

68:                                               ; preds = %.lr.ph132.split, %68
  %indvars.iv172 = phi i64 [ 0, %.lr.ph132.split ], [ %indvars.iv.next173, %68 ]
  %69 = getelementptr inbounds nuw [112 x i8], ptr %.pre186, i64 %indvars.iv172
  %70 = getelementptr inbounds nuw [64 x i8], ptr %.pre189, i64 %indvars.iv172
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !328
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !348
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 0, ptr %74, align 8, !tbaa !351
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge.thread, label %68, !llvm.loop !347

._crit_edge.thread:                               ; preds = %68
  %75 = tail call i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef nonnull %48) #21
  br label %212

.split.us:                                        ; preds = %.lr.ph132.split.us
  %76 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.101) #21
  %.not92 = icmp eq ptr %.076135, null
  br i1 %.not92, label %.critedge, label %77

77:                                               ; preds = %.split.us
  tail call void @opj_free(ptr noundef nonnull %.076135) #21
  br label %.critedge

._crit_edge:                                      ; preds = %59, %.preheader
  %.lcssa = phi ptr [ %48, %.preheader ], [ %60, %59 ]
  %78 = tail call i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef nonnull %.lcssa) #21
  br i1 %.073202, label %79, label %212

79:                                               ; preds = %._crit_edge
  %80 = icmp ugt i64 %78, %.069137
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = tail call ptr @opj_realloc(ptr noundef %.076135, i64 noundef %78) #21
  %.not85.not = icmp eq ptr %82, null
  br i1 %.not85.not, label %83, label %.thread99

83:                                               ; preds = %81
  %.not86 = icmp eq ptr %.076135, null
  br i1 %.not86, label %.thread, label %84

84:                                               ; preds = %83
  tail call void @opj_free(ptr noundef nonnull %.076135) #21
  br label %.thread

.thread:                                          ; preds = %83, %84
  %85 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.102) #21
  br label %.critedge

86:                                               ; preds = %79
  %87 = icmp eq ptr %.076135, null
  br i1 %87, label %.critedge, label %.thread99

.thread99:                                        ; preds = %81, %86
  %.271103 = phi i64 [ %.069137, %86 ], [ %78, %81 ]
  %.278102 = phi ptr [ %.076135, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !342
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %.not172.i = icmp eq i32 %92, 0
  br i1 %.not172.i, label %opj_j2k_get_tile_data.exit, label %opj_get_tile_dimensions.exit.lr.ph.i

opj_get_tile_dimensions.exit.lr.ph.i:             ; preds = %.thread99
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %opj_get_tile_dimensions.exit.i

opj_get_tile_dimensions.exit.i:                   ; preds = %.loopexit.i, %opj_get_tile_dimensions.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %opj_get_tile_dimensions.exit.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %94 = phi ptr [ %90, %opj_get_tile_dimensions.exit.lr.ph.i ], [ %203, %.loopexit.i ]
  %.065171.i = phi ptr [ %.278102, %opj_get_tile_dimensions.exit.lr.ph.i ], [ %.166.i, %.loopexit.i ]
  %95 = load ptr, ptr %93, align 8, !tbaa !248
  %96 = load ptr, ptr %95, align 8, !tbaa !252
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !346
  %99 = getelementptr inbounds nuw [112 x i8], ptr %98, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %indvars.iv.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !76
  %105 = lshr i32 %104, 3
  %106 = and i32 %104, 7
  %.not.i.i = icmp ne i32 %106, 0
  %107 = zext i1 %.not.i.i to i32
  %108 = add nuw nsw i32 %105, %107
  %109 = icmp eq i32 %108, 3
  %.0104.i = select i1 %109, i32 4, i32 %108
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !352
  %112 = load i32, ptr %99, align 8, !tbaa !353
  %113 = sub i32 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !354
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !355
  %118 = sub i32 %115, %117
  %119 = load i32, ptr %94, align 8, !tbaa !155
  %120 = load i32, ptr %102, align 8, !tbaa !77
  %121 = zext i32 %119 to i64
  %122 = zext i32 %120 to i64
  %123 = add nsw i64 %122, -1
  %124 = add nsw i64 %123, %121
  %125 = udiv i64 %124, %122
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !156
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = zext i32 %128 to i64
  %132 = zext i32 %130 to i64
  %133 = add nsw i64 %131, -1
  %134 = add nsw i64 %133, %132
  %135 = udiv i64 %134, %132
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !91
  %139 = sub i32 %138, %119
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %123, %140
  %142 = udiv i64 %141, %122
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %143, %113
  %145 = sub i32 %112, %126
  %146 = sub i32 %117, %136
  %147 = mul i32 %146, %143
  %148 = add i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !328
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %151
  switch i32 %.0104.i, label %.loopexit.i [
    i32 1, label %161
    i32 2, label %182
    i32 4, label %.preheader116.i
  ]

.preheader116.i:                                  ; preds = %opj_get_tile_dimensions.exit.i
  %.not173.i = icmp eq i32 %115, %117
  br i1 %.not173.i, label %.loopexit.i, label %.preheader108.lr.ph.i

.preheader108.lr.ph.i:                            ; preds = %.preheader116.i
  %.not174.i = icmp eq i32 %111, %112
  %153 = zext i32 %144 to i64
  br i1 %.not174.i, label %.loopexit.i, label %.preheader108.us.i

.preheader108.us.i:                               ; preds = %.preheader108.lr.ph.i, %._crit_edge.us.i
  %.0124.us.i = phi ptr [ %157, %._crit_edge.us.i ], [ %.065171.i, %.preheader108.lr.ph.i ]
  %.8123.us.i = phi ptr [ %159, %._crit_edge.us.i ], [ %152, %.preheader108.lr.ph.i ]
  %.477122.us.i = phi i32 [ %160, %._crit_edge.us.i ], [ 0, %.preheader108.lr.ph.i ]
  br label %154

154:                                              ; preds = %154, %.preheader108.us.i
  %.1120.us.i = phi ptr [ %.0124.us.i, %.preheader108.us.i ], [ %157, %154 ]
  %.9119.us.i = phi ptr [ %.8123.us.i, %.preheader108.us.i ], [ %155, %154 ]
  %.482118.us.i = phi i32 [ 0, %.preheader108.us.i ], [ %158, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.9119.us.i, i64 4
  %156 = load i32, ptr %.9119.us.i, align 4, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %.1120.us.i, i64 4
  store i32 %156, ptr %.1120.us.i, align 4, !tbaa !125
  %158 = add nuw i32 %.482118.us.i, 1
  %exitcond.not.i = icmp eq i32 %158, %113
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %154, !llvm.loop !356

._crit_edge.us.i:                                 ; preds = %154
  %159 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %153
  %160 = add nuw i32 %.477122.us.i, 1
  %exitcond201.not.i = icmp eq i32 %160, %118
  br i1 %exitcond201.not.i, label %.loopexit.i, label %.preheader108.us.i, !llvm.loop !357

161:                                              ; preds = %opj_get_tile_dimensions.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !129
  %.not83.i = icmp eq i32 %163, 0
  %.not181.i = icmp eq i32 %115, %117
  br i1 %.not83.i, label %.preheader109.i, label %.preheader110.i

.preheader110.i:                                  ; preds = %161
  br i1 %.not181.i, label %.loopexit.i, label %.preheader105.lr.ph.i

.preheader105.lr.ph.i:                            ; preds = %.preheader110.i
  %.not180.i = icmp eq i32 %111, %112
  %164 = zext i32 %144 to i64
  br i1 %.not180.i, label %.loopexit.i, label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %.preheader105.lr.ph.i, %._crit_edge.us156.i
  %.060154.us.i = phi ptr [ %168, %._crit_edge.us156.i ], [ %.065171.i, %.preheader105.lr.ph.i ]
  %.068153.us.i = phi ptr [ %171, %._crit_edge.us156.i ], [ %152, %.preheader105.lr.ph.i ]
  %.073152.us.i = phi i32 [ %172, %._crit_edge.us156.i ], [ 0, %.preheader105.lr.ph.i ]
  br label %165

165:                                              ; preds = %165, %.preheader105.us.i
  %.161150.us.i = phi ptr [ %.060154.us.i, %.preheader105.us.i ], [ %168, %165 ]
  %.169149.us.i = phi ptr [ %.068153.us.i, %.preheader105.us.i ], [ %169, %165 ]
  %.078148.us.i = phi i32 [ 0, %.preheader105.us.i ], [ %170, %165 ]
  %166 = load i32, ptr %.169149.us.i, align 4, !tbaa !125
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %.161150.us.i, align 1, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %.161150.us.i, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %.169149.us.i, i64 4
  %170 = add nuw i32 %.078148.us.i, 1
  %exitcond206.not.i = icmp eq i32 %170, %113
  br i1 %exitcond206.not.i, label %._crit_edge.us156.i, label %165, !llvm.loop !358

._crit_edge.us156.i:                              ; preds = %165
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %164
  %172 = add nuw i32 %.073152.us.i, 1
  %exitcond207.not.i = icmp eq i32 %172, %118
  br i1 %exitcond207.not.i, label %.loopexit.i, label %.preheader105.us.i, !llvm.loop !359

.preheader109.i:                                  ; preds = %161
  br i1 %.not181.i, label %.loopexit.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader109.i
  %.not182.i = icmp eq i32 %111, %112
  %173 = zext i32 %144 to i64
  br i1 %.not182.i, label %.loopexit.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us167.i
  %.363165.us.i = phi ptr [ %177, %._crit_edge.us167.i ], [ %.065171.i, %.preheader.lr.ph.i ]
  %.270164.us.i = phi ptr [ %180, %._crit_edge.us167.i ], [ %152, %.preheader.lr.ph.i ]
  %.174163.us.i = phi i32 [ %181, %._crit_edge.us167.i ], [ 0, %.preheader.lr.ph.i ]
  br label %174

174:                                              ; preds = %174, %.preheader.us.i
  %.464161.us.i = phi ptr [ %.363165.us.i, %.preheader.us.i ], [ %177, %174 ]
  %.371160.us.i = phi ptr [ %.270164.us.i, %.preheader.us.i ], [ %178, %174 ]
  %.179159.us.i = phi i32 [ 0, %.preheader.us.i ], [ %179, %174 ]
  %175 = load i32, ptr %.371160.us.i, align 4, !tbaa !125
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %.464161.us.i, align 1, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %.464161.us.i, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %.371160.us.i, i64 4
  %179 = add nuw i32 %.179159.us.i, 1
  %exitcond208.not.i = icmp eq i32 %179, %113
  br i1 %exitcond208.not.i, label %._crit_edge.us167.i, label %174, !llvm.loop !360

._crit_edge.us167.i:                              ; preds = %174
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %173
  %181 = add nuw i32 %.174163.us.i, 1
  %exitcond209.not.i = icmp eq i32 %181, %118
  br i1 %exitcond209.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !361

182:                                              ; preds = %opj_get_tile_dimensions.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !129
  %.not.i94 = icmp eq i32 %184, 0
  %.not177.i = icmp eq i32 %115, %117
  br i1 %.not.i94, label %.preheader112.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %182
  br i1 %.not177.i, label %.loopexit.i, label %.preheader107.lr.ph.i

.preheader107.lr.ph.i:                            ; preds = %.preheader114.i
  %.not176.i = icmp eq i32 %111, %112
  %185 = zext i32 %144 to i64
  br i1 %.not176.i, label %.loopexit.i, label %.preheader107.us.i

.preheader107.us.i:                               ; preds = %.preheader107.lr.ph.i, %._crit_edge.us134.i
  %.058132.us.i = phi ptr [ %190, %._crit_edge.us134.i ], [ %.065171.i, %.preheader107.lr.ph.i ]
  %.472131.us.i = phi ptr [ %192, %._crit_edge.us134.i ], [ %152, %.preheader107.lr.ph.i ]
  %.275130.us.i = phi i32 [ %193, %._crit_edge.us134.i ], [ 0, %.preheader107.lr.ph.i ]
  br label %186

186:                                              ; preds = %186, %.preheader107.us.i
  %.159128.us.i = phi ptr [ %.058132.us.i, %.preheader107.us.i ], [ %190, %186 ]
  %.5127.us.i = phi ptr [ %.472131.us.i, %.preheader107.us.i ], [ %187, %186 ]
  %.280126.us.i = phi i32 [ 0, %.preheader107.us.i ], [ %191, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.5127.us.i, i64 4
  %188 = load i32, ptr %.5127.us.i, align 4, !tbaa !125
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw i8, ptr %.159128.us.i, i64 2
  store i16 %189, ptr %.159128.us.i, align 2, !tbaa !159
  %191 = add nuw i32 %.280126.us.i, 1
  %exitcond202.not.i = icmp eq i32 %191, %113
  br i1 %exitcond202.not.i, label %._crit_edge.us134.i, label %186, !llvm.loop !362

._crit_edge.us134.i:                              ; preds = %186
  %192 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %185
  %193 = add nuw i32 %.275130.us.i, 1
  %exitcond203.not.i = icmp eq i32 %193, %118
  br i1 %exitcond203.not.i, label %.loopexit.i, label %.preheader107.us.i, !llvm.loop !363

.preheader112.i:                                  ; preds = %182
  br i1 %.not177.i, label %.loopexit.i, label %.preheader106.lr.ph.i

.preheader106.lr.ph.i:                            ; preds = %.preheader112.i
  %.not178.i = icmp eq i32 %111, %112
  %194 = zext i32 %144 to i64
  br i1 %.not178.i, label %.loopexit.i, label %.preheader106.us.i

.preheader106.us.i:                               ; preds = %.preheader106.lr.ph.i, %._crit_edge.us145.i
  %.3143.us.i = phi ptr [ %199, %._crit_edge.us145.i ], [ %.065171.i, %.preheader106.lr.ph.i ]
  %.6142.us.i = phi ptr [ %201, %._crit_edge.us145.i ], [ %152, %.preheader106.lr.ph.i ]
  %.376141.us.i = phi i32 [ %202, %._crit_edge.us145.i ], [ 0, %.preheader106.lr.ph.i ]
  br label %195

195:                                              ; preds = %195, %.preheader106.us.i
  %.4139.us.i = phi ptr [ %.3143.us.i, %.preheader106.us.i ], [ %199, %195 ]
  %.7138.us.i = phi ptr [ %.6142.us.i, %.preheader106.us.i ], [ %196, %195 ]
  %.381137.us.i = phi i32 [ 0, %.preheader106.us.i ], [ %200, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.7138.us.i, i64 4
  %197 = load i32, ptr %.7138.us.i, align 4, !tbaa !125
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %.4139.us.i, i64 2
  store i16 %198, ptr %.4139.us.i, align 2, !tbaa !159
  %200 = add nuw i32 %.381137.us.i, 1
  %exitcond204.not.i = icmp eq i32 %200, %113
  br i1 %exitcond204.not.i, label %._crit_edge.us145.i, label %195, !llvm.loop !364

._crit_edge.us145.i:                              ; preds = %195
  %201 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %194
  %202 = add nuw i32 %.376141.us.i, 1
  %exitcond205.not.i = icmp eq i32 %202, %118
  br i1 %exitcond205.not.i, label %.loopexit.i, label %.preheader106.us.i, !llvm.loop !365

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us134.i, %._crit_edge.us145.i, %._crit_edge.us156.i, %._crit_edge.us167.i, %.preheader106.lr.ph.i, %.preheader112.i, %.preheader107.lr.ph.i, %.preheader114.i, %.preheader.lr.ph.i, %.preheader109.i, %.preheader105.lr.ph.i, %.preheader110.i, %.preheader108.lr.ph.i, %.preheader116.i, %opj_get_tile_dimensions.exit.i
  %.166.i = phi ptr [ %.065171.i, %opj_get_tile_dimensions.exit.i ], [ %199, %._crit_edge.us145.i ], [ %177, %._crit_edge.us167.i ], [ %168, %._crit_edge.us156.i ], [ %.065171.i, %.preheader106.lr.ph.i ], [ %.065171.i, %.preheader109.i ], [ %.065171.i, %.preheader105.lr.ph.i ], [ %.065171.i, %.preheader110.i ], [ %.065171.i, %.preheader108.lr.ph.i ], [ %.065171.i, %.preheader112.i ], [ %.065171.i, %.preheader107.lr.ph.i ], [ %.065171.i, %.preheader114.i ], [ %.065171.i, %.preheader.lr.ph.i ], [ %.065171.i, %.preheader116.i ], [ %190, %._crit_edge.us134.i ], [ %157, %._crit_edge.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = load ptr, ptr %89, align 8, !tbaa !342
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !58
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next.i, %206
  br i1 %207, label %opj_get_tile_dimensions.exit.i, label %opj_j2k_get_tile_data.exit.loopexit, !llvm.loop !366

opj_j2k_get_tile_data.exit.loopexit:              ; preds = %.loopexit.i
  %.pre190 = load ptr, ptr %4, align 8, !tbaa !29
  br label %opj_j2k_get_tile_data.exit

opj_j2k_get_tile_data.exit:                       ; preds = %opj_j2k_get_tile_data.exit.loopexit, %.thread99
  %208 = phi ptr [ %.pre190, %opj_j2k_get_tile_data.exit.loopexit ], [ %88, %.thread99 ]
  %209 = tail call i32 @opj_tcd_copy_tile_data(ptr noundef %208, ptr noundef nonnull %.278102, i64 noundef %78) #21
  %.not87 = icmp eq i32 %209, 0
  br i1 %.not87, label %210, label %212

210:                                              ; preds = %opj_j2k_get_tile_data.exit
  %211 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.103) #21
  tail call void @opj_free(ptr noundef nonnull %.278102) #21
  br label %.critedge

212:                                              ; preds = %._crit_edge.thread, %opj_j2k_get_tile_data.exit, %._crit_edge
  %.177 = phi ptr [ %.076135, %._crit_edge ], [ %.278102, %opj_j2k_get_tile_data.exit ], [ %.076135, %._crit_edge.thread ]
  %.170 = phi i64 [ %.069137, %._crit_edge ], [ %.271103, %opj_j2k_get_tile_data.exit ], [ %.069137, %._crit_edge.thread ]
  %213 = tail call fastcc i32 @opj_j2k_post_write_tile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not88 = icmp eq i32 %213, 0
  br i1 %.not88, label %214, label %30

214:                                              ; preds = %212
  %.not89 = icmp eq ptr %.177, null
  br i1 %.not89, label %.critedge, label %215

215:                                              ; preds = %214
  tail call void @opj_free(ptr noundef nonnull %.177) #21
  br label %.critedge

._crit_edge141:                                   ; preds = %30
  %.not = icmp eq ptr %.177, null
  br i1 %.not, label %.critedge, label %216

216:                                              ; preds = %._crit_edge141
  tail call void @opj_free(ptr noundef nonnull %.177) #21
  br label %.critedge

.critedge:                                        ; preds = %86, %3, %.thread, %.split.us, %77, %._crit_edge141, %216, %214, %215, %.loopexit, %67, %210
  %.1 = phi i32 [ 1, %._crit_edge141 ], [ 0, %.split.us ], [ 0, %.loopexit ], [ 0, %210 ], [ 0, %.thread ], [ 0, %214 ], [ 0, %67 ], [ 0, %215 ], [ 1, %216 ], [ 0, %77 ], [ 1, %3 ], [ 0, %86 ]
  ret i32 %.1
}

declare i32 @opj_alloc_tile_component_data(ptr noundef) local_unnamed_addr #3

declare i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef) local_unnamed_addr #3

declare i32 @opj_tcd_copy_tile_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_post_write_tile(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %12, align 8, !tbaa !367
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !125
  %14 = call fastcc i32 @opj_j2k_write_sot(ptr noundef %0, ptr noundef %9, i32 noundef %7, ptr noundef %5, ptr noundef %2)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %opj_j2k_write_first_tile_part.exit.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %5, align 4, !tbaa !125
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = sub i32 %7, %17
  %21 = load i16, ptr %16, align 8, !tbaa !80
  %22 = add i16 %21, -3
  %or.cond.i = icmp ult i16 %22, 4
  br i1 %or.cond.i, label %39, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load i32, ptr %26, align 8, !tbaa !220
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5696 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5688
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 4
  %.not41.i = icmp eq i8 %32, 0
  br i1 %.not41.i, label %39, label %33

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !125
  call fastcc void @opj_j2k_write_poc_in_memory(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %5)
  %34 = load i32, ptr %5, align 4, !tbaa !125
  %35 = add i32 %34, %17
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %36
  %38 = sub i32 %20, %34
  br label %39

39:                                               ; preds = %33, %23, %15
  %.039.i = phi i32 [ %20, %15 ], [ %38, %33 ], [ %20, %23 ]
  %.038.i = phi ptr [ %19, %15 ], [ %37, %33 ], [ %19, %23 ]
  %.0.i = phi i32 [ %17, %15 ], [ %35, %33 ], [ %17, %23 ]
  store i32 0, ptr %5, align 4, !tbaa !125
  %40 = call fastcc i32 @opj_j2k_write_sod(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %.038.i, ptr noundef %5, i32 noundef %.039.i, ptr noundef %2)
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %opj_j2k_write_first_tile_part.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %5, align 4, !tbaa !125
  %43 = add i32 %42, %.0.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @opj_write_bytes_LE(ptr noundef nonnull %44, i32 noundef %43, i32 noundef 4) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %.not43.i = icmp eq i32 %46, 0
  br i1 %.not43.i, label %58, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load i32, ptr %52, align 8, !tbaa !220
  %..i.i = select i1 %.not.i.i, i32 2, i32 1
  %.11.i.i = select i1 %.not.i.i, i64 2, i64 1
  call void @opj_write_bytes_LE(ptr noundef %51, i32 noundef %53, i32 noundef %..i.i) #21
  %54 = load ptr, ptr %50, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.11.i.i
  store ptr %55, ptr %50, align 8, !tbaa !12
  call void @opj_write_bytes_LE(ptr noundef nonnull %55, i32 noundef %43, i32 noundef 4) #21
  %56 = load ptr, ptr %50, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %50, align 8, !tbaa !12
  br label %58

opj_j2k_write_first_tile_part.exit.thread:        ; preds = %39, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

58:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load i32, ptr %62, align 8, !tbaa !220
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [5696 x i8], ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !106
  br label %68

68:                                               ; preds = %68, %58
  %.0.i.i.i = phi ptr [ @j2k_prog_order_list, %58 ], [ %71, %68 ]
  %69 = load i32, ptr %.0.i.i.i, align 4, !tbaa !3
  %.not.i.i.i = icmp eq i32 %69, -1
  %70 = icmp eq i32 %69, %67
  %or.cond.i.i.i = or i1 %.not.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  br i1 %or.cond.i.i.i, label %opj_j2k_convert_progression_order.exit.i.i, label %68, !llvm.loop !8

opj_j2k_convert_progression_order.exit.i.i:       ; preds = %68
  %72 = zext i32 %43 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = sub i32 %7, %43
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not.i.i24 = icmp eq i8 %77, 0
  br i1 %.not.i.i24, label %opj_j2k_get_num_tp.exit.thread.i, label %.preheader.i.i

opj_j2k_get_num_tp.exit.thread.i:                 ; preds = %opj_j2k_convert_progression_order.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !12
  br label %.preheader.i

.preheader.i.i:                                   ; preds = %opj_j2k_convert_progression_order.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load i8, ptr %81, align 8, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 508
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 516
  br label %88

88:                                               ; preds = %109, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %.027.i.i = phi i32 [ 1, %.preheader.i.i ], [ %.1.i.i, %109 ]
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 %indvars.iv.i.i
  %90 = load i8, ptr %89, align 1, !tbaa !12
  switch i8 %90, label %103 [
    i8 67, label %91
    i8 82, label %94
    i8 80, label %97
    i8 76, label %100
  ]

91:                                               ; preds = %88
  %92 = load i32, ptr %87, align 4, !tbaa !368
  %93 = mul i32 %92, %.027.i.i
  br label %103

94:                                               ; preds = %88
  %95 = load i32, ptr %86, align 4, !tbaa !369
  %96 = mul i32 %95, %.027.i.i
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %85, align 4, !tbaa !370
  %99 = mul i32 %98, %.027.i.i
  br label %103

100:                                              ; preds = %88
  %101 = load i32, ptr %84, align 4, !tbaa !371
  %102 = mul i32 %101, %.027.i.i
  br label %103

103:                                              ; preds = %100, %97, %94, %91, %88
  %.1.i.i = phi i32 [ %.027.i.i, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ]
  %104 = sext i8 %90 to i32
  %105 = icmp eq i32 %83, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %107, ptr %108, align 4, !tbaa !12
  br label %opj_j2k_get_num_tp.exit.i

109:                                              ; preds = %103
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %opj_j2k_get_num_tp.exit.i, label %88, !llvm.loop !372

opj_j2k_get_num_tp.exit.i:                        ; preds = %109, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !12
  %113 = icmp ugt i32 %.1.i.i, 1
  br i1 %113, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %opj_j2k_get_num_tp.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %124

.preheader.i:                                     ; preds = %150, %opj_j2k_get_num_tp.exit.i, %opj_j2k_get_num_tp.exit.thread.i
  %116 = phi ptr [ %110, %opj_j2k_get_num_tp.exit.i ], [ %78, %opj_j2k_get_num_tp.exit.thread.i ], [ %110, %150 ]
  %.086.lcssa.i = phi i32 [ %74, %opj_j2k_get_num_tp.exit.i ], [ %74, %opj_j2k_get_num_tp.exit.thread.i ], [ %138, %150 ]
  %.083.lcssa.i = phi ptr [ %73, %opj_j2k_get_num_tp.exit.i ], [ %73, %opj_j2k_get_num_tp.exit.thread.i ], [ %136, %150 ]
  %.079.lcssa.i = phi i32 [ 0, %opj_j2k_get_num_tp.exit.i ], [ 0, %opj_j2k_get_num_tp.exit.thread.i ], [ %137, %150 ]
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 420
  %118 = load i32, ptr %117, align 4, !tbaa !119
  %.not27.i = icmp eq i32 %118, 0
  br i1 %.not27.i, label %.loopexit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.preheader.i
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %154

124:                                              ; preds = %150, %.lr.ph.i
  %.07916.i = phi i32 [ 0, %.lr.ph.i ], [ %137, %150 ]
  %.08015.i = phi i32 [ 1, %.lr.ph.i ], [ %153, %150 ]
  %.08314.i = phi ptr [ %73, %.lr.ph.i ], [ %136, %150 ]
  %.08613.i = phi i32 [ %74, %.lr.ph.i ], [ %138, %150 ]
  store i32 %.08015.i, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !125
  %125 = call fastcc i32 @opj_j2k_write_sot(ptr noundef nonnull %0, ptr noundef %.08314.i, i32 noundef %.08613.i, ptr noundef %4, ptr noundef %2)
  %.not92.i = icmp eq i32 %125, 0
  br i1 %.not92.i, label %opj_j2k_write_all_tile_parts.exit.thread, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %4, align 4, !tbaa !125
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.08314.i, i64 %128
  %130 = sub i32 %.08613.i, %127
  store i32 0, ptr %4, align 4, !tbaa !125
  %131 = call fastcc i32 @opj_j2k_write_sod(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %129, ptr noundef %4, i32 noundef %130, ptr noundef %2)
  %.not93.i = icmp eq i32 %131, 0
  br i1 %.not93.i, label %opj_j2k_write_all_tile_parts.exit.thread, label %132

132:                                              ; preds = %126
  %133 = add i32 %127, %.07916.i
  %134 = load i32, ptr %4, align 4, !tbaa !125
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  %137 = add i32 %133, %134
  %138 = sub i32 %130, %134
  %139 = add i32 %134, %127
  %140 = getelementptr inbounds nuw i8, ptr %.08314.i, i64 6
  call void @opj_write_bytes_LE(ptr noundef nonnull %140, i32 noundef %139, i32 noundef 4) #21
  %141 = load i32, ptr %45, align 8, !tbaa !12
  %.not94.i = icmp eq i32 %141, 0
  br i1 %.not94.i, label %150, label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %114, align 4, !tbaa !12
  %.not.i95.i = icmp eq i32 %143, 0
  %144 = load ptr, ptr %115, align 8, !tbaa !12
  %145 = load i32, ptr %62, align 8, !tbaa !220
  %..i.i26 = select i1 %.not.i95.i, i32 2, i32 1
  %.11.i.i27 = select i1 %.not.i95.i, i64 2, i64 1
  call void @opj_write_bytes_LE(ptr noundef %144, i32 noundef %145, i32 noundef %..i.i26) #21
  %146 = load ptr, ptr %115, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.11.i.i27
  store ptr %147, ptr %115, align 8, !tbaa !12
  call void @opj_write_bytes_LE(ptr noundef nonnull %147, i32 noundef %139, i32 noundef 4) #21
  %148 = load ptr, ptr %115, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %149, ptr %115, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %142, %132
  %151 = load i32, ptr %110, align 4, !tbaa !12
  %152 = add i32 %151, 1
  store i32 %152, ptr %110, align 4, !tbaa !12
  %153 = add nuw i32 %.08015.i, 1
  %exitcond.not.i = icmp eq i32 %153, %.1.i.i
  br i1 %exitcond.not.i, label %.preheader.i, label %124, !llvm.loop !373

154:                                              ; preds = %._crit_edge.i, %.lr.ph32.i
  %.031.i = phi i32 [ 1, %.lr.ph32.i ], [ %226, %._crit_edge.i ]
  %.130.i = phi i32 [ %.079.lcssa.i, %.lr.ph32.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.18429.i = phi ptr [ %.083.lcssa.i, %.lr.ph32.i ], [ %.285.lcssa.i, %._crit_edge.i ]
  %.18728.i = phi i32 [ %.086.lcssa.i, %.lr.ph32.i ], [ %.288.lcssa.i, %._crit_edge.i ]
  store i32 %.031.i, ptr %119, align 8, !tbaa !367
  %155 = load i32, ptr %62, align 8, !tbaa !220
  %156 = load ptr, ptr %60, align 8, !tbaa !34
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [5696 x i8], ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !106
  br label %161

161:                                              ; preds = %161, %154
  %.0.i.i96.i = phi ptr [ @j2k_prog_order_list, %154 ], [ %164, %161 ]
  %162 = load i32, ptr %.0.i.i96.i, align 4, !tbaa !3
  %.not.i.i97.i = icmp eq i32 %162, -1
  %163 = icmp eq i32 %162, %160
  %or.cond.i.i98.i = or i1 %.not.i.i97.i, %163
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i96.i, i64 12
  br i1 %or.cond.i.i98.i, label %opj_j2k_convert_progression_order.exit.i99.i, label %161, !llvm.loop !8

opj_j2k_convert_progression_order.exit.i99.i:     ; preds = %161
  %.06.i.i100.i = getelementptr inbounds nuw i8, ptr %.0.i.i96.i, i64 4
  %165 = load i8, ptr %75, align 8
  %166 = and i8 %165, 1
  %.not.i101.i = icmp eq i8 %166, 0
  br i1 %.not.i101.i, label %.lr.ph23.preheader.i, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %opj_j2k_convert_progression_order.exit.i99.i
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 424
  %168 = zext i32 %.031.i to i64
  %169 = getelementptr inbounds nuw [148 x i8], ptr %167, i64 %168
  %170 = load i8, ptr %120, align 8, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 84
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 92
  br label %176

176:                                              ; preds = %196, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i106.i, %196 ]
  %.027.i104.i = phi i32 [ 1, %.preheader.i102.i ], [ %.1.i105.i, %196 ]
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i100.i, i64 %indvars.iv.i103.i
  %178 = load i8, ptr %177, align 1, !tbaa !12
  switch i8 %178, label %191 [
    i8 67, label %179
    i8 82, label %182
    i8 80, label %185
    i8 76, label %188
  ]

179:                                              ; preds = %176
  %180 = load i32, ptr %175, align 4, !tbaa !368
  %181 = mul i32 %180, %.027.i104.i
  br label %191

182:                                              ; preds = %176
  %183 = load i32, ptr %174, align 4, !tbaa !369
  %184 = mul i32 %183, %.027.i104.i
  br label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %173, align 4, !tbaa !370
  %187 = mul i32 %186, %.027.i104.i
  br label %191

188:                                              ; preds = %176
  %189 = load i32, ptr %172, align 4, !tbaa !371
  %190 = mul i32 %189, %.027.i104.i
  br label %191

191:                                              ; preds = %188, %185, %182, %179, %176
  %.1.i105.i = phi i32 [ %.027.i104.i, %176 ], [ %181, %179 ], [ %184, %182 ], [ %187, %185 ], [ %190, %188 ]
  %192 = sext i8 %178 to i32
  %193 = icmp eq i32 %171, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = trunc nuw nsw i64 %indvars.iv.i103.i to i32
  store i32 %195, ptr %121, align 4, !tbaa !12
  br label %opj_j2k_get_num_tp.exit109.i

196:                                              ; preds = %191
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, 4
  br i1 %exitcond.not.i107.i, label %opj_j2k_get_num_tp.exit109.i, label %176, !llvm.loop !372

opj_j2k_get_num_tp.exit109.i:                     ; preds = %196, %194
  %.not35.i = icmp eq i32 %.1.i105.i, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %opj_j2k_get_num_tp.exit109.i, %opj_j2k_convert_progression_order.exit.i99.i
  %.2.i10852.i = phi i32 [ %.1.i105.i, %opj_j2k_get_num_tp.exit109.i ], [ 1, %opj_j2k_convert_progression_order.exit.i99.i ]
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %222, %.lr.ph23.preheader.i
  %.222.i = phi i32 [ %207, %222 ], [ %.130.i, %.lr.ph23.preheader.i ]
  %.18121.i = phi i32 [ %225, %222 ], [ 0, %.lr.ph23.preheader.i ]
  %.28520.i = phi ptr [ %209, %222 ], [ %.18429.i, %.lr.ph23.preheader.i ]
  %.28819.i = phi i32 [ %210, %222 ], [ %.18728.i, %.lr.ph23.preheader.i ]
  store i32 %.18121.i, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !125
  %197 = call fastcc i32 @opj_j2k_write_sot(ptr noundef %0, ptr noundef %.28520.i, i32 noundef %.28819.i, ptr noundef %4, ptr noundef %2)
  %.not89.i = icmp eq i32 %197, 0
  br i1 %.not89.i, label %opj_j2k_write_all_tile_parts.exit.thread, label %198

198:                                              ; preds = %.lr.ph23.i
  %199 = load i32, ptr %4, align 4, !tbaa !125
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.28520.i, i64 %200
  %202 = sub i32 %.28819.i, %199
  store i32 0, ptr %4, align 4, !tbaa !125
  %203 = call fastcc i32 @opj_j2k_write_sod(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %201, ptr noundef %4, i32 noundef %202, ptr noundef %2)
  %.not90.i = icmp eq i32 %203, 0
  br i1 %.not90.i, label %opj_j2k_write_all_tile_parts.exit.thread, label %204

204:                                              ; preds = %198
  %205 = add i32 %199, %.222.i
  %206 = load i32, ptr %4, align 4, !tbaa !125
  %207 = add i32 %205, %206
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 %208
  %210 = sub i32 %202, %206
  %211 = add i32 %206, %199
  %212 = getelementptr inbounds nuw i8, ptr %.28520.i, i64 6
  call void @opj_write_bytes_LE(ptr noundef nonnull %212, i32 noundef %211, i32 noundef 4) #21
  %213 = load i32, ptr %45, align 8, !tbaa !12
  %.not91.i = icmp eq i32 %213, 0
  br i1 %.not91.i, label %222, label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %122, align 4, !tbaa !12
  %.not.i110.i = icmp eq i32 %215, 0
  %216 = load ptr, ptr %123, align 8, !tbaa !12
  %217 = load i32, ptr %62, align 8, !tbaa !220
  %..i111.i = select i1 %.not.i110.i, i32 2, i32 1
  %.11.i112.i = select i1 %.not.i110.i, i64 2, i64 1
  call void @opj_write_bytes_LE(ptr noundef %216, i32 noundef %217, i32 noundef %..i111.i) #21
  %218 = load ptr, ptr %123, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.11.i112.i
  store ptr %219, ptr %123, align 8, !tbaa !12
  call void @opj_write_bytes_LE(ptr noundef nonnull %219, i32 noundef %211, i32 noundef 4) #21
  %220 = load ptr, ptr %123, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %123, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %214, %204
  %223 = load i32, ptr %116, align 4, !tbaa !12
  %224 = add i32 %223, 1
  store i32 %224, ptr %116, align 4, !tbaa !12
  %225 = add nuw i32 %.18121.i, 1
  %exitcond46.not.i = icmp eq i32 %225, %.2.i10852.i
  br i1 %exitcond46.not.i, label %._crit_edge.i, label %.lr.ph23.i, !llvm.loop !374

._crit_edge.i:                                    ; preds = %222, %opj_j2k_get_num_tp.exit109.i
  %.288.lcssa.i = phi i32 [ %.18728.i, %opj_j2k_get_num_tp.exit109.i ], [ %210, %222 ]
  %.285.lcssa.i = phi ptr [ %.18429.i, %opj_j2k_get_num_tp.exit109.i ], [ %209, %222 ]
  %.2.lcssa.i = phi i32 [ %.130.i, %opj_j2k_get_num_tp.exit109.i ], [ %207, %222 ]
  %226 = add i32 %.031.i, 1
  %227 = load i32, ptr %117, align 4, !tbaa !119
  %.not.i25 = icmp ugt i32 %226, %227
  br i1 %.not.i25, label %.loopexit, label %154, !llvm.loop !375

opj_j2k_write_all_tile_parts.exit.thread:         ; preds = %126, %124, %198, %.lr.ph23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

.loopexit:                                        ; preds = %._crit_edge.i, %.preheader.i
  %.1 = phi i32 [ %.079.lcssa.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %228 = add i32 %43, %.1
  %229 = load ptr, ptr %8, align 8, !tbaa !12
  %230 = zext i32 %228 to i64
  %231 = call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %229, i64 noundef %230, ptr noundef %2) #21
  %.not23 = icmp eq i64 %231, %230
  br i1 %.not23, label %232, label %235

232:                                              ; preds = %.loopexit
  %233 = load i32, ptr %62, align 8, !tbaa !220
  %234 = add i32 %233, 1
  store i32 %234, ptr %62, align 8, !tbaa !220
  br label %235

235:                                              ; preds = %opj_j2k_write_all_tile_parts.exit.thread, %opj_j2k_write_first_tile_part.exit.thread, %.loopexit, %232
  %.0 = phi i32 [ 0, %opj_j2k_write_all_tile_parts.exit.thread ], [ 1, %232 ], [ 0, %opj_j2k_write_first_tile_part.exit.thread ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_end_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %5, ptr noundef nonnull @opj_j2k_write_eoc, ptr noundef %2) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %opj_j2k_setup_end_compress.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %11, ptr noundef nonnull @opj_j2k_write_updated_tlm, ptr noundef %2) #21
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %opj_j2k_setup_end_compress.exit.thread, label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %14, ptr noundef nonnull @opj_j2k_write_epc, ptr noundef %2) #21
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %opj_j2k_setup_end_compress.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %17, ptr noundef nonnull @opj_j2k_end_encoding, ptr noundef %2) #21
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %opj_j2k_setup_end_compress.exit.thread, label %opj_j2k_setup_end_compress.exit

opj_j2k_setup_end_compress.exit:                  ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %19, ptr noundef nonnull @opj_j2k_destroy_header_memory, ptr noundef %2) #21
  %.not15.i.not = icmp eq i32 %20, 0
  br i1 %.not15.i.not, label %opj_j2k_setup_end_compress.exit.thread, label %21

21:                                               ; preds = %opj_j2k_setup_end_compress.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %22) #21
  %24 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %22) #21
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %opj_j2k_setup_end_compress.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %30
  %.016.i = phi i32 [ %32, %30 ], [ 0, %21 ]
  %.01215.i = phi ptr [ %31, %30 ], [ %24, %21 ]
  %.01314.i = phi i32 [ %.fr, %30 ], [ 1, %21 ]
  %.not.i7 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i7, label %30, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %.01215.i, align 8, !tbaa !178
  %27 = tail call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  %.fr14 = freeze i32 %27
  %28 = icmp ne i32 %.fr14, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %.lr.ph.i
  %.fr = phi i32 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %32 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %32, %23
  br i1 %exitcond.not.i, label %opj_j2k_setup_end_compress.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !189

opj_j2k_setup_end_compress.exit.thread.sink.split: ; preds = %30, %21
  %.0.ph = phi i32 [ 1, %21 ], [ %.fr, %30 ]
  tail call void @opj_procedure_list_clear(ptr noundef %22) #21
  br label %opj_j2k_setup_end_compress.exit.thread

opj_j2k_setup_end_compress.exit.thread:           ; preds = %opj_j2k_setup_end_compress.exit.thread.sink.split, %3, %10, %13, %16, %opj_j2k_setup_end_compress.exit
  %.0 = phi i32 [ 0, %opj_j2k_setup_end_compress.exit ], [ 0, %13 ], [ 0, %3 ], [ 0, %10 ], [ 0, %16 ], [ %.0.ph, %opj_j2k_setup_end_compress.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_start_compress(ptr noundef initializes((136, 144)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @opj_image_create0() #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %5, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.104) #21
  br label %opj_j2k_setup_encoding_validation.exit.thread

9:                                                ; preds = %4
  tail call void @opj_copy_image_header(ptr noundef %2, ptr noundef nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %.not63 = icmp eq i32 %13, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %14 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %16, ptr %22, align 8, !tbaa !328
  store ptr null, ptr %15, align 8, !tbaa !328
  br label %23

23:                                               ; preds = %.lr.ph, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !376

.loopexit:                                        ; preds = %23, %.preheader, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %25, ptr noundef nonnull @opj_j2k_build_encoder, ptr noundef %3) #21
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %27

27:                                               ; preds = %.loopexit
  %28 = load ptr, ptr %24, align 8, !tbaa !32
  %29 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %28, ptr noundef nonnull @opj_j2k_encoding_validation, ptr noundef %3) #21
  %.not6.i = icmp eq i32 %29, 0
  br i1 %.not6.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %opj_j2k_setup_encoding_validation.exit

opj_j2k_setup_encoding_validation.exit:           ; preds = %27
  %30 = load ptr, ptr %24, align 8, !tbaa !32
  %31 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %30, ptr noundef nonnull @opj_j2k_mct_validation, ptr noundef %3) #21
  %.not7.i.not = icmp eq i32 %31, 0
  br i1 %.not7.i.not, label %opj_j2k_setup_encoding_validation.exit.thread, label %32

32:                                               ; preds = %opj_j2k_setup_encoding_validation.exit
  %33 = load ptr, ptr %24, align 8, !tbaa !32
  %34 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %33) #21
  %35 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %33) #21
  %.not17.i = icmp eq i32 %34, 0
  br i1 %.not17.i, label %opj_j2k_exec.exit.thread, label %.lr.ph.i

opj_j2k_exec.exit.thread:                         ; preds = %32
  tail call void @opj_procedure_list_clear(ptr noundef %33) #21
  br label %45

.lr.ph.i:                                         ; preds = %32, %41
  %.016.i = phi i32 [ %44, %41 ], [ 0, %32 ]
  %.01215.i = phi ptr [ %43, %41 ], [ %35, %32 ]
  %.01314.i = phi i32 [ %42, %41 ], [ 1, %32 ]
  %.not.i38 = icmp eq i32 %.01314.i, 0
  br i1 %.not.i38, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %.01215.i, align 8, !tbaa !178
  %38 = tail call i32 %37(ptr noundef %0, ptr noundef %1, ptr noundef %3) #21
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %36, %.lr.ph.i
  %42 = phi i32 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %44 = add nuw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %44, %34
  br i1 %exitcond.not.i, label %opj_j2k_exec.exit, label %.lr.ph.i, !llvm.loop !189

opj_j2k_exec.exit:                                ; preds = %41
  tail call void @opj_procedure_list_clear(ptr noundef %33) #21
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %opj_j2k_setup_encoding_validation.exit.thread, label %45

45:                                               ; preds = %opj_j2k_exec.exit.thread, %opj_j2k_exec.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %47, ptr noundef nonnull @opj_j2k_init_info, ptr noundef %3) #21
  %.not.i39 = icmp eq i32 %48, 0
  br i1 %.not.i39, label %opj_j2k_setup_encoding_validation.exit.thread, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !33
  %51 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %50, ptr noundef nonnull @opj_j2k_write_soc, ptr noundef %3) #21
  %.not35.i = icmp eq i32 %51, 0
  br i1 %.not35.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %46, align 8, !tbaa !33
  %54 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %53, ptr noundef nonnull @opj_j2k_write_siz, ptr noundef %3) #21
  %.not36.i = icmp eq i32 %54, 0
  br i1 %.not36.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %46, align 8, !tbaa !33
  %57 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %56, ptr noundef nonnull @opj_j2k_write_cod, ptr noundef %3) #21
  %.not37.i = icmp eq i32 %57, 0
  br i1 %.not37.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8, !tbaa !33
  %60 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %59, ptr noundef nonnull @opj_j2k_write_qcd, ptr noundef %3) #21
  %.not38.i = icmp eq i32 %60, 0
  br i1 %.not38.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %46, align 8, !tbaa !33
  %63 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %62, ptr noundef nonnull @opj_j2k_write_all_coc, ptr noundef %3) #21
  %.not39.i = icmp eq i32 %63, 0
  br i1 %.not39.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %46, align 8, !tbaa !33
  %66 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %65, ptr noundef nonnull @opj_j2k_write_all_qcc, ptr noundef %3) #21
  %.not40.i = icmp eq i32 %66, 0
  br i1 %.not40.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %.not41.i = icmp eq i32 %69, 0
  br i1 %.not41.i, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %46, align 8, !tbaa !33
  %72 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %71, ptr noundef nonnull @opj_j2k_write_tlm, ptr noundef %3) #21
  %.not42.i = icmp eq i32 %72, 0
  br i1 %.not42.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i16, ptr %74, align 8, !tbaa !377
  %76 = icmp eq i16 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %46, align 8, !tbaa !33
  %79 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %78, ptr noundef nonnull @opj_j2k_write_poc, ptr noundef %3) #21
  %.not43.i = icmp eq i32 %79, 0
  br i1 %.not43.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %80

80:                                               ; preds = %77, %73, %67
  %81 = load ptr, ptr %46, align 8, !tbaa !33
  %82 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %81, ptr noundef nonnull @opj_j2k_write_regions, ptr noundef %3) #21
  %.not44.i = icmp eq i32 %82, 0
  br i1 %.not44.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !378
  %.not45.i = icmp eq ptr %86, null
  br i1 %.not45.i, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %46, align 8, !tbaa !33
  %89 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %88, ptr noundef nonnull @opj_j2k_write_com, ptr noundef %3) #21
  %.not46.i = icmp eq i32 %89, 0
  br i1 %.not46.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %90

90:                                               ; preds = %87, %83
  %91 = load i16, ptr %84, align 8, !tbaa !377
  %92 = and i16 %91, -32512
  %93 = icmp eq i16 %92, -32512
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %46, align 8, !tbaa !33
  %96 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %95, ptr noundef nonnull @opj_j2k_write_mct_data_group, ptr noundef %3) #21
  %.not47.i = icmp eq i32 %96, 0
  br i1 %.not47.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %.not48.i = icmp eq ptr %99, null
  br i1 %.not48.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %46, align 8, !tbaa !33
  %102 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %101, ptr noundef nonnull @opj_j2k_get_end_header, ptr noundef %3) #21
  %.not49.i = icmp eq i32 %102, 0
  br i1 %.not49.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %46, align 8, !tbaa !33
  %105 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %104, ptr noundef nonnull @opj_j2k_create_tcd, ptr noundef %3) #21
  %.not50.i = icmp eq i32 %105, 0
  br i1 %.not50.i, label %opj_j2k_setup_encoding_validation.exit.thread, label %opj_j2k_setup_header_writing.exit

opj_j2k_setup_header_writing.exit:                ; preds = %103
  %106 = load ptr, ptr %46, align 8, !tbaa !33
  %107 = tail call i32 @opj_procedure_list_add_procedure(ptr noundef %106, ptr noundef nonnull @opj_j2k_update_rates, ptr noundef %3) #21
  %.not51.i.not = icmp eq i32 %107, 0
  br i1 %.not51.i.not, label %opj_j2k_setup_encoding_validation.exit.thread, label %108

108:                                              ; preds = %opj_j2k_setup_header_writing.exit
  %109 = load ptr, ptr %46, align 8, !tbaa !33
  %110 = tail call i32 @opj_procedure_list_get_nb_procedures(ptr noundef %109) #21
  %111 = tail call ptr @opj_procedure_list_get_first_procedure(ptr noundef %109) #21
  %.not17.i42 = icmp eq i32 %110, 0
  br i1 %.not17.i42, label %opj_j2k_exec.exit50.thread, label %.lr.ph.i43

opj_j2k_exec.exit50.thread:                       ; preds = %108
  tail call void @opj_procedure_list_clear(ptr noundef %109) #21
  br label %opj_j2k_setup_encoding_validation.exit.thread

.lr.ph.i43:                                       ; preds = %108, %117
  %.016.i44 = phi i32 [ %119, %117 ], [ 0, %108 ]
  %.01215.i45 = phi ptr [ %118, %117 ], [ %111, %108 ]
  %.01314.i46 = phi i32 [ %.fr, %117 ], [ 1, %108 ]
  %.not.i47 = icmp eq i32 %.01314.i46, 0
  br i1 %.not.i47, label %117, label %112

112:                                              ; preds = %.lr.ph.i43
  %113 = load ptr, ptr %.01215.i45, align 8, !tbaa !178
  %114 = tail call i32 %113(ptr noundef %0, ptr noundef %1, ptr noundef %3) #21
  %.fr61 = freeze i32 %114
  %115 = icmp ne i32 %.fr61, 0
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %112, %.lr.ph.i43
  %.fr = phi i32 [ 0, %.lr.ph.i43 ], [ %116, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.01215.i45, i64 8
  %119 = add nuw i32 %.016.i44, 1
  %exitcond.not.i48 = icmp eq i32 %119, %110
  br i1 %exitcond.not.i48, label %opj_j2k_exec.exit50, label %.lr.ph.i43, !llvm.loop !189

opj_j2k_exec.exit50:                              ; preds = %117
  tail call void @opj_procedure_list_clear(ptr noundef %109) #21
  br label %opj_j2k_setup_encoding_validation.exit.thread

opj_j2k_setup_encoding_validation.exit.thread:    ; preds = %opj_j2k_exec.exit50, %45, %49, %52, %55, %58, %61, %64, %70, %77, %80, %87, %94, %100, %103, %.loopexit, %27, %opj_j2k_exec.exit50.thread, %opj_j2k_setup_header_writing.exit, %opj_j2k_exec.exit, %opj_j2k_setup_encoding_validation.exit, %7
  %.029 = phi i32 [ 0, %opj_j2k_setup_header_writing.exit ], [ 0, %.loopexit ], [ 0, %opj_j2k_exec.exit ], [ 0, %opj_j2k_setup_encoding_validation.exit ], [ 0, %7 ], [ 1, %opj_j2k_exec.exit50.thread ], [ 0, %45 ], [ %.fr, %opj_j2k_exec.exit50 ], [ 0, %27 ], [ 0, %103 ], [ 0, %100 ], [ 0, %94 ], [ 0, %87 ], [ 0, %80 ], [ 0, %77 ], [ 0, %70 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_j2k_write_tile(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %.not.i = icmp eq i32 %1, %8
  br i1 %.not.i, label %opj_j2k_pre_write_tile.exit, label %opj_j2k_pre_write_tile.exit.thread

opj_j2k_pre_write_tile.exit.thread:               ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.299) #21
  br label %35

opj_j2k_pre_write_tile.exit:                      ; preds = %6
  %10 = add i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !213
  %15 = mul i32 %14, %12
  %16 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.300, i32 noundef %10, i32 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [5696 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5612
  %24 = load i32, ptr %23, align 4, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %24, ptr %27, align 4, !tbaa !345
  store i32 0, ptr %17, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 8, !tbaa !220
  %29 = tail call i32 @opj_tcd_init_encode_tile(ptr noundef %26, i32 noundef %28, ptr noundef %5) #21
  %.not17.i.not = icmp eq i32 %29, 0
  br i1 %.not17.i.not, label %35, label %.preheader

.preheader:                                       ; preds = %opj_j2k_pre_write_tile.exit
  %30 = load ptr, ptr %25, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !342
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.critedge

35:                                               ; preds = %opj_j2k_pre_write_tile.exit.thread, %opj_j2k_pre_write_tile.exit
  %36 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.105, i32 noundef %1) #21
  br label %.thread

37:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %25, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !342
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.critedge, label %._crit_edge, !llvm.loop !379

.critedge:                                        ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %45 = phi ptr [ %38, %37 ], [ %30, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %48 = load ptr, ptr %47, align 8, !tbaa !252
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !346
  %51 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %indvars.iv
  %52 = tail call i32 @opj_alloc_tile_component_data(ptr noundef %51) #21
  %.not29.not = icmp eq i32 %52, 0
  br i1 %.not29.not, label %53, label %37

53:                                               ; preds = %.critedge
  %54 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.101) #21
  br label %.thread

._crit_edge:                                      ; preds = %37, %.preheader
  %.lcssa = phi ptr [ %30, %.preheader ], [ %38, %37 ]
  %55 = zext i32 %3 to i64
  %56 = tail call i32 @opj_tcd_copy_tile_data(ptr noundef nonnull %.lcssa, ptr noundef %2, i64 noundef %55) #21
  %.not27 = icmp eq i32 %56, 0
  br i1 %.not27, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.103) #21
  br label %.thread

59:                                               ; preds = %._crit_edge
  %60 = tail call fastcc i32 @opj_j2k_post_write_tile(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5)
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %61, label %.thread

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.106, i32 noundef %1) #21
  br label %.thread

.thread:                                          ; preds = %61, %57, %53, %59, %35
  %.024 = phi i32 [ 0, %35 ], [ 1, %59 ], [ 0, %53 ], [ 0, %57 ], [ 0, %61 ]
  ret i32 %.024
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare hidden i32 @opj_get_num_cpus() local_unnamed_addr #3

declare i32 @opj_procedure_list_add_procedure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_header_procedure(ptr noundef initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 2, ptr noundef %2) #21
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %11, label %39

11:                                               ; preds = %3
  call void @opj_read_bytes_LE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #21
  %12 = load i32, ptr %6, align 4, !tbaa !125
  %.not10.i = icmp eq i32 %12, 65359
  br i1 %.not10.i, label %13, label %39

13:                                               ; preds = %11
  store i32 2, ptr %9, align 8, !tbaa !12
  %14 = call i64 @opj_stream_tell(ptr noundef %1) #21
  %15 = add nsw i64 %14, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 %15, ptr %17, align 8, !tbaa !276
  %18 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.169, i64 noundef %15) #21
  %19 = load ptr, ptr %16, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !270
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !269
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %41

27:                                               ; preds = %13
  %28 = uitofp i32 %25 to float
  %29 = fadd float %28, 1.000000e+02
  %30 = fptoui float %29 to i32
  store i32 %30, ptr %24, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = zext i32 %30 to i64
  %34 = mul nuw nsw i64 %33, 24
  %35 = call ptr @opj_realloc(ptr noundef %32, i64 noundef %34) #21
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  store ptr %35, ptr %31, align 8, !tbaa !198
  %.pre27.i.i = load i32, ptr %21, align 8, !tbaa !270
  %.pre28.i.i = add i32 %.pre27.i.i, 1
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !198
  call void @opj_free(ptr noundef %37) #21
  store ptr null, ptr %31, align 8, !tbaa !198
  store i32 0, ptr %24, align 8, !tbaa !269
  store i32 0, ptr %21, align 8, !tbaa !270
  %38 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.163) #21
  br label %39

39:                                               ; preds = %11, %3, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.158) #21
  br label %233

41:                                               ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %23, %._crit_edge.i.i ], [ %.pre28.i.i, %.thread.i.i ]
  %42 = phi i32 [ %22, %._crit_edge.i.i ], [ %.pre27.i.i, %.thread.i.i ]
  %43 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %35, %.thread.i.i ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  store i16 -177, ptr %45, align 8, !tbaa !223
  %sext.i.i = shl i64 %20, 32
  %46 = ashr exact i64 %sext.i.i, 32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 2, ptr %48, align 8, !tbaa !226
  store i32 %.pre-phi.i.i, ptr %21, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %50, i64 noundef 2, ptr noundef %2) #21
  %.not85 = icmp eq i64 %51, 2
  br i1 %.not85, label %54, label %52

52:                                               ; preds = %41
  %53 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %233

54:                                               ; preds = %41
  %55 = load ptr, ptr %49, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %55, ptr noundef nonnull %7, i32 noundef 2) #21
  %56 = load i32, ptr %7, align 4, !tbaa !125
  %.not86201 = icmp eq i32 %56, 65424
  br i1 %.not86201, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %208
  %59 = phi i32 [ %56, %.lr.ph ], [ %210, %208 ]
  %.073204 = phi i32 [ 0, %.lr.ph ], [ %.174, %208 ]
  %.075203 = phi i32 [ 0, %.lr.ph ], [ %.176, %208 ]
  %.077202 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %208 ]
  %60 = icmp ult i32 %59, 65280
  br i1 %60, label %61, label %.preheader121

61:                                               ; preds = %58
  %62 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.159, i32 noundef %59) #21
  br label %233

.preheader121:                                    ; preds = %58, %.preheader121
  %.0.i95 = phi ptr [ %65, %.preheader121 ], [ @j2k_memory_marker_handler_tab, %58 ]
  %63 = load i32, ptr %.0.i95, align 8, !tbaa !215
  %.not.i96 = icmp eq i32 %63, 0
  %64 = icmp eq i32 %63, %59
  %or.cond.i = or i1 %.not.i96, %64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 16
  br i1 %or.cond.i, label %opj_j2k_get_marker_handler.exit, label %.preheader121, !llvm.loop !217

opj_j2k_get_marker_handler.exit:                  ; preds = %.preheader121
  br i1 %.not.i96, label %66, label %opj_j2k_get_marker_handler.exit111

66:                                               ; preds = %opj_j2k_get_marker_handler.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.170) #21
  %68 = load ptr, ptr %49, align 8, !tbaa !12
  %69 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %68, i64 noundef 2, ptr noundef %2) #21
  %.not40.i = icmp eq i64 %69, 2
  br i1 %.not40.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %66, %105
  %.02241.i = phi i32 [ %.123.i, %105 ], [ 2, %66 ]
  %70 = load ptr, ptr %49, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %70, ptr noundef nonnull %4, i32 noundef 2) #21
  %71 = load i32, ptr %4, align 4, !tbaa !125
  %72 = icmp ult i32 %71, 65280
  br i1 %72, label %105, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.0.i.i = phi ptr [ %75, %.preheader.i ], [ @j2k_memory_marker_handler_tab, %.lr.ph.i ]
  %73 = load i32, ptr %.0.i.i, align 8, !tbaa !215
  %.not.i.i98 = icmp eq i32 %73, 0
  %74 = icmp eq i32 %73, %71
  %or.cond.i.i = or i1 %.not.i.i98, %74
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br i1 %or.cond.i.i, label %opj_j2k_get_marker_handler.exit.i, label %.preheader.i, !llvm.loop !217

opj_j2k_get_marker_handler.exit.i:                ; preds = %.preheader.i
  %76 = load i32, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !218
  %79 = and i32 %78, %76
  %.not26.i = icmp eq i32 %79, 0
  br i1 %.not26.i, label %._crit_edge.i, label %80

80:                                               ; preds = %opj_j2k_get_marker_handler.exit.i
  switch i32 %73, label %81 [
    i32 0, label %103
    i32 65424, label %.thread
  ]

.thread:                                          ; preds = %80
  store i32 65424, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8, !tbaa !46
  %83 = call i64 @opj_stream_tell(ptr noundef %1) #21
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, %.02241.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !270
  %88 = add i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !269
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %92, label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %81
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8, !tbaa !198
  br label %110

92:                                               ; preds = %81
  %93 = uitofp i32 %90 to float
  %94 = fadd float %93, 1.000000e+02
  %95 = fptoui float %94 to i32
  store i32 %95, ptr %89, align 8, !tbaa !269
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !198
  %98 = zext i32 %95 to i64
  %99 = mul nuw nsw i64 %98, 24
  %100 = call ptr @opj_realloc(ptr noundef %97, i64 noundef %99) #21
  %.not.i30.i = icmp eq ptr %100, null
  br i1 %.not.i30.i, label %101, label %.thread.i.i105

.thread.i.i105:                                   ; preds = %92
  store ptr %100, ptr %96, align 8, !tbaa !198
  %.pre27.i.i106 = load i32, ptr %86, align 8, !tbaa !270
  %.pre28.i.i107 = add i32 %.pre27.i.i106, 1
  br label %110

101:                                              ; preds = %92
  %102 = load ptr, ptr %96, align 8, !tbaa !198
  call void @opj_free(ptr noundef %102) #21
  store ptr null, ptr %96, align 8, !tbaa !198
  store i32 0, ptr %89, align 8, !tbaa !269
  store i32 0, ptr %86, align 8, !tbaa !270
  br label %._crit_edge.i

103:                                              ; preds = %80
  %104 = add i32 %.02241.i, 2
  br label %105

105:                                              ; preds = %103, %.lr.ph.i
  %.123.i = phi i32 [ %.02241.i, %.lr.ph.i ], [ %104, %103 ]
  %106 = load ptr, ptr %49, align 8, !tbaa !12
  %107 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %106, i64 noundef 2, ptr noundef %2) #21
  %.not.i99 = icmp eq i64 %107, 2
  br i1 %.not.i99, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66, %opj_j2k_get_marker_handler.exit.i, %105, %101
  %.str.37.sink = phi ptr [ @.str.37, %105 ], [ @.str.163, %101 ], [ @.str.41, %opj_j2k_get_marker_handler.exit.i ], [ @.str.37, %66 ]
  %108 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %.str.37.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.160) #21
  br label %233

110:                                              ; preds = %._crit_edge.i.i100, %.thread.i.i105
  %.pre-phi.i.i104 = phi i32 [ %88, %._crit_edge.i.i100 ], [ %.pre28.i.i107, %.thread.i.i105 ]
  %111 = phi i32 [ %87, %._crit_edge.i.i100 ], [ %.pre27.i.i106, %.thread.i.i105 ]
  %112 = phi ptr [ %.pre.i.i102, %._crit_edge.i.i100 ], [ %100, %.thread.i.i105 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %113
  store i16 0, ptr %114, align 8, !tbaa !223
  %115 = sext i32 %85 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !225
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %.02241.i, ptr %117, align 8, !tbaa !226
  store i32 %.pre-phi.i.i104, ptr %86, align 8, !tbaa !270
  store i32 %73, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = icmp eq i32 %73, 65424
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %.0.i108 = phi ptr [ %121, %.preheader ], [ @j2k_memory_marker_handler_tab, %110 ]
  %119 = load i32, ptr %.0.i108, align 8, !tbaa !215
  %.not.i109 = icmp eq i32 %119, 0
  %120 = icmp eq i32 %119, %73
  %or.cond.i110 = or i1 %.not.i109, %120
  %121 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 16
  br i1 %or.cond.i110, label %opj_j2k_get_marker_handler.exit111, label %.preheader, !llvm.loop !217

opj_j2k_get_marker_handler.exit111:               ; preds = %.preheader, %opj_j2k_get_marker_handler.exit
  %122 = phi i32 [ %63, %opj_j2k_get_marker_handler.exit ], [ %119, %.preheader ]
  %.079 = phi ptr [ %.0.i95, %opj_j2k_get_marker_handler.exit ], [ %.0.i108, %.preheader ]
  %123 = icmp eq i32 %122, 65361
  %spec.select = select i1 %123, i32 1, i32 %.077202
  %124 = icmp eq i32 %122, 65362
  %.176 = select i1 %124, i32 1, i32 %.075203
  %125 = icmp eq i32 %122, 65372
  %.174 = select i1 %125, i32 1, i32 %.073204
  %126 = load i32, ptr %9, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !218
  %129 = and i32 %128, %126
  %.not88 = icmp eq i32 %129, 0
  br i1 %.not88, label %130, label %132

130:                                              ; preds = %opj_j2k_get_marker_handler.exit111
  %131 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.41) #21
  br label %233

132:                                              ; preds = %opj_j2k_get_marker_handler.exit111
  %133 = load ptr, ptr %49, align 8, !tbaa !12
  %134 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %133, i64 noundef 2, ptr noundef %2) #21
  %.not89 = icmp eq i64 %134, 2
  br i1 %.not89, label %137, label %135

135:                                              ; preds = %132
  %136 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %233

137:                                              ; preds = %132
  %138 = load ptr, ptr %49, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %138, ptr noundef nonnull %8, i32 noundef 2) #21
  %139 = load i32, ptr %8, align 4, !tbaa !125
  %140 = icmp ult i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.161) #21
  br label %233

143:                                              ; preds = %137
  %144 = add i32 %139, -2
  store i32 %144, ptr %8, align 4, !tbaa !125
  %145 = load i32, ptr %57, align 8, !tbaa !12
  %146 = icmp ugt i32 %144, %145
  %.pre = load ptr, ptr %49, align 8, !tbaa !12
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = zext i32 %144 to i64
  %149 = call ptr @opj_realloc(ptr noundef %.pre, i64 noundef %148) #21
  %.not90.not = icmp eq ptr %149, null
  br i1 %.not90.not, label %.thread118, label %152

.thread118:                                       ; preds = %147
  %150 = load ptr, ptr %49, align 8, !tbaa !12
  call void @opj_free(ptr noundef %150) #21
  store ptr null, ptr %49, align 8, !tbaa !12
  store i32 0, ptr %57, align 8, !tbaa !12
  %151 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.43) #21
  br label %233

152:                                              ; preds = %147
  store ptr %149, ptr %49, align 8, !tbaa !12
  %153 = load i32, ptr %8, align 4, !tbaa !125
  store i32 %153, ptr %57, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi i32 [ %153, %152 ], [ %144, %143 ]
  %156 = phi ptr [ %149, %152 ], [ %.pre, %143 ]
  %157 = zext i32 %155 to i64
  %158 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %156, i64 noundef %157, ptr noundef %2) #21
  %159 = load i32, ptr %8, align 4, !tbaa !125
  %160 = zext i32 %159 to i64
  %.not91 = icmp eq i64 %158, %160
  br i1 %.not91, label %163, label %161

161:                                              ; preds = %154
  %162 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %233

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !219
  %166 = load ptr, ptr %49, align 8, !tbaa !12
  %167 = call i32 %165(ptr noundef nonnull %0, ptr noundef %166, i32 noundef %159, ptr noundef %2) #21
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.162) #21
  br label %233

170:                                              ; preds = %163
  %171 = load ptr, ptr %16, align 8, !tbaa !46
  %172 = call i64 @opj_stream_tell(ptr noundef %1) #21
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %8, align 4, !tbaa !125
  %reass.sub = sub i32 %173, %174
  %175 = add i32 %reass.sub, -4
  %176 = add i32 %174, 4
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !270
  %179 = add i32 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !269
  %182 = icmp ugt i32 %179, %181
  br i1 %182, label %183, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %170
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !198
  br label %195

183:                                              ; preds = %170
  %184 = uitofp i32 %181 to float
  %185 = fadd float %184, 1.000000e+02
  %186 = fptoui float %185 to i32
  store i32 %186, ptr %180, align 8, !tbaa !269
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !198
  %189 = zext i32 %186 to i64
  %190 = mul nuw nsw i64 %189, 24
  %191 = call ptr @opj_realloc(ptr noundef %188, i64 noundef %190) #21
  %.not.i113 = icmp eq ptr %191, null
  br i1 %.not.i113, label %192, label %.thread.i

.thread.i:                                        ; preds = %183
  store ptr %191, ptr %187, align 8, !tbaa !198
  %.pre27.i = load i32, ptr %177, align 8, !tbaa !270
  %.pre28.i = add i32 %.pre27.i, 1
  br label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr %187, align 8, !tbaa !198
  call void @opj_free(ptr noundef %193) #21
  store ptr null, ptr %187, align 8, !tbaa !198
  store i32 0, ptr %180, align 8, !tbaa !269
  store i32 0, ptr %177, align 8, !tbaa !270
  %194 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.163) #21
  br label %233

195:                                              ; preds = %.thread.i, %._crit_edge.i112
  %.pre-phi.i = phi i32 [ %179, %._crit_edge.i112 ], [ %.pre28.i, %.thread.i ]
  %196 = phi i32 [ %178, %._crit_edge.i112 ], [ %.pre27.i, %.thread.i ]
  %197 = phi ptr [ %.pre.i, %._crit_edge.i112 ], [ %191, %.thread.i ]
  %198 = trunc i32 %122 to i16
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %199
  store i16 %198, ptr %200, align 8, !tbaa !223
  %201 = sext i32 %175 to i64
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !225
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 %176, ptr %203, align 8, !tbaa !226
  store i32 %.pre-phi.i, ptr %177, align 8, !tbaa !270
  %204 = load ptr, ptr %49, align 8, !tbaa !12
  %205 = call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %204, i64 noundef 2, ptr noundef %2) #21
  %.not93 = icmp eq i64 %205, 2
  br i1 %.not93, label %208, label %206

206:                                              ; preds = %195
  %207 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %233

208:                                              ; preds = %195
  %209 = load ptr, ptr %49, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %209, ptr noundef nonnull %7, i32 noundef 2) #21
  %210 = load i32, ptr %7, align 4, !tbaa !125
  %.not86 = icmp eq i32 %210, 65424
  br i1 %.not86, label %.loopexit, label %58, !llvm.loop !380

.loopexit:                                        ; preds = %208, %110, %.thread
  %.077200 = phi i32 [ %.077202, %.thread ], [ %.077202, %110 ], [ %spec.select, %208 ]
  %.075185 = phi i32 [ %.075203, %.thread ], [ %.075203, %110 ], [ %.176, %208 ]
  %.073170 = phi i32 [ %.073204, %.thread ], [ %.073204, %110 ], [ %.174, %208 ]
  %211 = icmp eq i32 %.077200, 0
  br i1 %211, label %.loopexit.thread, label %213

.loopexit.thread:                                 ; preds = %54, %.loopexit
  %212 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.164) #21
  br label %233

213:                                              ; preds = %.loopexit
  %214 = icmp eq i32 %.075185, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.165) #21
  br label %233

217:                                              ; preds = %213
  %218 = icmp eq i32 %.073170, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.166) #21
  br label %233

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %223 = call fastcc i32 @opj_j2k_merge_ppm(ptr noundef nonnull %222, ptr noundef %2)
  %.not94 = icmp eq i32 %223, 0
  br i1 %.not94, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.167) #21
  br label %233

226:                                              ; preds = %221
  %227 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.168) #21
  %228 = call i64 @opj_stream_tell(ptr noundef %1) #21
  %229 = add i64 %228, 4294967294
  %230 = and i64 %229, 4294967295
  %231 = load ptr, ptr %16, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %230, ptr %232, align 8, !tbaa !277
  call fastcc void @opj_j2k_build_tp_index_from_tlm(ptr noundef nonnull %0, ptr noundef %2)
  store i32 8, ptr %9, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %.thread118, %226, %224, %219, %215, %.loopexit.thread, %206, %192, %168, %161, %141, %135, %130, %._crit_edge.i, %61, %52, %39
  %.0 = phi i32 [ 0, %52 ], [ 0, %61 ], [ 0, %.loopexit.thread ], [ 0, %215 ], [ 0, %219 ], [ 1, %226 ], [ 0, %224 ], [ 0, %135 ], [ 0, %141 ], [ 0, %161 ], [ 0, %192 ], [ 0, %206 ], [ 0, %168 ], [ 0, %.thread118 ], [ 0, %130 ], [ 0, %._crit_edge.i ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_copy_default_tcp_and_create_tcd(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !212
  %11 = mul i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not133 = icmp eq i32 %11, 0
  br i1 %.not133, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = shl i32 %15, 2
  %17 = mul i32 %16, %15
  %18 = mul i32 %15, 1080
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5640
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 5668
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 5656
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 5664
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 5684
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 5672
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 5600
  %29 = zext i32 %18 to i64
  br label %30

30:                                               ; preds = %.lr.ph131, %._crit_edge127
  %.099129 = phi ptr [ %20, %.lr.ph131 ], [ %118, %._crit_edge127 ]
  %.0100128 = phi i32 [ 0, %.lr.ph131 ], [ %119, %._crit_edge127 ]
  %31 = getelementptr inbounds nuw i8, ptr %.099129, i64 5600
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5696) %.099129, ptr noundef nonnull align 8 dereferenceable(5696) %13, i64 5696, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.099129, i64 5688
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.099129, i64 5176
  store ptr null, ptr %36, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw i8, ptr %.099129, i64 5608
  store i32 -1, ptr %37, align 8, !tbaa !237
  %38 = getelementptr inbounds nuw i8, ptr %.099129, i64 5640
  store ptr null, ptr %38, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %.099129, i64 5668
  store i32 0, ptr %39, align 4, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %.099129, i64 5656
  store ptr null, ptr %40, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %.099129, i64 5684
  store i32 0, ptr %41, align 4, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %.099129, i64 5672
  store ptr null, ptr %42, align 8, !tbaa !183
  store ptr %32, ptr %31, align 8, !tbaa !120
  %43 = load ptr, ptr %21, align 8, !tbaa !123
  %.not110 = icmp eq ptr %43, null
  br i1 %.not110, label %48, label %44

44:                                               ; preds = %30
  %45 = tail call ptr @opj_malloc(i64 noundef %22) #21
  store ptr %45, ptr %38, align 8, !tbaa !123
  %.not111 = icmp eq ptr %45, null
  br i1 %.not111, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %21, align 8, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %47, i64 %22, i1 false)
  br label %48

48:                                               ; preds = %46, %30
  %49 = load i32, ptr %23, align 4, !tbaa !171
  %50 = shl i32 %49, 5
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @opj_malloc(i64 noundef %51) #21
  store ptr %52, ptr %40, align 8, !tbaa !172
  %.not112 = icmp eq ptr %52, null
  br i1 %.not112, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %24, align 8, !tbaa !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %54, i64 %51, i1 false)
  %55 = load i32, ptr %25, align 8, !tbaa !170
  %.not134 = icmp eq i32 %55, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %56 = load ptr, ptr %40, align 8, !tbaa !172
  %57 = load ptr, ptr %24, align 8, !tbaa !172
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %58 = phi i32 [ %72, %71 ], [ %55, %.lr.ph.preheader ]
  %.096121 = phi ptr [ %74, %71 ], [ %56, %.lr.ph.preheader ]
  %.097120 = phi ptr [ %73, %71 ], [ %57, %.lr.ph.preheader ]
  %.0101119 = phi i32 [ %77, %71 ], [ 0, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.097120, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %.not116 = icmp eq ptr %60, null
  br i1 %.not116, label %71, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.097120, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !179
  %64 = zext i32 %63 to i64
  %65 = tail call ptr @opj_malloc(i64 noundef %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %.096121, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !173
  %.not117 = icmp eq ptr %65, null
  br i1 %.not117, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %59, align 8, !tbaa !173
  %69 = load i32, ptr %62, align 8, !tbaa !179
  %70 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %68, i64 %70, i1 false)
  %.pre = load i32, ptr %25, align 8, !tbaa !170
  br label %71

71:                                               ; preds = %67, %.lr.ph
  %72 = phi i32 [ %.pre, %67 ], [ %58, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.097120, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.096121, i64 32
  %75 = load i32, ptr %39, align 4, !tbaa !171
  %76 = add i32 %75, 1
  store i32 %76, ptr %39, align 4, !tbaa !171
  %77 = add nuw i32 %.0101119, 1
  %78 = icmp ult i32 %77, %72
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !381

._crit_edge:                                      ; preds = %71, %53
  %79 = load i32, ptr %26, align 4, !tbaa !182
  %80 = shl i32 %79, 5
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @opj_malloc(i64 noundef %81) #21
  store ptr %82, ptr %42, align 8, !tbaa !183
  %.not113 = icmp eq ptr %82, null
  br i1 %.not113, label %.loopexit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %27, align 8, !tbaa !183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %84, i64 %81, i1 false)
  %85 = load i32, ptr %26, align 4, !tbaa !182
  store i32 %85, ptr %41, align 4, !tbaa !182
  %.not135 = icmp eq i32 %85, 0
  br i1 %.not135, label %._crit_edge127, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %83
  %86 = load ptr, ptr %42, align 8, !tbaa !183
  %87 = load ptr, ptr %27, align 8, !tbaa !183
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %113
  %.0124 = phi ptr [ %115, %113 ], [ %86, %.lr.ph126.preheader ]
  %.095123 = phi ptr [ %114, %113 ], [ %87, %.lr.ph126.preheader ]
  %.1122 = phi i32 [ %116, %113 ], [ 0, %.lr.ph126.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.095123, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !184
  %.not114 = icmp eq ptr %89, null
  br i1 %.not114, label %100, label %90

90:                                               ; preds = %.lr.ph126
  %91 = load ptr, ptr %24, align 8, !tbaa !172
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 5
  %96 = load ptr, ptr %40, align 8, !tbaa !172
  %97 = and i64 %95, 4294967295
  %98 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !184
  br label %100

100:                                              ; preds = %90, %.lr.ph126
  %101 = getelementptr inbounds nuw i8, ptr %.095123, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !188
  %.not115 = icmp eq ptr %102, null
  br i1 %.not115, label %113, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8, !tbaa !172
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 5
  %109 = load ptr, ptr %40, align 8, !tbaa !172
  %110 = and i64 %108, 4294967295
  %111 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !188
  br label %113

113:                                              ; preds = %103, %100
  %114 = getelementptr inbounds nuw i8, ptr %.095123, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.0124, i64 32
  %116 = add nuw i32 %.1122, 1
  %exitcond.not = icmp eq i32 %116, %85
  br i1 %exitcond.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !382

._crit_edge127:                                   ; preds = %113, %83
  %117 = load ptr, ptr %28, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %117, i64 %29, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.099129, i64 5696
  %119 = add nuw i32 %.0100128, 1
  %exitcond137.not = icmp eq i32 %119, %11
  br i1 %exitcond137.not, label %._crit_edge132, label %30, !llvm.loop !383

._crit_edge132:                                   ; preds = %._crit_edge127, %3
  %120 = tail call ptr @opj_tcd_create(i32 noundef 1) #21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %120, ptr %121, align 8, !tbaa !29
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %.loopexit, label %122

122:                                              ; preds = %._crit_edge132
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = tail call i32 @opj_tcd_init(ptr noundef nonnull %120, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %124) #21
  %.not109 = icmp eq i32 %125, 0
  br i1 %.not109, label %126, label %.loopexit

126:                                              ; preds = %122
  %127 = load ptr, ptr %121, align 8, !tbaa !29
  tail call void @opj_tcd_destroy(ptr noundef %127) #21
  store ptr null, ptr %121, align 8, !tbaa !29
  %128 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.51) #21
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %48, %44, %61, %122, %._crit_edge132, %126
  %.098 = phi i32 [ 0, %._crit_edge132 ], [ 1, %122 ], [ 0, %126 ], [ 0, %61 ], [ 0, %44 ], [ 0, %48 ], [ 0, %._crit_edge ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_merge_ppm(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %100, label %.preheader181

.preheader181:                                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %.not205 = icmp eq i32 %10, 0
  br i1 %.not205, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %.pre222 = phi i32 [ %10, %.lr.ph ], [ %.pre223, %32 ]
  %13 = phi i32 [ %10, %.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.0117197 = phi i32 [ 0, %.lr.ph ], [ %.6, %32 ]
  %.0120196 = phi i32 [ 0, %.lr.ph ], [ %.4124, %32 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not158 = icmp eq ptr %16, null
  br i1 %.not158, label %32, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !242
  %.not159 = icmp ult i32 %.0117197, %19
  %.1118 = call i32 @llvm.usub.sat.i32(i32 %.0117197, i32 %19)
  br i1 %.not159, label %.preheader179.preheader, label %.loopexit180

.preheader179.preheader:                          ; preds = %17
  %.0109.idx = zext i32 %.0117197 to i64
  %.0109 = getelementptr inbounds nuw i8, ptr %16, i64 %.0109.idx
  %20 = sub nuw i32 %19, %.0117197
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.preheader, %26
  %.2122 = phi i32 [ %29, %26 ], [ %.0120196, %.preheader179.preheader ]
  %.3 = phi i32 [ %.5, %26 ], [ %.1118, %.preheader179.preheader ]
  %.1113 = phi i32 [ %30, %26 ], [ %20, %.preheader179.preheader ]
  %.1110 = phi ptr [ %.2111, %26 ], [ %.0109, %.preheader179.preheader ]
  %21 = icmp ult i32 %.1113, 4
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.preheader179
  call void @opj_read_bytes_LE(ptr noundef %.1110, ptr noundef nonnull %3, i32 noundef 4) #21
  %23 = load i32, ptr %3, align 4, !tbaa !125
  %24 = xor i32 %23, -1
  %25 = icmp ugt i32 %.2122, %24
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = add i32 %.1113, -4
  %28 = getelementptr inbounds nuw i8, ptr %.1110, i64 4
  %29 = add i32 %23, %.2122
  %.not161 = icmp ult i32 %27, %23
  %30 = sub nuw i32 %27, %23
  %31 = sub nuw i32 %23, %27
  %.5 = select i1 %.not161, i32 %31, i32 %.3
  %narrow178 = select i1 %.not161, i32 0, i32 %23
  %.2111.idx = zext i32 %narrow178 to i64
  %.2111 = getelementptr inbounds nuw i8, ptr %28, i64 %.2111.idx
  %.not162.not = icmp ugt i32 %27, %23
  br i1 %.not162.not, label %.preheader179, label %.loopexit180.loopexit, !llvm.loop !384

.loopexit180.loopexit:                            ; preds = %26
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %.loopexit180

.loopexit180:                                     ; preds = %.loopexit180.loopexit, %17
  %.pre = phi i32 [ %.pre222, %17 ], [ %.pre.pre, %.loopexit180.loopexit ]
  %.3123 = phi i32 [ %.0120196, %17 ], [ %29, %.loopexit180.loopexit ]
  %.4 = phi i32 [ %.1118, %17 ], [ %.5, %.loopexit180.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %.loopexit180, %12
  %.pre223 = phi i32 [ %.pre, %.loopexit180 ], [ %.pre222, %12 ]
  %33 = phi i32 [ %.pre, %.loopexit180 ], [ %13, %12 ]
  %.4124 = phi i32 [ %.3123, %.loopexit180 ], [ %.0120196, %12 ]
  %.6 = phi i32 [ %.4, %.loopexit180 ], [ %.0117197, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !385

._crit_edge:                                      ; preds = %32
  %36 = icmp eq i32 %.6, 0
  br i1 %36, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.173) #21
  br label %100

._crit_edge.thread:                               ; preds = %.preheader181, %._crit_edge
  %.0120.lcssa237 = phi i32 [ %.4124, %._crit_edge ], [ 0, %.preheader181 ]
  %39 = zext i32 %.0120.lcssa237 to i64
  %40 = call ptr @opj_malloc(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge.thread
  %44 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.174) #21
  br label %100

45:                                               ; preds = %._crit_edge.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0120.lcssa237, ptr %46, align 8, !tbaa !386
  %47 = load i32, ptr %9, align 8, !tbaa !39
  %.not206 = icmp eq i32 %47, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br i1 %.not206, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %45, %88
  %48 = phi i32 [ %89, %88 ], [ %47, %45 ]
  %49 = phi ptr [ %90, %88 ], [ %.pre221, %45 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %88 ], [ 0, %45 ]
  %.7201 = phi i32 [ %.13, %88 ], [ 0, %45 ]
  %.5125200 = phi i32 [ %.11131, %88 ], [ 0, %45 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv214
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %.not152 = icmp eq ptr %51, null
  br i1 %.not152, label %88, label %52

52:                                               ; preds = %.lr.ph203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !242
  %.not153 = icmp ult i32 %.7201, %54
  %55 = load ptr, ptr %41, align 8, !tbaa !43
  %56 = zext i32 %.5125200 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  br i1 %.not153, label %.preheader, label %.thread

.thread:                                          ; preds = %52
  %58 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %51, i64 %58, i1 false)
  %59 = sub nuw i32 %.7201, %54
  %.6126169 = add i32 %54, %.5125200
  br label %.loopexit

.preheader:                                       ; preds = %52
  %60 = zext i32 %.7201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %51, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %60
  %62 = sub nuw i32 %54, %.7201
  %.6126 = add i32 %.7201, %.5125200
  br label %63

63:                                               ; preds = %.preheader, %76
  %.8128 = phi i32 [ %.10130, %76 ], [ %.6126, %.preheader ]
  %.1107 = phi i32 [ %79, %76 ], [ %62, %.preheader ]
  %.1 = phi ptr [ %81, %76 ], [ %61, %.preheader ]
  %64 = icmp ult i32 %.1107, 4
  br i1 %64, label %.critedge164, label %66

.critedge164:                                     ; preds = %63
  %65 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.171) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

66:                                               ; preds = %63
  call void @opj_read_bytes_LE(ptr noundef %.1, ptr noundef nonnull %4, i32 noundef 4) #21
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %68 = add i32 %.1107, -4
  %69 = load i32, ptr %4, align 4, !tbaa !125
  %.not155 = icmp ult i32 %68, %69
  %70 = load ptr, ptr %41, align 8, !tbaa !43
  %71 = zext i32 %.8128 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  br i1 %.not155, label %.thread171, label %76

.thread171:                                       ; preds = %66
  %73 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %67, i64 %73, i1 false)
  %74 = load i32, ptr %4, align 4, !tbaa !125
  %75 = sub i32 %74, %68
  %.10130176 = add i32 %68, %.8128
  br label %.loopexit

76:                                               ; preds = %66
  %77 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %67, i64 %77, i1 false)
  %78 = load i32, ptr %4, align 4, !tbaa !125
  %79 = sub i32 %68, %78
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %80
  %.10130 = add i32 %78, %.8128
  %.not157 = icmp eq i32 %79, 0
  br i1 %.not157, label %.loopexit, label %63, !llvm.loop !387

.loopexit:                                        ; preds = %76, %.thread171, %.thread
  %.7127 = phi i32 [ %.10130176, %.thread171 ], [ %.6126169, %.thread ], [ %.10130, %76 ]
  %.9 = phi i32 [ %75, %.thread171 ], [ %59, %.thread ], [ 0, %76 ]
  %82 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv214
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  call void @opj_free(ptr noundef %84) #21
  %85 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv214
  store ptr null, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %87, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre218 = load i32, ptr %9, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %.loopexit, %.lr.ph203
  %89 = phi i32 [ %.pre218, %.loopexit ], [ %48, %.lr.ph203 ]
  %90 = phi ptr [ %85, %.loopexit ], [ %49, %.lr.ph203 ]
  %.11131 = phi i32 [ %.7127, %.loopexit ], [ %.5125200, %.lr.ph203 ]
  %.13 = phi i32 [ %.9, %.loopexit ], [ %.7201, %.lr.ph203 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %91 = zext i32 %89 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next215, %91
  br i1 %92, label %.lr.ph203, label %._crit_edge204.loopexit, !llvm.loop !388

._crit_edge204.loopexit:                          ; preds = %88
  %.pre219 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre220 = load i32, ptr %46, align 8, !tbaa !386
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %45, %._crit_edge204.loopexit
  %93 = phi ptr [ %90, %._crit_edge204.loopexit ], [ %.pre221, %45 ]
  %94 = phi i32 [ %.pre220, %._crit_edge204.loopexit ], [ %.0120.lcssa237, %45 ]
  %95 = phi ptr [ %.pre219, %._crit_edge204.loopexit ], [ %40, %45 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %95, ptr %96, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %94, ptr %97, align 8, !tbaa !389
  store i32 0, ptr %9, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @opj_free(ptr noundef %93) #21
  store ptr null, ptr %98, align 8, !tbaa !38
  br label %100

.critedge:                                        ; preds = %22, %.preheader179
  %.str.172.sink = phi ptr [ @.str.171, %.preheader179 ], [ @.str.172, %22 ]
  %99 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %.str.172.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %.critedge164, %.critedge, %2, %._crit_edge204, %43, %37
  %.0134 = phi i32 [ 1, %._crit_edge204 ], [ 0, %.critedge ], [ 0, %37 ], [ 0, %43 ], [ 0, %.critedge164 ], [ 1, %2 ]
  ret i32 %.0134
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opj_j2k_build_tp_index_from_tlm(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !390
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i32 1, ptr %6, align 8, !tbaa !393
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !393
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader68, label %.loopexit

.preheader68:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !394
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %wide.trip.count = zext i32 %4 to i64
  br label %18

.preheader:                                       ; preds = %18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !204
  %.not82 = icmp eq i32 %17, 0
  br i1 %.not82, label %.lr.ph78, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count91 = zext i32 %17 to i64
  br label %27

18:                                               ; preds = %.preheader68, %18
  %indvars.iv = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %20 = load i16, ptr %19, align 4, !tbaa !395
  %21 = zext i16 %20 to i32
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %22
  store i32 %21, ptr %23, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !398
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !398
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !399

27:                                               ; preds = %.lr.ph, %35
  %indvars.iv88 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next89, %35 ]
  %28 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !398
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = trunc nuw i64 %indvars.iv88 to i32
  %34 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.175, i32 noundef %33) #21
  br label %74

35:                                               ; preds = %27
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.lr.ph78, label %27, !llvm.loop !400

.lr.ph78:                                         ; preds = %35, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !277
  br label %38

38:                                               ; preds = %.lr.ph78, %57
  %39 = phi i32 [ %4, %.lr.ph78 ], [ %58, %57 ]
  %40 = phi ptr [ %11, %.lr.ph78 ], [ %59, %57 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next94, %57 ]
  %.05875 = phi i64 [ %37, %.lr.ph78 ], [ %69, %57 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv93
  %42 = load i16, ptr %41, align 4, !tbaa !395
  %43 = load ptr, ptr %12, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !203
  %46 = zext i16 %42 to i64
  %47 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %50, label %57

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !398
  %53 = zext i32 %52 to i64
  %54 = tail call ptr @opj_calloc(i64 noundef %53, i64 noundef 24) #21
  store ptr %54, ptr %48, align 8, !tbaa !209
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %55, label %._crit_edge99

._crit_edge99:                                    ; preds = %50
  %.pre = load ptr, ptr %10, align 8, !tbaa !394
  %.pre100 = load i32, ptr %3, align 8, !tbaa !390
  br label %57

55:                                               ; preds = %50
  %56 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.176) #21
  br label %74

57:                                               ; preds = %._crit_edge99, %38
  %58 = phi i32 [ %39, %38 ], [ %.pre100, %._crit_edge99 ]
  %59 = phi ptr [ %40, %38 ], [ %.pre, %._crit_edge99 ]
  %60 = phi ptr [ %49, %38 ], [ %54, %._crit_edge99 ]
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !228
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %63
  store i64 %.05875, ptr %64, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv93
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !401
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %.05875, %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !235
  %71 = add i32 %62, 1
  store i32 %71, ptr %61, align 4, !tbaa !228
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %72 = zext i32 %58 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next94, %72
  br i1 %73, label %38, label %.loopexit, !llvm.loop !402

74:                                               ; preds = %55, %32
  store i32 1, ptr %6, align 8, !tbaa !393
  %75 = load i32, ptr %3, align 8, !tbaa !390
  %.not84 = icmp eq i32 %75, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %74
  %.pre101 = load ptr, ptr %12, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre101, i64 48
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %76

76:                                               ; preds = %.lr.ph81, %76
  %77 = phi ptr [ %.pre102, %.lr.ph81 ], [ %88, %76 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next97, %76 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !394
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv96
  %80 = load i16, ptr %79, align 4, !tbaa !395
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [56 x i8], ptr %77, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %83, align 8, !tbaa !398
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !209
  tail call void @opj_free(ptr noundef %85) #21
  %86 = load ptr, ptr %12, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !203
  %89 = getelementptr inbounds nuw [56 x i8], ptr %88, i64 %81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr null, ptr %90, align 8, !tbaa !209
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %91 = load i32, ptr %3, align 8, !tbaa !390
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next97, %92
  br i1 %93, label %76, label %.loopexit, !llvm.loop !403

.loopexit:                                        ; preds = %57, %76, %74, %8, %7
  ret void
}

declare ptr @opj_tcd_create(i32 noundef) local_unnamed_addr #3

declare i32 @opj_tcd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @opj_j2k_build_decoder(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @opj_j2k_decoding_validation(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  %10 = and i1 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  %14 = and i1 %10, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_write_float_to_int16(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0811 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi ptr [ %4, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %5 = load float, ptr %.0910, align 4, !tbaa !67
  %6 = fptoui float %5 to i32
  tail call void @opj_write_bytes_LE(ptr noundef %.012, i32 noundef %6, i32 noundef 2) #21
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %8 = add nuw i32 %.0811, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !404

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_write_float_to_int32(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0811 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi ptr [ %4, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %5 = load float, ptr %.0910, align 4, !tbaa !67
  %6 = fptoui float %5 to i32
  tail call void @opj_write_bytes_LE(ptr noundef %.012, i32 noundef %6, i32 noundef 4) #21
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %8 = add nuw i32 %.0811, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !405

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_write_float_to_float(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0811 = phi i32 [ %7, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi ptr [ %4, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %5 = load float, ptr %.0910, align 4, !tbaa !67
  tail call void @opj_write_float_LE(ptr noundef %.012, float noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %7 = add nuw i32 %.0811, 1
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !406

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_write_float_to_float64(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0811 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi ptr [ %4, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %5 = load float, ptr %.0910, align 4, !tbaa !67
  %6 = fpext float %5 to double
  tail call void @opj_write_double_LE(ptr noundef %.012, double noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %8 = add nuw i32 %.0811, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @opj_write_bytes_LE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opj_write_float_LE(ptr noundef, float noundef) local_unnamed_addr #3

declare void @opj_write_double_LE(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @opj_procedure_list_get_nb_procedures(ptr noundef) local_unnamed_addr #3

declare ptr @opj_procedure_list_get_first_procedure(ptr noundef) local_unnamed_addr #3

declare void @opj_procedure_list_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_sot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not.i = icmp eq i32 %2, 8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.177) #21
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.177) #21
  br label %239

12:                                               ; preds = %4
  tail call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @opj_read_bytes_LE(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 4) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  call void @opj_read_bytes_LE(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef 1) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7
  call void @opj_read_bytes_LE(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 1) #21
  %16 = load i32, ptr %8, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = mul i32 %20, %18
  %.not157 = icmp ult i32 %16, %21
  br i1 %.not157, label %24, label %22

22:                                               ; preds = %12
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.178, i32 noundef %16) #21
  br label %239

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds nuw [5696 x i8], ptr %26, i64 %27
  %29 = urem i32 %16, %18
  %30 = udiv i32 %16, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp slt i32 %33, 0
  %35 = icmp eq i32 %16, %33
  %or.cond181 = or i1 %34, %35
  %.pre = load i32, ptr %7, align 4, !tbaa !125
  br i1 %or.cond181, label %36, label %42

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 5608
  %38 = load i32, ptr %37, align 8, !tbaa !237
  %39 = add nsw i32 %38, 1
  %.not158 = icmp eq i32 %39, %.pre
  br i1 %.not158, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.179, i32 noundef %16, i32 noundef %.pre, i32 noundef %39) #21
  br label %239

42:                                               ; preds = %24, %36
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 5608
  store i32 %.pre, ptr %43, align 8, !tbaa !237
  %44 = load i32, ptr %5, align 4, !tbaa !125
  %45 = add i32 %44, -1
  %or.cond = icmp ult i32 %45, 13
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.180, i32 noundef 12) #21
  %.pr = load i32, ptr %5, align 4, !tbaa !125
  br label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.181, i32 noundef %44) #21
  br label %239

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %.pr, %48 ], [ %44, %42 ]
  %.not159 = icmp eq i32 %53, 0
  br i1 %.not159, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.182) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 5612
  %59 = load i32, ptr %58, align 4, !tbaa !236
  %.not160 = icmp eq i32 %59, 0
  br i1 %.not160, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !125
  %.not161 = icmp ult i32 %61, %59
  br i1 %.not161, label %.thread216, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.183, i32 noundef %61, i32 noundef %59) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %64, align 8, !tbaa !12
  br label %239

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4, !tbaa !125
  %.not162 = icmp eq i32 %66, 0
  br i1 %.not162, label %94, label %68

.thread216:                                       ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !125
  %.not162217 = icmp eq i32 %67, 0
  br i1 %.not162217, label %.thread218, label %68

68:                                               ; preds = %.thread216, %65
  %69 = phi i32 [ %67, %.thread216 ], [ %66, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i8, ptr %70, align 8
  %72 = lshr i8 %71, 4
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  %75 = add i32 %69, %74
  store i32 %75, ptr %6, align 4, !tbaa !125
  %76 = load i32, ptr %58, align 4, !tbaa !236
  %.pre192 = load i32, ptr %7, align 4, !tbaa !125
  %77 = freeze i32 %.pre192
  %78 = add i32 %76, -1
  %or.cond219.not = icmp ult i32 %78, %77
  br i1 %or.cond219.not, label %79, label %82

79:                                               ; preds = %68
  %80 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.184, i32 noundef %77, i32 noundef %76) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %81, align 8, !tbaa !12
  br label %239

82:                                               ; preds = %68
  %.not165 = icmp ult i32 %77, %75
  br i1 %.not165, label %.thread, label %83

83:                                               ; preds = %82
  %84 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.185, i32 noundef %77, i32 noundef %75) #21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %85, align 8, !tbaa !12
  br label %239

.thread:                                          ; preds = %82
  store i32 %75, ptr %58, align 4, !tbaa !236
  br label %.thread218

.thread218:                                       ; preds = %.thread216, %.thread
  %86 = phi i32 [ %75, %.thread ], [ %59, %.thread216 ]
  %87 = load i32, ptr %7, align 4, !tbaa !125
  %88 = add i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %.thread218
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %65, %.thread218, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %.not167 = icmp eq i32 %96, 0
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, -12
  %.sink = select i1 %.not167, i32 %98, i32 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %99, align 4, !tbaa !12
  store i32 16, ptr %31, align 8, !tbaa !12
  %100 = load i32, ptr %32, align 8, !tbaa !12
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %123

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !12
  %105 = icmp ult i32 %29, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !12
  %.not169 = icmp ult i32 %29, %108
  br i1 %.not169, label %109, label %117

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp ult i32 %30, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %.not170 = icmp ult i32 %30, %115
  %116 = select i1 %.not170, i8 0, i8 4
  br label %117

117:                                              ; preds = %113, %109, %106, %102
  %118 = phi i8 [ 4, %109 ], [ 4, %106 ], [ 4, %102 ], [ %116, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -5
  %122 = or disjoint i8 %121, %118
  store i8 %122, ptr %119, align 8
  %.pre193 = load i32, ptr %8, align 8, !tbaa !220
  br label %130

123:                                              ; preds = %94
  %124 = load i32, ptr %8, align 8, !tbaa !220
  %.not168 = icmp eq i32 %124, %100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load i8, ptr %125, align 8
  %127 = select i1 %.not168, i8 0, i8 4
  %128 = and i8 %126, -5
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %125, align 8
  br label %130

130:                                              ; preds = %123, %117
  %131 = phi i32 [ %124, %123 ], [ %.pre193, %117 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !203
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw [56 x i8], ptr %135, i64 %136
  store i32 %131, ptr %137, align 8, !tbaa !397
  %138 = load i32, ptr %7, align 4, !tbaa !125
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %138, ptr %139, align 4, !tbaa !227
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load i32, ptr %140, align 8, !tbaa !12
  %.not171 = icmp eq i32 %141, 0
  %.pre195 = load i32, ptr %6, align 4, !tbaa !125
  br i1 %.not171, label %142, label %.thread188

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !228
  %145 = icmp ugt i32 %.pre195, %144
  br i1 %145, label %146, label %239

146:                                              ; preds = %142
  %147 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.186, i32 noundef %131) #21
  store i32 1, ptr %140, align 8, !tbaa !12
  %.pre194 = load i32, ptr %6, align 4, !tbaa !125
  br label %.thread188

.thread188:                                       ; preds = %130, %146
  %148 = phi i32 [ %.pre194, %146 ], [ %.pre195, %130 ]
  %.not173 = icmp eq i32 %148, 0
  %149 = load ptr, ptr %132, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !203
  %152 = load i32, ptr %8, align 8, !tbaa !220
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [56 x i8], ptr %151, i64 %153
  br i1 %.not173, label %193, label %155

155:                                              ; preds = %.thread188
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %148, ptr %156, align 4, !tbaa !228
  %157 = load i32, ptr %6, align 4, !tbaa !125
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %157, ptr %158, align 8, !tbaa !398
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !209
  %.not178 = icmp eq ptr %160, null
  %161 = zext i32 %157 to i64
  br i1 %.not178, label %162, label %173

162:                                              ; preds = %155
  %163 = call ptr @opj_calloc(i64 noundef %161, i64 noundef 24) #21
  %164 = load ptr, ptr %132, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !203
  %167 = load i32, ptr %8, align 8, !tbaa !220
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %163, ptr %170, align 8, !tbaa !209
  %.not179 = icmp eq ptr %163, null
  br i1 %.not179, label %171, label %239

171:                                              ; preds = %162
  %172 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.187) #21
  br label %239

173:                                              ; preds = %155
  %174 = mul nuw nsw i64 %161, 24
  %175 = call ptr @opj_realloc(ptr noundef nonnull %160, i64 noundef %174) #21
  %.not180.not = icmp eq ptr %175, null
  %176 = load ptr, ptr %132, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !203
  %179 = load i32, ptr %8, align 8, !tbaa !220
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [56 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br i1 %.not180.not, label %.thread190, label %192

.thread190:                                       ; preds = %173
  %183 = load ptr, ptr %182, align 8, !tbaa !209
  call void @opj_free(ptr noundef %183) #21
  %184 = load ptr, ptr %132, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !203
  %187 = load i32, ptr %8, align 8, !tbaa !220
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [56 x i8], ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr null, ptr %190, align 8, !tbaa !209
  %191 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.187) #21
  br label %239

192:                                              ; preds = %173
  store ptr %175, ptr %182, align 8, !tbaa !209
  br label %239

193:                                              ; preds = %.thread188
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !209
  %.not174 = icmp eq ptr %195, null
  br i1 %.not174, label %196, label %209

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 10, ptr %197, align 8, !tbaa !398
  %198 = call ptr @opj_calloc(i64 noundef 10, i64 noundef 24) #21
  %199 = load ptr, ptr %132, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !203
  %202 = load i32, ptr %8, align 8, !tbaa !220
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [56 x i8], ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %198, ptr %205, align 8, !tbaa !209
  %.not175 = icmp eq ptr %198, null
  br i1 %.not175, label %206, label %209

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 0, ptr %207, align 8, !tbaa !398
  %208 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.187) #21
  br label %239

209:                                              ; preds = %196, %193
  %.pre-phi = phi i64 [ %203, %196 ], [ %153, %193 ]
  %210 = phi ptr [ %198, %196 ], [ %195, %193 ]
  %211 = phi ptr [ %201, %196 ], [ %151, %193 ]
  %212 = load i32, ptr %7, align 4, !tbaa !125
  %213 = getelementptr inbounds nuw [56 x i8], ptr %211, i64 %.pre-phi
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !398
  %.not176 = icmp ult i32 %212, %215
  br i1 %.not176, label %239, label %216

216:                                              ; preds = %209
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 8, !tbaa !398
  %218 = zext i32 %217 to i64
  %219 = mul nuw nsw i64 %218, 24
  %220 = call ptr @opj_realloc(ptr noundef nonnull %210, i64 noundef %219) #21
  %.not177.not = icmp eq ptr %220, null
  %221 = load ptr, ptr %132, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !203
  %224 = load i32, ptr %8, align 8, !tbaa !220
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [56 x i8], ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  br i1 %.not177.not, label %.thread191, label %238

.thread191:                                       ; preds = %216
  %228 = load ptr, ptr %227, align 8, !tbaa !209
  call void @opj_free(ptr noundef %228) #21
  %229 = load ptr, ptr %132, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !203
  %232 = load i32, ptr %8, align 8, !tbaa !220
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [56 x i8], ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr null, ptr %235, align 8, !tbaa !209
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %236, align 8, !tbaa !398
  %237 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.187) #21
  br label %239

238:                                              ; preds = %216
  store ptr %220, ptr %227, align 8, !tbaa !209
  br label %239

239:                                              ; preds = %142, %209, %162, %192, %238, %.thread191, %.thread190, %206, %171, %83, %79, %62, %50, %40, %22, %9
  %.0 = phi i32 [ 0, %22 ], [ 0, %40 ], [ 0, %62 ], [ 0, %79 ], [ 0, %83 ], [ 0, %9 ], [ 0, %.thread190 ], [ 0, %171 ], [ 0, %.thread191 ], [ 0, %206 ], [ 0, %50 ], [ 1, %238 ], [ 1, %192 ], [ 1, %162 ], [ 1, %209 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_cod(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load i32, ptr %15, align 8, !tbaa !220
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5696 x i8], ptr %14, i64 %17
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5688
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  %27 = icmp ult i32 %2, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.188) #21
  br label %78

30:                                               ; preds = %22
  tail call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1) #21
  %31 = load i32, ptr %23, align 8, !tbaa !104
  %.not = icmp ult i32 %31, 8
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.189) #21
  br label %78

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @opj_read_bytes_LE(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 1) #21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i32, ptr %6, align 4, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !106
  %39 = icmp sgt i32 %37, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.190) #21
  store i32 -1, ptr %38, align 4, !tbaa !106
  br label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @opj_read_bytes_LE(ptr noundef nonnull %36, ptr noundef nonnull %43, i32 noundef 2) #21
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = add i32 %44, -65536
  %or.cond = icmp ult i32 %45, -65535
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.191, i32 noundef %44) #21
  br label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %.not51 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not51, i32 %44, i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %spec.select, ptr %52, align 4, !tbaa !408
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @opj_read_bytes_LE(ptr noundef nonnull %49, ptr noundef nonnull %53, i32 noundef 1) #21
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %55 = load i32, ptr %53, align 8, !tbaa !108
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.192) #21
  br label %78

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4, !tbaa !125
  %61 = add i32 %60, -5
  store i32 %61, ptr %5, align 4, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %.not55 = icmp eq i32 %63, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %64 = load i32, ptr %23, align 8, !tbaa !104
  %65 = and i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 5600
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %wide.trip.count = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [1080 x i8], ptr %67, i64 %indvars.iv
  store i32 %65, ptr %69, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !409

._crit_edge:                                      ; preds = %68, %59
  %70 = call fastcc i32 @opj_j2k_read_SPCod_SPCoc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %54, ptr noundef %5, ptr noundef %3)
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %71, label %73

71:                                               ; preds = %._crit_edge
  %72 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.188) #21
  br label %78

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr %5, align 4, !tbaa !125
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.188) #21
  br label %78

77:                                               ; preds = %73
  call fastcc void @opj_j2k_copy_tile_component_parameters(ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %77, %75, %71, %57, %46, %32, %28
  %.048 = phi i32 [ 0, %28 ], [ 0, %32 ], [ 0, %46 ], [ 0, %57 ], [ 0, %75 ], [ 1, %77 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_coc(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5696 x i8], ptr %12, i64 %15
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi ptr [ %16, %10 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = icmp ult i32 %25, 257
  %27 = select i1 %26, i32 1, i32 2
  %.not = icmp ugt i32 %2, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.200) #21
  br label %52

30:                                               ; preds = %20
  %.neg = xor i32 %27, -1
  %31 = add i32 %2, %.neg
  store i32 %31, ptr %5, align 4, !tbaa !125
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %27) #21
  %32 = load i32, ptr %6, align 4, !tbaa !125
  %33 = load i32, ptr %24, align 8, !tbaa !58
  %.not27 = icmp ult i32 %32, %33
  br i1 %.not27, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.201) #21
  br label %52

36:                                               ; preds = %30
  %37 = zext nneg i32 %27 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 5600
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = zext i32 %32 to i64
  %42 = getelementptr inbounds nuw [1080 x i8], ptr %40, i64 %41
  call void @opj_read_bytes_LE(ptr noundef nonnull %38, ptr noundef %42, i32 noundef 1) #21
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %44 = load i32, ptr %6, align 4, !tbaa !125
  %45 = call fastcc i32 @opj_j2k_read_SPCod_SPCoc(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %43, ptr noundef %5, ptr noundef %3)
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %46, label %48

46:                                               ; preds = %36
  %47 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.200) #21
  br label %52

48:                                               ; preds = %36
  %49 = load i32, ptr %5, align 4, !tbaa !125
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.200) #21
  br label %52

52:                                               ; preds = %48, %50, %46, %34, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %34 ], [ 0, %50 ], [ 0, %46 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_rgn(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp ult i32 %10, 257
  %. = select i1 %11, i32 1, i32 2
  %12 = add nuw nsw i32 %., 2
  %.not = icmp eq i32 %2, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.202) #21
  br label %43

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load i32, ptr %22, align 8, !tbaa !220
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5696 x i8], ptr %21, i64 %24
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %25, %19 ], [ %28, %26 ]
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %.) #21
  %31 = zext nneg i32 %. to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  call void @opj_read_bytes_LE(ptr noundef nonnull %32, ptr noundef nonnull %6, i32 noundef 1) #21
  %33 = load i32, ptr %5, align 4, !tbaa !125
  %.not26 = icmp ult i32 %33, %10
  br i1 %.not26, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.203, i32 noundef %33, i32 noundef %10) #21
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 5600
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = zext i32 %33 to i64
  %41 = getelementptr inbounds nuw [1080 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 808
  call void @opj_read_bytes_LE(ptr noundef nonnull %37, ptr noundef nonnull %42, i32 noundef 1) #21
  br label %43

43:                                               ; preds = %36, %34, %13
  %.023 = phi i32 [ 0, %13 ], [ 0, %34 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_qcd(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !125
  %6 = call fastcc i32 @opj_j2k_read_SQcd_SQcc(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %5, ptr noundef %3)
  %.not = icmp ne i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.not6 = icmp eq i32 %7, 0
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %8, label %opj_j2k_copy_tile_quantization_parameters.exit.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load i32, ptr %15, align 8, !tbaa !220
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5696 x i8], ptr %14, i64 %17
  br label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %opj_j2k_copy_tile_quantization_parameters.exit

.lr.ph.i:                                         ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 5600
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 804
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %.019.i = phi i32 [ 1, %.lr.ph.i ], [ %40, %34 ]
  %.pn18.i = phi ptr [ %30, %.lr.ph.i ], [ %.017.i, %34 ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 1080
  %35 = load i32, ptr %31, align 4, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 1104
  store i32 %35, ptr %36, align 4, !tbaa !139
  %37 = load i32, ptr %32, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 1884
  store i32 %37, ptr %38, align 4, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 1108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(776) %39, ptr noundef nonnull align 4 dereferenceable(776) %33, i64 776, i1 false)
  %40 = add nuw i32 %.019.i, 1
  %41 = load ptr, ptr %24, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %34, label %opj_j2k_copy_tile_quantization_parameters.exit, !llvm.loop !410

opj_j2k_copy_tile_quantization_parameters.exit.sink.split: ; preds = %4
  %45 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.204) #21
  br label %opj_j2k_copy_tile_quantization_parameters.exit

opj_j2k_copy_tile_quantization_parameters.exit:   ; preds = %34, %opj_j2k_copy_tile_quantization_parameters.exit.sink.split, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %opj_j2k_copy_tile_quantization_parameters.exit.sink.split ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_qcc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp ult i32 %10, 257
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.207) #21
  br label %37

16:                                               ; preds = %4
  %17 = icmp ult i32 %2, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.207) #21
  br label %37

20:                                               ; preds = %16, %12
  %.sink26 = phi i32 [ 1, %12 ], [ 2, %16 ]
  %.sink25 = phi i64 [ 1, %12 ], [ 2, %16 ]
  %.sink = phi i32 [ -1, %12 ], [ -2, %16 ]
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.sink26) #21
  %21 = add i32 %2, %.sink
  store i32 %21, ptr %5, align 4, !tbaa !125
  %22 = load i32, ptr %6, align 4, !tbaa !125
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %.not = icmp ult i32 %22, %25
  br i1 %.not, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.208, i32 noundef %22, i32 noundef %25) #21
  br label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink25
  %30 = call fastcc i32 @opj_j2k_read_SQcd_SQcc(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull %29, ptr noundef %5, ptr noundef %3)
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.207) #21
  br label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !125
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.207) #21
  br label %37

37:                                               ; preds = %33, %35, %31, %26, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %26 ], [ 0, %35 ], [ 0, %18 ], [ 0, %31 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_poc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i32 %9, 257
  %. = select i1 %10, i32 1, i32 2
  %11 = shl nuw nsw i32 %., 1
  %12 = add nuw nsw i32 %11, 5
  %13 = udiv i32 %2, %12
  %14 = urem i32 %2, %12
  %15 = icmp ugt i32 %12, %2
  %16 = icmp ne i32 %14, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.209) #21
  br label %78

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load i32, ptr %26, align 8, !tbaa !220
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5696 x i8], ptr %25, i64 %28
  br label %33

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %29, %23 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5688
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 420
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %41, %38 ], [ 0, %33 ]
  %44 = add i32 %43, %13
  %45 = icmp ugt i32 %44, 31
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.210, i32 noundef %44) #21
  br label %78

48:                                               ; preds = %42
  %49 = or i8 %36, 4
  store i8 %49, ptr %35, align 8
  %50 = icmp ult i32 %43, %44
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %52 = zext nneg i32 %43 to i64
  %53 = getelementptr inbounds nuw [148 x i8], ptr %51, i64 %52
  %54 = zext nneg i32 %. to i64
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.070 = phi ptr [ %53, %.lr.ph ], [ %74, %56 ]
  %.06469 = phi ptr [ %1, %.lr.ph ], [ %69, %56 ]
  %.06568 = phi i32 [ %43, %.lr.ph ], [ %75, %56 ]
  call void @opj_read_bytes_LE(ptr noundef %.06469, ptr noundef nonnull %.070, i32 noundef 1) #21
  %57 = getelementptr inbounds nuw i8, ptr %.06469, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  call void @opj_read_bytes_LE(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef %.) #21
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  %60 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  call void @opj_read_bytes_LE(ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 2) #21
  %61 = load i32, ptr %60, align 4, !tbaa !114
  %62 = load i32, ptr %55, align 8, !tbaa !95
  %63 = call noundef i32 @llvm.umin.i32(i32 %61, i32 %62)
  store i32 %63, ptr %60, align 4, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  call void @opj_read_bytes_LE(ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef 1) #21
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %67 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  call void @opj_read_bytes_LE(ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef %.) #21
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %54
  call void @opj_read_bytes_LE(ptr noundef nonnull %68, ptr noundef nonnull %5, i32 noundef 1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i32, ptr %5, align 4, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %.070, i64 36
  store i32 %70, ptr %71, align 4, !tbaa !411
  %72 = load i32, ptr %67, align 4, !tbaa !116
  %73 = call noundef i32 @llvm.umin.i32(i32 %72, i32 %9)
  store i32 %73, ptr %67, align 4, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %.070, i64 148
  %75 = add i32 %.06568, 1
  %exitcond.not = icmp eq i32 %75, %44
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !412

._crit_edge:                                      ; preds = %56, %48
  %76 = add nsw i32 %44, -1
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 420
  store i32 %76, ptr %77, align 4, !tbaa !119
  br label %78

78:                                               ; preds = %._crit_edge, %46, %17
  %.063 = phi i32 [ 0, %17 ], [ 0, %46 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_siz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp ult i32 %2, 36
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.211) #21
  br label %278

13:                                               ; preds = %4
  %14 = add i32 %2, -36
  %15 = udiv i32 %14, 3
  %16 = urem i32 %14, 3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.211) #21
  br label %278

19:                                               ; preds = %13
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i32, ptr %5, align 4, !tbaa !125
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @opj_read_bytes_LE(ptr noundef nonnull %20, ptr noundef nonnull %23, i32 noundef 4) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @opj_read_bytes_LE(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 4) #21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @opj_read_bytes_LE(ptr noundef nonnull %26, ptr noundef %8, i32 noundef 4) #21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @opj_read_bytes_LE(ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 4) #21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  call void @opj_read_bytes_LE(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 4) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @opj_read_bytes_LE(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 4) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @opj_read_bytes_LE(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 4) #21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @opj_read_bytes_LE(ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 4) #21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 34
  call void @opj_read_bytes_LE(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 2) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i32, ptr %5, align 4, !tbaa !125
  %40 = icmp ult i32 %39, 16385
  br i1 %40, label %41, label %43

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %39, ptr %42, align 8, !tbaa !58
  %.not251 = icmp eq i32 %39, %15
  br i1 %.not251, label %47, label %45

43:                                               ; preds = %19
  %44 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.212, i32 noundef %39) #21
  br label %278

45:                                               ; preds = %41
  %46 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.213, i32 noundef %39, i32 noundef %15) #21
  br label %278

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 8, !tbaa !155
  %49 = load i32, ptr %23, align 8, !tbaa !91
  %.not252 = icmp ult i32 %48, %49
  %.pre = load i32, ptr %25, align 4, !tbaa !92
  %.pre311 = load i32, ptr %28, align 4, !tbaa !156
  %.not253 = icmp ult i32 %.pre311, %.pre
  %or.cond341 = select i1 %.not252, i1 %.not253, i1 false
  br i1 %or.cond341, label %58, label %50

50:                                               ; preds = %47
  %51 = zext i32 %49 to i64
  %52 = zext i32 %48 to i64
  %53 = sub nsw i64 %51, %52
  %54 = zext i32 %.pre to i64
  %55 = zext i32 %.pre311 to i64
  %56 = sub nsw i64 %54, %55
  %57 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.214, i64 noundef %53, i64 noundef %56) #21
  br label %278

58:                                               ; preds = %47
  %59 = load i32, ptr %30, align 4, !tbaa !82
  %60 = icmp eq i32 %59, 0
  %.pre312 = load i32, ptr %32, align 8, !tbaa !84
  %61 = icmp eq i32 %.pre312, 0
  %or.cond342 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond342, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.215, i32 noundef %59, i32 noundef %.pre312) #21
  br label %278

64:                                               ; preds = %58
  %65 = load i32, ptr %34, align 4, !tbaa !86
  %66 = icmp ugt i32 %65, %48
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %36, align 8, !tbaa !88
  %69 = call noundef i32 @llvm.uadd.sat.i32(i32 %68, i32 %.pre312)
  %70 = call noundef i32 @llvm.uadd.sat.i32(i32 %65, i32 %59)
  %71 = icmp ule i32 %68, %.pre311
  %.not254 = icmp ugt i32 %70, %48
  %or.cond = and i1 %.not254, %71
  %.not255 = icmp ugt i32 %69, %.pre311
  %or.cond269 = and i1 %or.cond, %.not255
  br i1 %or.cond269, label %74, label %72

72:                                               ; preds = %67, %64
  %73 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.216) #21
  br label %278

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %.not256 = icmp eq i32 %76, 0
  br i1 %.not256, label %77, label %87

77:                                               ; preds = %74
  %78 = sub i32 %49, %48
  %79 = sub i32 %.pre, %.pre311
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = load i32, ptr %80, align 8, !tbaa !413
  %.not257 = icmp eq i32 %81, 0
  br i1 %.not257, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %84 = load i32, ptr %83, align 4, !tbaa !414
  %.not258 = icmp eq i32 %84, 0
  br i1 %.not258, label %87, label %85

85:                                               ; preds = %82
  %.not259 = icmp eq i32 %81, %78
  %.not260 = icmp eq i32 %84, %79
  %or.cond270 = and i1 %.not259, %.not260
  br i1 %or.cond270, label %87, label %.critedge

.critedge:                                        ; preds = %85
  %86 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.217, i32 noundef %81, i32 noundef %84, i32 noundef %78, i32 noundef %79) #21
  br label %278

87:                                               ; preds = %85, %82, %77, %74
  %88 = zext nneg i32 %15 to i64
  %89 = call ptr @opj_calloc(i64 noundef %88, i64 noundef 64) #21
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !72
  %91 = icmp eq ptr %89, null
  br i1 %91, label %95, label %.preheader

.preheader:                                       ; preds = %87
  %92 = load i32, ptr %42, align 8, !tbaa !58
  %.not298 = icmp eq i32 %92, 0
  br i1 %.not298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %97

95:                                               ; preds = %87
  store i32 0, ptr %42, align 8, !tbaa !58
  %96 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.218) #21
  br label %278

97:                                               ; preds = %.lr.ph, %132
  %.0222288 = phi ptr [ %38, %.lr.ph ], [ %118, %132 ]
  %.0226287 = phi ptr [ %89, %.lr.ph ], [ %136, %132 ]
  %.0228286 = phi i32 [ 0, %.lr.ph ], [ %.1229, %132 ]
  %.0230285 = phi i32 [ 0, %.lr.ph ], [ %.1231, %132 ]
  %.0232284 = phi i32 [ 0, %.lr.ph ], [ %137, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @opj_read_bytes_LE(ptr noundef nonnull %.0222288, ptr noundef nonnull %6, i32 noundef 1) #21
  %98 = getelementptr inbounds nuw i8, ptr %.0222288, i64 1
  %99 = load i32, ptr %6, align 4, !tbaa !125
  %100 = and i32 %99, 127
  %101 = add nuw nsw i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0226287, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !76
  %103 = lshr i32 %99, 7
  %104 = getelementptr inbounds nuw i8, ptr %.0226287, i64 32
  store i32 %103, ptr %104, align 8, !tbaa !129
  %105 = load i32, ptr %75, align 8, !tbaa !15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = icmp eq i32 %.0232284, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %93, align 4
  %111 = and i8 %110, 4
  %.not266 = icmp eq i8 %111, 0
  br i1 %.not266, label %112, label %115

112:                                              ; preds = %109
  %.not267 = icmp eq i32 %101, %.0230285
  %.not268 = icmp eq i32 %103, %.0228286
  %or.cond271 = select i1 %.not267, i1 %.not268, i1 false
  br i1 %or.cond271, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.219, i32 noundef %.0232284, i32 noundef %.0230285, i32 noundef %.0228286, i32 noundef %.0232284, i32 noundef %101, i32 noundef %103) #21
  br label %115

115:                                              ; preds = %107, %112, %113, %109, %97
  %.1231 = phi i32 [ %.0230285, %97 ], [ %.0230285, %109 ], [ %.0230285, %113 ], [ %.0230285, %112 ], [ %101, %107 ]
  %.1229 = phi i32 [ %.0228286, %97 ], [ %.0228286, %109 ], [ %.0228286, %113 ], [ %.0228286, %112 ], [ %103, %107 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %98, ptr noundef nonnull %6, i32 noundef 1) #21
  %116 = getelementptr inbounds nuw i8, ptr %.0222288, i64 2
  %117 = load i32, ptr %6, align 4, !tbaa !125
  store i32 %117, ptr %.0226287, align 8, !tbaa !77
  call void @opj_read_bytes_LE(ptr noundef nonnull %116, ptr noundef nonnull %6, i32 noundef 1) #21
  %118 = getelementptr inbounds nuw i8, ptr %.0222288, i64 3
  %119 = load i32, ptr %6, align 4, !tbaa !125
  %120 = getelementptr inbounds nuw i8, ptr %.0226287, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !78
  %121 = load i32, ptr %.0226287, align 8, !tbaa !77
  %122 = add i32 %121, -256
  %or.cond272 = icmp ult i32 %122, -255
  %123 = add i32 %119, -256
  %124 = icmp ult i32 %123, -255
  %or.cond274 = select i1 %or.cond272, i1 true, i1 %124
  br i1 %or.cond274, label %125, label %127

125:                                              ; preds = %115
  %126 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.220, i32 noundef %.0232284, i32 noundef %121, i32 noundef %119) #21
  br label %.critedge276

127:                                              ; preds = %115
  %128 = load i32, ptr %102, align 8, !tbaa !76
  %129 = icmp ugt i32 %128, 31
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.221, i32 noundef %.0232284, i32 noundef %128) #21
  br label %.critedge276

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.0226287, i64 36
  store i32 0, ptr %133, align 4, !tbaa !331
  %134 = load i32, ptr %94, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %.0226287, i64 40
  store i32 %134, ptr %135, align 8, !tbaa !264
  %136 = getelementptr inbounds nuw i8, ptr %.0226287, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = add nuw i32 %.0232284, 1
  %138 = load i32, ptr %42, align 8, !tbaa !58
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %97, label %._crit_edge, !llvm.loop !415

._crit_edge:                                      ; preds = %132, %.preheader
  %140 = load i32, ptr %30, align 4, !tbaa !82
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %278, label %142

142:                                              ; preds = %._crit_edge
  %143 = load i32, ptr %32, align 8, !tbaa !84
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %278, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %23, align 8, !tbaa !91
  %147 = load i32, ptr %34, align 4, !tbaa !86
  %148 = sub i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = zext i32 %140 to i64
  %151 = add nsw i64 %150, -1
  %152 = add nuw nsw i64 %151, %149
  %153 = udiv i64 %152, %150
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %154, ptr %155, align 8, !tbaa !36
  %156 = load i32, ptr %25, align 4, !tbaa !92
  %157 = load i32, ptr %36, align 8, !tbaa !88
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = zext i32 %143 to i64
  %161 = add nsw i64 %160, -1
  %162 = add nuw nsw i64 %161, %159
  %163 = udiv i64 %162, %160
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %164, ptr %165, align 4, !tbaa !35
  %166 = icmp eq i32 %154, 0
  %167 = icmp eq i32 %164, 0
  %or.cond277 = select i1 %166, i1 true, i1 %167
  br i1 %or.cond277, label %171, label %168

168:                                              ; preds = %145
  %169 = udiv i32 65535, %164
  %170 = icmp ult i32 %169, %154
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %145
  %172 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %154, i32 noundef %164) #21
  br label %278

173:                                              ; preds = %168
  %174 = mul i32 %164, %154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 2
  %.not261 = icmp eq i8 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not261, label %202, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 8, !tbaa !12
  %182 = sub i32 %181, %147
  %183 = udiv i32 %182, %140
  store i32 %183, ptr %179, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = sub i32 %185, %157
  %187 = udiv i32 %186, %143
  store i32 %187, ptr %184, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !12
  %190 = sub i32 %189, %147
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %151, %191
  %193 = udiv i64 %192, %150
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %188, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = sub i32 %196, %157
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %161, %198
  %200 = udiv i64 %199, %160
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %195, align 4, !tbaa !12
  br label %206

202:                                              ; preds = %173
  store i32 0, ptr %179, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %203, align 4, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %154, ptr %204, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %164, ptr %205, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %202, %180
  %207 = zext i32 %174 to i64
  %208 = call ptr @opj_calloc(i64 noundef %207, i64 noundef 5696) #21
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %208, ptr %209, align 8, !tbaa !34
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.218) #21
  br label %278

213:                                              ; preds = %206
  %214 = load i32, ptr %42, align 8, !tbaa !58
  %215 = zext i32 %214 to i64
  %216 = call ptr @opj_calloc(i64 noundef %215, i64 noundef 1080) #21
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 5600
  store ptr %216, ptr %219, align 8, !tbaa !120
  %220 = load ptr, ptr %217, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 5600
  %222 = load ptr, ptr %221, align 8, !tbaa !120
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.218) #21
  br label %278

226:                                              ; preds = %213
  %227 = call ptr @opj_calloc(i64 noundef 10, i64 noundef 32) #21
  %228 = load ptr, ptr %217, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 5656
  store ptr %227, ptr %229, align 8, !tbaa !172
  %230 = load ptr, ptr %217, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 5656
  %232 = load ptr, ptr %231, align 8, !tbaa !172
  %.not262 = icmp eq ptr %232, null
  br i1 %.not262, label %233, label %235

233:                                              ; preds = %226
  %234 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.218) #21
  br label %278

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 5668
  store i32 10, ptr %236, align 4, !tbaa !171
  %237 = call ptr @opj_calloc(i64 noundef 10, i64 noundef 32) #21
  %238 = load ptr, ptr %217, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 5672
  store ptr %237, ptr %239, align 8, !tbaa !183
  %240 = load ptr, ptr %217, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 5672
  %242 = load ptr, ptr %241, align 8, !tbaa !183
  %.not263 = icmp eq ptr %242, null
  br i1 %.not263, label %243, label %245

243:                                              ; preds = %235
  %244 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.218) #21
  br label %278

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 5684
  store i32 10, ptr %246, align 4, !tbaa !182
  %247 = load i32, ptr %42, align 8, !tbaa !58
  %.not299 = icmp eq i32 %247, 0
  br i1 %.not299, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %245
  %248 = load ptr, ptr %90, align 8, !tbaa !72
  %wide.trip.count = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %.lr.ph291, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next, %263 ]
  %250 = getelementptr inbounds nuw [64 x i8], ptr %248, i64 %indvars.iv
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !129
  %.not265 = icmp eq i32 %252, 0
  br i1 %.not265, label %253, label %263

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %255 = load i32, ptr %254, align 8, !tbaa !76
  %256 = add i32 %255, -1
  %257 = shl nuw i32 1, %256
  %258 = load ptr, ptr %217, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 5600
  %260 = load ptr, ptr %259, align 8, !tbaa !120
  %261 = getelementptr inbounds nuw [1080 x i8], ptr %260, i64 %indvars.iv
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1076
  store i32 %257, ptr %262, align 4, !tbaa !126
  br label %263

263:                                              ; preds = %249, %253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge292, label %249, !llvm.loop !416

._crit_edge292:                                   ; preds = %263, %245
  %.not300 = icmp eq i32 %174, 0
  br i1 %.not300, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %._crit_edge292
  %264 = load ptr, ptr %209, align 8, !tbaa !34
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %272
  %.0225294 = phi ptr [ %273, %272 ], [ %264, %.lr.ph296.preheader ]
  %.2234293 = phi i32 [ %274, %272 ], [ 0, %.lr.ph296.preheader ]
  %265 = load i32, ptr %42, align 8, !tbaa !58
  %266 = zext i32 %265 to i64
  %267 = call ptr @opj_calloc(i64 noundef %266, i64 noundef 1080) #21
  %268 = getelementptr inbounds nuw i8, ptr %.0225294, i64 5600
  store ptr %267, ptr %268, align 8, !tbaa !120
  %269 = icmp eq ptr %267, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph296
  %271 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.218) #21
  br label %278

272:                                              ; preds = %.lr.ph296
  %273 = getelementptr inbounds nuw i8, ptr %.0225294, i64 5696
  %274 = add nuw i32 %.2234293, 1
  %275 = icmp ult i32 %274, %174
  br i1 %275, label %.lr.ph296, label %._crit_edge297, !llvm.loop !417

._crit_edge297:                                   ; preds = %272, %._crit_edge292
  %276 = call fastcc i32 @opj_j2k_allocate_tile_element_cstr_index(ptr noundef %0)
  %.not264 = icmp eq i32 %276, 0
  br i1 %.not264, label %278, label %277

277:                                              ; preds = %._crit_edge297
  store i32 4, ptr %175, align 8, !tbaa !12
  call void @opj_image_comp_header_update(ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  br label %278

.critedge276:                                     ; preds = %130, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

278:                                              ; preds = %._crit_edge297, %._crit_edge, %142, %.critedge276, %.critedge, %277, %270, %243, %233, %224, %211, %171, %95, %72, %62, %50, %45, %43, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %45 ], [ 0, %50 ], [ 0, %62 ], [ 0, %72 ], [ 0, %95 ], [ 0, %.critedge276 ], [ 0, %43 ], [ 0, %171 ], [ 0, %211 ], [ 0, %224 ], [ 0, %270 ], [ 1, %277 ], [ 0, %._crit_edge ], [ 0, %243 ], [ 0, %233 ], [ 0, %.critedge ], [ 0, %142 ], [ 0, %._crit_edge297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_tlm(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = icmp ult i32 %2, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.222) #21
  br label %.loopexit

13:                                               ; preds = %4
  %14 = add i32 %2, -2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !393
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %13
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @opj_read_bytes_LE(ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 1) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i32, ptr %6, align 4, !tbaa !125
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  store i32 1, ptr %15, align 8, !tbaa !393
  %25 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.223) #21
  br label %.loopexit

26:                                               ; preds = %17
  %27 = lshr i32 %20, 5
  %28 = and i32 %27, 2
  %29 = add nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, %22
  %31 = urem i32 %14, %30
  %32 = udiv i32 %14, %30
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %35, label %33

33:                                               ; preds = %26
  store i32 1, ptr %15, align 8, !tbaa !393
  %34 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.224) #21
  br label %.loopexit

35:                                               ; preds = %26
  %36 = icmp ugt i32 %30, %14
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 8, !tbaa !390
  %39 = xor i32 %32, -1
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = add i32 %38, %32
  %43 = icmp ugt i32 %42, 536870911
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37
  store i32 1, ptr %15, align 8, !tbaa !393
  %45 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.225) #21
  br label %.loopexit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !394
  %49 = shl nuw i32 %42, 3
  %50 = zext i32 %49 to i64
  %51 = call ptr @opj_realloc(ptr noundef %48, i64 noundef %50) #21
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %52, label %.lr.ph

52:                                               ; preds = %46
  store i32 1, ptr %15, align 8, !tbaa !393
  %53 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.226) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %46
  store ptr %51, ptr %47, align 8, !tbaa !394
  %54 = icmp eq i32 %22, 0
  %55 = zext nneg i32 %22 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %58 = zext nneg i32 %29 to i64
  br i1 %54, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %umax = call i32 @llvm.umax.i32(i32 %32, i32 1)
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 8, !tbaa !390
  %umax83 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %63
  %59 = phi i32 [ %71, %63 ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.06076.us = phi ptr [ %64, %63 ], [ %19, %.lr.ph.split.us.preheader ]
  %.06375.us = phi i32 [ %72, %63 ], [ 0, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %59, ptr %7, align 4, !tbaa !125
  %60 = load i32, ptr %56, align 8, !tbaa !212
  %61 = load i32, ptr %57, align 4, !tbaa !213
  %62 = mul i32 %61, %60
  %.not72.us = icmp ult i32 %59, %62
  br i1 %.not72.us, label %63, label %.split.us

63:                                               ; preds = %.lr.ph.split.us
  call void @opj_read_bytes_LE(ptr noundef nonnull %.06076.us, ptr noundef nonnull %8, i32 noundef %29) #21
  %64 = getelementptr inbounds nuw i8, ptr %.06076.us, i64 %58
  %65 = trunc i32 %59 to i16
  %66 = load i32, ptr %9, align 8, !tbaa !390
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %67
  store i16 %65, ptr %68, align 4, !tbaa !395
  %69 = load i32, ptr %8, align 4, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !401
  %71 = add i32 %66, 1
  store i32 %71, ptr %9, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = add nuw nsw i32 %.06375.us, 1
  %exitcond84.not = icmp eq i32 %72, %umax83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !418

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %78
  %.06076 = phi ptr [ %80, %78 ], [ %19, %.lr.ph.split.preheader ]
  %.06375 = phi i32 [ %89, %78 ], [ 0, %.lr.ph.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @opj_read_bytes_LE(ptr noundef nonnull %.06076, ptr noundef nonnull %7, i32 noundef %22) #21
  %73 = load i32, ptr %7, align 4, !tbaa !125
  %74 = load i32, ptr %56, align 8, !tbaa !212
  %75 = load i32, ptr %57, align 4, !tbaa !213
  %76 = mul i32 %75, %74
  %.not72 = icmp ult i32 %73, %76
  br i1 %.not72, label %78, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %59, %.lr.ph.split.us ], [ %73, %.lr.ph.split ]
  store i32 1, ptr %15, align 8, !tbaa !393
  %77 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.us-phi) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds nuw i8, ptr %.06076, i64 %55
  call void @opj_read_bytes_LE(ptr noundef nonnull %79, ptr noundef nonnull %8, i32 noundef %29) #21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %58
  %81 = load i32, ptr %7, align 4, !tbaa !125
  %82 = trunc i32 %81 to i16
  %83 = load i32, ptr %9, align 8, !tbaa !390
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %84
  store i16 %82, ptr %85, align 4, !tbaa !395
  %86 = load i32, ptr %8, align 4, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !401
  %88 = add i32 %83, 1
  store i32 %88, ptr %9, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = add nuw nsw i32 %.06375, 1
  %exitcond.not = icmp eq i32 %89, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !418

.loopexit:                                        ; preds = %78, %63, %.split.us, %35, %13, %52, %44, %33, %24, %11
  %.059 = phi i32 [ 0, %11 ], [ 1, %52 ], [ 1, %24 ], [ 1, %33 ], [ 1, %13 ], [ 1, %44 ], [ 1, %.split.us ], [ 1, %35 ], [ 1, %63 ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_plm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.228) #21
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_plt(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.229) #21
  br label %._crit_edge.thread

10:                                               ; preds = %4
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #21
  %11 = add i32 %2, -1
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.021 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %.01420 = phi i32 [ %.1, %.lr.ph ], [ 0, %10 ]
  %.pn19 = phi ptr [ %.016, %.lr.ph ], [ %1, %10 ]
  %.016 = getelementptr inbounds nuw i8, ptr %.pn19, i64 1
  call void @opj_read_bytes_LE(ptr noundef nonnull %.016, ptr noundef nonnull %6, i32 noundef 1) #21
  %12 = load i32, ptr %6, align 4, !tbaa !125
  %13 = and i32 %12, 128
  %.not18 = icmp eq i32 %13, 0
  %14 = and i32 %12, 127
  %15 = or i32 %14, %.01420
  %16 = shl i32 %15, 7
  %.1 = select i1 %.not18, i32 0, i32 %16
  %17 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !419

._crit_edge:                                      ; preds = %.lr.ph
  %18 = icmp eq i32 %.1, 0
  br i1 %18, label %._crit_edge.thread, label %19

19:                                               ; preds = %._crit_edge
  %20 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.229) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge, %19, %8
  %.015 = phi i32 [ 0, %8 ], [ 0, %19 ], [ 1, %._crit_edge ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_ppm(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %2, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.230) #21
  br label %67

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 4
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = add i32 %2, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !125
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call ptr @opj_calloc(i64 noundef %21, i64 noundef 16) #21
  store ptr %22, ptr %15, align 8, !tbaa !38
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %.thread, label %24

.thread:                                          ; preds = %18
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.174) #21
  br label %67

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %20, ptr %25, align 8, !tbaa !39
  br label %43

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %5, align 4, !tbaa !125
  %.not = icmp ugt i32 %28, %29
  br i1 %.not, label %43, label %30

30:                                               ; preds = %26
  %31 = add i32 %29, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = call ptr @opj_realloc(ptr noundef nonnull %16, i64 noundef %33) #21
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %.thread50, label %36

.thread50:                                        ; preds = %30
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.174) #21
  br label %67

36:                                               ; preds = %30
  store ptr %34, ptr %15, align 8, !tbaa !38
  %37 = load i32, ptr %27, align 8, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %38
  %40 = sub i32 %31, %37
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %42, i1 false)
  store i32 %31, ptr %27, align 8, !tbaa !39
  %.pre = load ptr, ptr %15, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %36, %24, %26
  %44 = phi ptr [ %.pre, %36 ], [ %22, %24 ], [ %16, %26 ]
  %45 = load i32, ptr %5, align 4, !tbaa !125
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %.not49 = icmp eq ptr %48, null
  br i1 %.not49, label %51, label %49

49:                                               ; preds = %43
  %50 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.231, i32 noundef %45) #21
  br label %67

51:                                               ; preds = %43
  %52 = zext i32 %14 to i64
  %53 = call ptr @opj_malloc(i64 noundef %52) #21
  %54 = load ptr, ptr %15, align 8, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !125
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !40
  %58 = icmp eq ptr %53, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.174) #21
  br label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %14, ptr %62, align 8, !tbaa !242
  %63 = load i32, ptr %5, align 4, !tbaa !125
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %13, i64 %52, i1 false)
  br label %67

67:                                               ; preds = %.thread50, %.thread, %61, %59, %49, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %49 ], [ 0, %59 ], [ 1, %61 ], [ 0, %.thread ], [ 0, %.thread50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_ppt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %2, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.232) #21
  br label %79

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.233) #21
  br label %79

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [5696 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5688
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 2
  store i8 %24, ptr %22, align 8
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = add i32 %2, -1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 5168
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %15
  %31 = load i32, ptr %5, align 4, !tbaa !125
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call ptr @opj_calloc(i64 noundef %33, i64 noundef 16) #21
  store ptr %34, ptr %27, align 8, !tbaa !191
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %.thread, label %36

.thread:                                          ; preds = %30
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.234) #21
  br label %79

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 5160
  store i32 %32, ptr %37, align 8, !tbaa !192
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 5160
  %40 = load i32, ptr %39, align 8, !tbaa !192
  %41 = load i32, ptr %5, align 4, !tbaa !125
  %.not51 = icmp ugt i32 %40, %41
  br i1 %.not51, label %55, label %42

42:                                               ; preds = %38
  %43 = add i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = call ptr @opj_realloc(ptr noundef nonnull %28, i64 noundef %45) #21
  %.not52 = icmp eq ptr %46, null
  br i1 %.not52, label %.thread55, label %48

.thread55:                                        ; preds = %42
  %47 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.234) #21
  br label %79

48:                                               ; preds = %42
  store ptr %46, ptr %27, align 8, !tbaa !191
  %49 = load i32, ptr %39, align 8, !tbaa !192
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  %52 = sub i32 %43, %49
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %54, i1 false)
  store i32 %43, ptr %39, align 8, !tbaa !192
  %.pre = load ptr, ptr %27, align 8, !tbaa !191
  br label %55

55:                                               ; preds = %48, %36, %38
  %56 = phi ptr [ %.pre, %48 ], [ %34, %36 ], [ %28, %38 ]
  %57 = load i32, ptr %5, align 4, !tbaa !125
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not54 = icmp eq ptr %60, null
  br i1 %.not54, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.235, i32 noundef %57) #21
  br label %79

63:                                               ; preds = %55
  %64 = zext i32 %26 to i64
  %65 = call ptr @opj_malloc(i64 noundef %64) #21
  %66 = load ptr, ptr %27, align 8, !tbaa !191
  %67 = load i32, ptr %5, align 4, !tbaa !125
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !40
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.234) #21
  br label %79

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %26, ptr %74, align 8, !tbaa !242
  %75 = load i32, ptr %5, align 4, !tbaa !125
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %25, i64 %64, i1 false)
  br label %79

79:                                               ; preds = %.thread55, %.thread, %73, %71, %61, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %61 ], [ 0, %71 ], [ 1, %73 ], [ 0, %.thread ], [ 0, %.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_crg(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = shl i32 %8, 2
  %.not = icmp eq i32 %2, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.236) #21
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @opj_j2k_read_com(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #9 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_mct(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5696 x i8], ptr %11, i64 %14
  br label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi ptr [ %15, %9 ], [ %18, %16 ]
  %21 = icmp ult i32 %2, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.237) #21
  br label %118

24:                                               ; preds = %19
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i32, ptr %5, align 4, !tbaa !125
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.238) #21
  br label %118

29:                                               ; preds = %24
  %30 = icmp ult i32 %2, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.237) #21
  br label %118

33:                                               ; preds = %29
  call void @opj_read_bytes_LE(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 2) #21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %5, align 4, !tbaa !125
  %36 = and i32 %35, 255
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 5656
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 5664
  %40 = load i32, ptr %39, align 8, !tbaa !170
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %44
  %.083104 = phi ptr [ %45, %44 ], [ %38, %33 ]
  %.085103 = phi i32 [ %46, %44 ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.083104, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.083104, i64 32
  %46 = add nuw i32 %.085103, 1
  %exitcond.not = icmp eq i32 %46, %40
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !420

._crit_edge:                                      ; preds = %.lr.ph
  %47 = icmp eq i32 %.085103, %40
  br i1 %47, label %._crit_edge.thread, label %93

._crit_edge.thread:                               ; preds = %44, %33, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 5668
  %49 = load i32, ptr %48, align 4, !tbaa !171
  %50 = icmp eq i32 %40, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %._crit_edge.thread
  %52 = add i32 %40, 10
  store i32 %52, ptr %48, align 4, !tbaa !171
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 5
  %55 = call ptr @opj_realloc(ptr noundef %38, i64 noundef %54) #21
  %.not95.not = icmp eq ptr %55, null
  %56 = load ptr, ptr %37, align 8, !tbaa !172
  br i1 %.not95.not, label %.thread, label %58

.thread:                                          ; preds = %51
  call void @opj_free(ptr noundef %56) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %57 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.239) #21
  br label %118

58:                                               ; preds = %51
  %.not96 = icmp eq ptr %55, %56
  br i1 %.not96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 5680
  %60 = load i32, ptr %59, align 8, !tbaa !181
  %.not114 = icmp eq i32 %60, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 5672
  %62 = load ptr, ptr %61, align 8, !tbaa !183
  %63 = ptrtoint ptr %56 to i64
  %wide.trip.count = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %.lr.ph112, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %79 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !184
  %.not100 = icmp eq ptr %67, null
  br i1 %.not100, label %72, label %68

68:                                               ; preds = %64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %63
  %71 = getelementptr inbounds i8, ptr %55, i64 %70
  store ptr %71, ptr %66, align 8, !tbaa !184
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !188
  %.not101 = icmp eq ptr %74, null
  br i1 %.not101, label %79, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %63
  %78 = getelementptr inbounds i8, ptr %55, i64 %77
  store ptr %78, ptr %73, align 8, !tbaa !188
  br label %79

79:                                               ; preds = %75, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %.loopexit, label %64, !llvm.loop !421

.loopexit:                                        ; preds = %79, %.preheader, %58
  store ptr %55, ptr %37, align 8, !tbaa !172
  %80 = load i32, ptr %39, align 8, !tbaa !170
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %81
  %83 = load i32, ptr %48, align 4, !tbaa !171
  %84 = sub i32 %83, %80
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %86, i1 false)
  %.pre = load ptr, ptr %37, align 8, !tbaa !172
  %.pre117 = load i32, ptr %39, align 8, !tbaa !170
  br label %87

87:                                               ; preds = %.loopexit, %._crit_edge.thread
  %88 = phi i32 [ %.pre117, %.loopexit ], [ %40, %._crit_edge.thread ]
  %89 = phi ptr [ %.pre, %.loopexit ], [ %38, %._crit_edge.thread ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %90
  %92 = add i32 %88, 1
  store i32 %92, ptr %39, align 8, !tbaa !170
  br label %93

93:                                               ; preds = %87, %._crit_edge
  %.184 = phi ptr [ %91, %87 ], [ %.083104, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %.184, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %98, label %96

96:                                               ; preds = %93
  call void @opj_free(ptr noundef nonnull %95) #21
  store ptr null, ptr %94, align 8, !tbaa !173
  %97 = getelementptr inbounds nuw i8, ptr %.184, i64 24
  store i32 0, ptr %97, align 8, !tbaa !179
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %.184, i64 8
  store i32 %36, ptr %99, align 8, !tbaa !175
  %100 = load i32, ptr %5, align 4, !tbaa !125
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.184, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !176
  %104 = lshr i32 %100, 10
  %105 = and i32 %104, 3
  store i32 %105, ptr %.184, align 8, !tbaa !177
  call void @opj_read_bytes_LE(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 2) #21
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %107 = load i32, ptr %5, align 4, !tbaa !125
  %.not98 = icmp eq i32 %107, 0
  br i1 %.not98, label %110, label %108

108:                                              ; preds = %98
  %109 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.240) #21
  br label %118

110:                                              ; preds = %98
  %111 = add i32 %2, -6
  %112 = zext i32 %111 to i64
  %113 = call ptr @opj_malloc(i64 noundef %112) #21
  store ptr %113, ptr %94, align 8, !tbaa !173
  %.not99 = icmp eq ptr %113, null
  br i1 %.not99, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.237) #21
  br label %118

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %106, i64 %112, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.184, i64 24
  store i32 %111, ptr %117, align 8, !tbaa !179
  br label %118

118:                                              ; preds = %.thread, %116, %114, %108, %31, %27, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %27 ], [ 0, %31 ], [ 1, %108 ], [ 1, %116 ], [ 0, %114 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_cbd(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = add i32 %10, 2
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.241) #21
  br label %.loopexit

14:                                               ; preds = %4
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #21
  %15 = load i32, ptr %5, align 4, !tbaa !125
  %.not26 = icmp eq i32 %15, %10
  br i1 %.not26, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.241) #21
  br label %.loopexit

18:                                               ; preds = %14
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.030 = phi ptr [ %35, %33 ], [ %21, %.lr.ph.preheader ]
  %.02129 = phi i32 [ %36, %33 ], [ 0, %.lr.ph.preheader ]
  %.02328 = phi ptr [ %34, %33 ], [ %22, %.lr.ph.preheader ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.02328, ptr noundef nonnull %6, i32 noundef 1) #21
  %23 = load i32, ptr %6, align 4, !tbaa !125
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !129
  %27 = and i32 %23, 127
  %28 = add nuw nsw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  store i32 %28, ptr %29, align 8, !tbaa !76
  %30 = icmp samesign ugt i32 %27, 30
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.221, i32 noundef %.02129, i32 noundef %28) #21
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %36 = add nuw i32 %.02129, 1
  %exitcond.not = icmp eq i32 %36, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !422

.loopexit:                                        ; preds = %33, %18, %31, %16, %12
  %.022 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %31 ], [ 1, %18 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @opj_j2k_read_cap(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #9 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @opj_j2k_read_cpf(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #9 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_mcc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load i32, ptr %15, align 8, !tbaa !220
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5696 x i8], ptr %14, i64 %17
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %24 = icmp ult i32 %2, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

27:                                               ; preds = %22
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i32, ptr %5, align 4, !tbaa !125
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.243) #21
  br label %193

32:                                               ; preds = %27
  %33 = icmp ult i32 %2, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

36:                                               ; preds = %32
  call void @opj_read_bytes_LE(ptr noundef nonnull %28, ptr noundef nonnull %6, i32 noundef 1) #21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 5672
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 5680
  %41 = load i32, ptr %40, align 8, !tbaa !181
  %.not216 = icmp eq i32 %41, 0
  br i1 %.not216, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !125
  br label %43

43:                                               ; preds = %.lr.ph, %46
  %.0130180 = phi ptr [ %39, %.lr.ph ], [ %47, %46 ]
  %.0137179 = phi i32 [ 0, %.lr.ph ], [ %48, %46 ]
  %44 = load i32, ptr %.0130180, align 8, !tbaa !187
  %45 = icmp eq i32 %44, %42
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0130180, i64 32
  %48 = add nuw i32 %.0137179, 1
  %exitcond.not = icmp eq i32 %48, %41
  br i1 %exitcond.not, label %._crit_edge.thread, label %43, !llvm.loop !423

._crit_edge:                                      ; preds = %43
  %49 = icmp eq i32 %.0137179, %41
  br i1 %49, label %._crit_edge.thread, label %73

._crit_edge.thread:                               ; preds = %46, %36, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 5684
  %51 = load i32, ptr %50, align 4, !tbaa !182
  %52 = icmp eq i32 %41, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %._crit_edge.thread
  %54 = add i32 %41, 10
  store i32 %54, ptr %50, align 4, !tbaa !182
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 5
  %57 = call ptr @opj_realloc(ptr noundef %39, i64 noundef %56) #21
  %.not149.not = icmp eq ptr %57, null
  br i1 %.not149.not, label %.thread, label %60

.thread:                                          ; preds = %53
  %58 = load ptr, ptr %38, align 8, !tbaa !183
  call void @opj_free(ptr noundef %58) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %59 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.244) #21
  br label %193

60:                                               ; preds = %53
  store ptr %57, ptr %38, align 8, !tbaa !183
  %61 = load i32, ptr %40, align 8, !tbaa !181
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %62
  %64 = load i32, ptr %50, align 4, !tbaa !182
  %65 = sub i32 %64, %61
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %67, i1 false)
  %.pre = load ptr, ptr %38, align 8, !tbaa !183
  %.pre231 = load i32, ptr %40, align 8, !tbaa !181
  br label %68

68:                                               ; preds = %60, %._crit_edge.thread
  %69 = phi i32 [ %.pre231, %60 ], [ %41, %._crit_edge.thread ]
  %70 = phi ptr [ %.pre, %60 ], [ %39, %._crit_edge.thread ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %71
  br label %73

73:                                               ; preds = %68, %._crit_edge
  %.0137.lcssa253 = phi i1 [ true, %68 ], [ false, %._crit_edge ]
  %.1131 = phi ptr [ %72, %68 ], [ %.0130180, %._crit_edge ]
  %74 = load i32, ptr %6, align 4, !tbaa !125
  store i32 %74, ptr %.1131, align 8, !tbaa !187
  call void @opj_read_bytes_LE(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 2) #21
  %75 = load i32, ptr %5, align 4, !tbaa !125
  %.not150 = icmp eq i32 %75, 0
  br i1 %.not150, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.243) #21
  br label %193

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 5
  call void @opj_read_bytes_LE(ptr noundef nonnull %79, ptr noundef nonnull %7, i32 noundef 2) #21
  %80 = load i32, ptr %7, align 4, !tbaa !125
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.245) #21
  br label %193

84:                                               ; preds = %78
  %85 = add i32 %2, -7
  %.not217 = icmp eq i32 %80, 0
  br i1 %.not217, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %87 = getelementptr inbounds nuw i8, ptr %.1131, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.1131, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.1131, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.1131, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 5656
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 5664
  br label %93

93:                                               ; preds = %.lr.ph213, %183
  %.0132211 = phi ptr [ %86, %.lr.ph213 ], [ %152, %183 ]
  %.1138210 = phi i32 [ 0, %.lr.ph213 ], [ %184, %183 ]
  %.0139209 = phi i32 [ %85, %.lr.ph213 ], [ %141, %183 ]
  %94 = icmp ult i32 %.0139209, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

97:                                               ; preds = %93
  call void @opj_read_bytes_LE(ptr noundef nonnull %.0132211, ptr noundef nonnull %5, i32 noundef 1) #21
  %98 = load i32, ptr %5, align 4, !tbaa !125
  %.not154 = icmp eq i32 %98, 1
  br i1 %.not154, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.246) #21
  br label %193

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0132211, i64 1
  call void @opj_read_bytes_LE(ptr noundef nonnull %102, ptr noundef nonnull %8, i32 noundef 2) #21
  %103 = add i32 %.0139209, -3
  %104 = load i32, ptr %8, align 4, !tbaa !125
  %105 = lshr i32 %104, 15
  %106 = add nuw nsw i32 %105, 1
  %107 = and i32 %104, 32767
  store i32 %107, ptr %87, align 4, !tbaa !186
  %108 = mul nuw i32 %106, %107
  %109 = add nuw i32 %108, 2
  %110 = icmp ult i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %.0132211, i64 3
  %115 = sub nuw i32 %103, %109
  %.not218 = icmp eq i32 %107, 0
  br i1 %.not218, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %113
  %116 = zext nneg i32 %106 to i64
  br label %117

117:                                              ; preds = %.lr.ph190, %121
  %.1133188 = phi ptr [ %114, %.lr.ph190 ], [ %122, %121 ]
  %.0134187 = phi i32 [ 0, %.lr.ph190 ], [ %123, %121 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.1133188, ptr noundef nonnull %5, i32 noundef %106) #21
  %118 = load i32, ptr %5, align 4, !tbaa !125
  %.not160 = icmp eq i32 %118, %.0134187
  br i1 %.not160, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.247) #21
  br label %193

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.1133188, i64 %116
  %123 = add nuw i32 %.0134187, 1
  %124 = load i32, ptr %87, align 4, !tbaa !186
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %117, label %._crit_edge191, !llvm.loop !424

._crit_edge191:                                   ; preds = %121, %113
  %.1133.lcssa = phi ptr [ %114, %113 ], [ %122, %121 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.1133.lcssa, ptr noundef nonnull %8, i32 noundef 2) #21
  %126 = getelementptr inbounds nuw i8, ptr %.1133.lcssa, i64 2
  %127 = load i32, ptr %8, align 4, !tbaa !125
  %128 = lshr i32 %127, 15
  %129 = add nuw nsw i32 %128, 1
  %130 = and i32 %127, 32767
  store i32 %130, ptr %8, align 4, !tbaa !125
  %131 = load i32, ptr %87, align 4, !tbaa !186
  %.not155 = icmp eq i32 %130, %131
  br i1 %.not155, label %134, label %132

132:                                              ; preds = %._crit_edge191
  %133 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.248) #21
  br label %193

134:                                              ; preds = %._crit_edge191
  %135 = mul nuw i32 %129, %130
  %136 = add nuw i32 %135, 3
  %137 = icmp ult i32 %115, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

140:                                              ; preds = %134
  %141 = sub nuw i32 %115, %136
  %.not219 = icmp eq i32 %130, 0
  br i1 %.not219, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %140
  %142 = zext nneg i32 %129 to i64
  br label %143

143:                                              ; preds = %.lr.ph196, %147
  %.2194 = phi ptr [ %126, %.lr.ph196 ], [ %148, %147 ]
  %.1135193 = phi i32 [ 0, %.lr.ph196 ], [ %149, %147 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.2194, ptr noundef nonnull %5, i32 noundef %129) #21
  %144 = load i32, ptr %5, align 4, !tbaa !125
  %.not159 = icmp eq i32 %144, %.1135193
  br i1 %.not159, label %147, label %145

145:                                              ; preds = %143
  %146 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.247) #21
  br label %193

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.2194, i64 %142
  %149 = add nuw i32 %.1135193, 1
  %150 = load i32, ptr %87, align 4, !tbaa !186
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %143, label %._crit_edge197, !llvm.loop !425

._crit_edge197:                                   ; preds = %147, %140
  %.2.lcssa = phi ptr [ %126, %140 ], [ %148, %147 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.2.lcssa, ptr noundef nonnull %5, i32 noundef 3) #21
  %152 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 3
  %153 = load i32, ptr %5, align 4, !tbaa !125
  %154 = and i32 %153, 65536
  %.not156 = icmp eq i32 %154, 0
  %155 = zext i1 %.not156 to i8
  %156 = load i8, ptr %88, align 8
  %157 = and i8 %156, -2
  %158 = or disjoint i8 %157, %155
  store i8 %158, ptr %88, align 8
  %159 = and i32 %153, 255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store i32 %159, ptr %6, align 4, !tbaa !125
  %.not157 = icmp eq i32 %159, 0
  br i1 %.not157, label %170, label %160

160:                                              ; preds = %._crit_edge197
  %161 = load i32, ptr %92, align 8, !tbaa !170
  %.not220 = icmp eq i32 %161, 0
  br i1 %.not220, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %160
  %162 = load ptr, ptr %91, align 8, !tbaa !172
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %166
  %.0128200 = phi ptr [ %167, %166 ], [ %162, %.lr.ph202.preheader ]
  %.2136199 = phi i32 [ %168, %166 ], [ 0, %.lr.ph202.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.0128200, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !175
  %165 = icmp eq i32 %164, %159
  br i1 %165, label %.thread161, label %166

.thread161:                                       ; preds = %.lr.ph202
  store ptr %.0128200, ptr %89, align 8, !tbaa !184
  br label %170

166:                                              ; preds = %.lr.ph202
  %167 = getelementptr inbounds nuw i8, ptr %.0128200, i64 32
  %168 = add nuw i32 %.2136199, 1
  %exitcond229.not = icmp eq i32 %168, %161
  br i1 %exitcond229.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !426

._crit_edge203:                                   ; preds = %160, %166
  %169 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

170:                                              ; preds = %.thread161, %._crit_edge197
  %171 = lshr i32 %153, 8
  %172 = and i32 %171, 255
  store i32 %172, ptr %6, align 4, !tbaa !125
  %.not158 = icmp eq i32 %172, 0
  br i1 %.not158, label %183, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %92, align 8, !tbaa !170
  %.not221 = icmp eq i32 %174, 0
  br i1 %.not221, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %173
  %175 = load ptr, ptr %91, align 8, !tbaa !172
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %179
  %.1129205 = phi ptr [ %180, %179 ], [ %175, %.lr.ph207.preheader ]
  %.3204 = phi i32 [ %181, %179 ], [ 0, %.lr.ph207.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.1129205, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !175
  %178 = icmp eq i32 %177, %172
  br i1 %178, label %.thread164, label %179

.thread164:                                       ; preds = %.lr.ph207
  store ptr %.1129205, ptr %90, align 8, !tbaa !188
  br label %183

179:                                              ; preds = %.lr.ph207
  %180 = getelementptr inbounds nuw i8, ptr %.1129205, i64 32
  %181 = add nuw i32 %.3204, 1
  %exitcond230.not = icmp eq i32 %181, %174
  br i1 %exitcond230.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !427

._crit_edge208:                                   ; preds = %173, %179
  %182 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

183:                                              ; preds = %.thread164, %170
  %184 = add nuw i32 %.1138210, 1
  %185 = load i32, ptr %7, align 4, !tbaa !125
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %93, label %._crit_edge214, !llvm.loop !428

._crit_edge214:                                   ; preds = %183, %84
  %.0139.lcssa = phi i32 [ %85, %84 ], [ %141, %183 ]
  %.not151 = icmp eq i32 %.0139.lcssa, 0
  br i1 %.not151, label %189, label %187

187:                                              ; preds = %._crit_edge214
  %188 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.242) #21
  br label %193

189:                                              ; preds = %._crit_edge214
  br i1 %.0137.lcssa253, label %190, label %193

190:                                              ; preds = %189
  %191 = load i32, ptr %40, align 8, !tbaa !181
  %192 = add i32 %191, 1
  store i32 %192, ptr %40, align 8, !tbaa !181
  br label %193

193:                                              ; preds = %.thread, %189, %190, %187, %._crit_edge208, %._crit_edge203, %145, %138, %132, %119, %111, %99, %95, %82, %76, %34, %30, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %30 ], [ 0, %34 ], [ 1, %76 ], [ 1, %82 ], [ 0, %95 ], [ 1, %99 ], [ 0, %111 ], [ 1, %119 ], [ 1, %132 ], [ 0, %138 ], [ 1, %145 ], [ 0, %._crit_edge203 ], [ 0, %._crit_edge208 ], [ 0, %187 ], [ 0, %.thread ], [ 1, %190 ], [ 1, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_read_mco(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load i32, ptr %15, align 8, !tbaa !220
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5696 x i8], ptr %14, i64 %17
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.249) #21
  br label %opj_j2k_add_mct.exit

27:                                               ; preds = %22
  call void @opj_read_bytes_LE(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #21
  %28 = load i32, ptr %6, align 4, !tbaa !125
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.250) #21
  br label %opj_j2k_add_mct.exit

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %28, 1
  %.not = icmp eq i32 %2, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.249) #21
  br label %opj_j2k_add_mct.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 5600
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02738 = phi ptr [ %42, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.02937 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.02738, i64 1076
  store i32 0, ptr %41, align 4, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %.02738, i64 1080
  %43 = add nuw i32 %.02937, 1
  %exitcond.not = icmp eq i32 %43, %39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

._crit_edge:                                      ; preds = %.lr.ph, %36
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 5640
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %.not33 = icmp eq ptr %45, null
  br i1 %.not33, label %47, label %46

46:                                               ; preds = %._crit_edge
  call void @opj_free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8, !tbaa !123
  %.pre = load i32, ptr %6, align 4, !tbaa !125
  br label %47

47:                                               ; preds = %46, %._crit_edge
  %48 = phi i32 [ %.pre, %46 ], [ %28, %._crit_edge ]
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %opj_j2k_add_mct.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 5672
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 5680
  br label %51

51:                                               ; preds = %.lr.ph43, %115
  %.pn = phi ptr [ %1, %.lr.ph43 ], [ %.02841, %115 ]
  %.140 = phi i32 [ 0, %.lr.ph43 ], [ %116, %115 ]
  %.02841 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  call void @opj_read_bytes_LE(ptr noundef nonnull %.02841, ptr noundef nonnull %5, i32 noundef 1) #21
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load ptr, ptr %49, align 8, !tbaa !183
  %54 = load i32, ptr %50, align 8, !tbaa !181
  %.not76.i = icmp eq i32 %54, 0
  br i1 %.not76.i, label %115, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !125
  %56 = load i32, ptr %53, align 8, !tbaa !187
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %._crit_edge.i, label %115

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !186
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %.not.i = icmp eq i32 %59, %61
  br i1 %.not.i, label %62, label %115

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !184
  %.not58.i = icmp eq ptr %64, null
  br i1 %.not58.i, label %85, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %64, align 8, !tbaa !177
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @MCT_ELEMENT_SIZE, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !125
  %70 = mul i32 %59, %59
  %71 = mul i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !179
  %.not59.i = icmp eq i32 %73, %71
  br i1 %.not59.i, label %74, label %opj_j2k_add_mct.exit

74:                                               ; preds = %65
  %75 = shl i32 %70, 2
  %76 = zext i32 %75 to i64
  %77 = call ptr @opj_malloc(i64 noundef %76) #21
  store ptr %77, ptr %44, align 8, !tbaa !123
  %.not60.i = icmp eq ptr %77, null
  br i1 %.not60.i, label %opj_j2k_add_mct.exit, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %64, align 8, !tbaa !177
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @j2k_mct_read_functions_to_float, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !173
  call void %82(ptr noundef %84, ptr noundef nonnull %77, i32 noundef %70) #21
  br label %85

85:                                               ; preds = %78, %62
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !188
  %.not61.i = icmp eq ptr %87, null
  br i1 %.not61.i, label %115, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 8, !tbaa !177
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @MCT_ELEMENT_SIZE, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !125
  %93 = load i32, ptr %60, align 8, !tbaa !58
  %94 = mul i32 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !179
  %.not62.i = icmp eq i32 %96, %94
  br i1 %.not62.i, label %97, label %opj_j2k_add_mct.exit

97:                                               ; preds = %88
  %98 = shl i32 %93, 2
  %99 = zext i32 %98 to i64
  %100 = call ptr @opj_malloc(i64 noundef %99) #21
  %.not63.i = icmp eq ptr %100, null
  br i1 %.not63.i, label %opj_j2k_add_mct.exit, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %87, align 8, !tbaa !177
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @j2k_mct_read_functions_to_int32, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  call void %105(ptr noundef %107, ptr noundef nonnull %100, i32 noundef %93) #21
  %108 = load i32, ptr %60, align 8, !tbaa !58
  %.not77.i = icmp eq i32 %108, 0
  br i1 %.not77.i, label %._crit_edge75.i, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %101
  %109 = load ptr, ptr %37, align 8, !tbaa !120
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.072.i = phi ptr [ %113, %.lr.ph74.i ], [ %109, %.lr.ph74.preheader.i ]
  %.05071.i = phi ptr [ %110, %.lr.ph74.i ], [ %100, %.lr.ph74.preheader.i ]
  %.170.i = phi i32 [ %114, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.05071.i, i64 4
  %111 = load i32, ptr %.05071.i, align 4, !tbaa !125
  %112 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1076
  store i32 %111, ptr %112, align 4, !tbaa !126
  %113 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1080
  %114 = add nuw i32 %.170.i, 1
  %exitcond.not.i = icmp eq i32 %114, %108
  br i1 %exitcond.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !430

._crit_edge75.i:                                  ; preds = %.lr.ph74.i, %101
  call void @opj_free(ptr noundef nonnull %100) #21
  br label %115

115:                                              ; preds = %85, %._crit_edge.i, %._crit_edge75.i, %51, %.lr.ph.i
  %116 = add nuw i32 %.140, 1
  %117 = load i32, ptr %6, align 4, !tbaa !125
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %51, label %opj_j2k_add_mct.exit, !llvm.loop !431

opj_j2k_add_mct.exit:                             ; preds = %115, %65, %74, %88, %97, %47, %34, %30, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %30 ], [ 0, %34 ], [ 1, %47 ], [ 0, %88 ], [ 0, %74 ], [ 0, %65 ], [ 1, %115 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_read_SPCod_SPCoc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5696 x i8], ptr %12, i64 %15
  br label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi ptr [ %16, %10 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5600
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [1080 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %3, align 4, !tbaa !125
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.193) #21
  br label %.loopexit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  tail call void @opj_read_bytes_LE(ptr noundef %2, ptr noundef nonnull %31, i32 noundef 1) #21
  %32 = load i32, ptr %31, align 4, !tbaa !132
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !132
  %34 = icmp ugt i32 %33, 33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.194, i32 noundef %33, i32 noundef 33) #21
  br label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %.not = icmp ult i32 %39, %33
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.195, i32 noundef %1, i32 noundef %39, i32 noundef %33) #21
  %42 = load i32, ptr %7, align 8, !tbaa !12
  %43 = or i32 %42, 32768
  store i32 %43, ptr %7, align 8, !tbaa !12
  br label %.loopexit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %48 = load i32, ptr %46, align 4, !tbaa !133
  %49 = add i32 %48, 2
  store i32 %49, ptr %46, align 4, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 12
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %47, ptr noundef nonnull %50, i32 noundef 1) #21
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4, !tbaa !134
  %53 = load i32, ptr %46, align 4, !tbaa !133
  %54 = icmp ugt i32 %53, 10
  %55 = icmp ugt i32 %52, 10
  %or.cond = select i1 %54, i1 true, i1 %55
  %56 = add nuw nsw i32 %53, %52
  %57 = icmp ugt i32 %56, 12
  %or.cond86 = select i1 %or.cond, i1 true, i1 %57
  br i1 %or.cond86, label %58, label %60

58:                                               ; preds = %44
  %59 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.196) #21
  br label %.loopexit

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef 1) #21
  %63 = load i32, ptr %62, align 4, !tbaa !136
  %64 = and i32 %63, 128
  %.not82 = icmp eq i32 %64, 0
  br i1 %.not82, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.197) #21
  br label %.loopexit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 20
  tail call void @opj_read_bytes_LE(ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef 1) #21
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %71 = load i32, ptr %69, align 4, !tbaa !138
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.198) #21
  br label %.loopexit

75:                                               ; preds = %67
  %76 = load i32, ptr %3, align 4, !tbaa !125
  %77 = add i32 %76, -5
  store i32 %77, ptr %3, align 4, !tbaa !125
  %78 = load i32, ptr %25, align 4, !tbaa !131
  %79 = and i32 %78, 1
  %.not83 = icmp eq i32 %79, 0
  %80 = load i32, ptr %31, align 4, !tbaa !132
  br i1 %.not83, label %.preheader, label %84

.preheader:                                       ; preds = %75
  %.not95 = icmp eq i32 %80, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 812
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 944
  %83 = zext i32 %80 to i64
  br label %105

84:                                               ; preds = %75
  %85 = icmp ult i32 %77, %80
  br i1 %85, label %88, label %.preheader88

.preheader88:                                     ; preds = %84
  %.not94 = icmp eq i32 %80, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 812
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 944
  br label %90

88:                                               ; preds = %84
  %89 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.193) #21
  br label %.loopexit

90:                                               ; preds = %.lr.ph, %._crit_edge102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge102 ]
  %.091 = phi ptr [ %70, %.lr.ph ], [ %91, %._crit_edge102 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.091, ptr noundef nonnull %6, i32 noundef 1) #21
  %91 = getelementptr inbounds nuw i8, ptr %.091, i64 1
  %.not84 = icmp eq i64 %indvars.iv, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !125
  %.pre103 = and i32 %.pre, 15
  br i1 %.not84, label %._crit_edge102, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %.pre103, 0
  %94 = icmp ult i32 %.pre, 16
  %or.cond87 = or i1 %94, %93
  br i1 %or.cond87, label %95, label %._crit_edge102

95:                                               ; preds = %92
  %96 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.199) #21
  br label %.loopexit

._crit_edge102:                                   ; preds = %90, %92
  %97 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store i32 %.pre103, ptr %97, align 4, !tbaa !125
  %98 = lshr i32 %.pre, 4
  %99 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store i32 %98, ptr %99, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %31, align 4, !tbaa !132
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %90, label %._crit_edge.loopexit, !llvm.loop !432

._crit_edge.loopexit:                             ; preds = %._crit_edge102
  %.pre101 = load i32, ptr %3, align 4, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader88
  %103 = phi i32 [ %77, %.preheader88 ], [ %.pre101, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader88 ], [ %100, %._crit_edge.loopexit ]
  %104 = sub i32 %103, %.lcssa
  store i32 %104, ptr %3, align 4, !tbaa !125
  br label %.loopexit

105:                                              ; preds = %.lr.ph93, %105
  %indvars.iv98 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next99, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv98
  store i32 15, ptr %106, align 4, !tbaa !125
  %107 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv98
  store i32 15, ptr %107, align 4, !tbaa !125
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %108 = icmp samesign ult i64 %indvars.iv.next99, %83
  br i1 %108, label %105, label %.loopexit, !llvm.loop !433

.loopexit:                                        ; preds = %105, %.preheader, %._crit_edge, %95, %88, %73, %65, %58, %40, %35, %28
  %.075 = phi i32 [ 0, %28 ], [ 0, %35 ], [ 0, %40 ], [ 0, %58 ], [ 0, %65 ], [ 0, %73 ], [ 0, %88 ], [ 0, %95 ], [ 1, %._crit_edge ], [ 1, %.preheader ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.075
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @opj_j2k_copy_tile_component_parameters(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5696 x i8], ptr %7, i64 %10
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %11, %5 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5600
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %25 = load i32, ptr %19, align 4, !tbaa !132
  %26 = shl i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 812
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 944
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.029 = phi i32 [ 1, %.lr.ph ], [ %47, %34 ]
  %.pn28 = phi ptr [ %18, %.lr.ph ], [ %.027, %34 ]
  %.027 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1080
  %35 = load i32, ptr %19, align 4, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1084
  store i32 %35, ptr %36, align 4, !tbaa !132
  %37 = load i32, ptr %27, align 4, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1088
  store i32 %37, ptr %38, align 4, !tbaa !133
  %39 = load i32, ptr %28, align 4, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1092
  store i32 %39, ptr %40, align 4, !tbaa !134
  %41 = load i32, ptr %29, align 4, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1096
  store i32 %41, ptr %42, align 4, !tbaa !136
  %43 = load i32, ptr %30, align 4, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1100
  store i32 %43, ptr %44, align 4, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1892
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %31, i64 %32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.pn28, i64 2024
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 4 %33, i64 %32, i1 false)
  %47 = add nuw i32 %.029, 1
  %48 = load ptr, ptr %20, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %34, label %._crit_edge, !llvm.loop !434

._crit_edge:                                      ; preds = %34, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_read_SQcd_SQcc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5696 x i8], ptr %12, i64 %15
  br label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi ptr [ %16, %10 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5600
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [1080 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %3, align 4, !tbaa !125
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.205) #21
  br label %.loopexit

30:                                               ; preds = %20
  %31 = add i32 %26, -1
  store i32 %31, ptr %3, align 4, !tbaa !125
  call void @opj_read_bytes_LE(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 1) #21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = load i32, ptr %6, align 4, !tbaa !125
  %34 = and i32 %33, 31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %34, ptr %35, align 4, !tbaa !139
  %36 = lshr i32 %33, 5
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 804
  store i32 %36, ptr %37, align 4, !tbaa !140
  switch i32 %34, label %40 [
    i32 1, label %.lr.ph
    i32 0, label %38
  ]

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4, !tbaa !125
  br label %43

40:                                               ; preds = %30
  %41 = load i32, ptr %3, align 4, !tbaa !125
  %42 = lshr i32 %41, 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %45 = icmp ugt i32 %44, 97
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.206, i32 noundef %44, i32 noundef 97, i32 noundef 97) #21
  %.pr.pre = load i32, ptr %35, align 4, !tbaa !139
  br label %48

48:                                               ; preds = %43, %46
  %.pr = phi i32 [ %.pr.pre, %46 ], [ %34, %43 ]
  %49 = icmp eq i32 %.pr, 0
  %.not86 = icmp eq i32 %44, 0
  br i1 %49, label %.preheader77, label %.preheader78

.preheader78:                                     ; preds = %48
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.preheader78
  %.0105108 = phi i32 [ %44, %.preheader78 ], [ %34, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %wide.trip.count = zext i32 %.0105108 to i64
  br label %65

.preheader77:                                     ; preds = %48
  br i1 %.not86, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader77
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %wide.trip.count91 = zext i32 %44 to i64
  br label %52

52:                                               ; preds = %.lr.ph83, %60
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %60 ]
  %.06582 = phi ptr [ %32, %.lr.ph83 ], [ %53, %60 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.06582, ptr noundef nonnull %6, i32 noundef 1) #21
  %53 = getelementptr inbounds nuw i8, ptr %.06582, i64 1
  %54 = icmp samesign ult i64 %indvars.iv88, 97
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !125
  %57 = lshr i32 %56, 3
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv88
  store i32 %57, ptr %58, align 4, !tbaa !289
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !287
  br label %60

60:                                               ; preds = %52, %55
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge84, label %52, !llvm.loop !435

._crit_edge84:                                    ; preds = %60, %.preheader77
  %61 = load i32, ptr %3, align 4, !tbaa !125
  %62 = icmp ult i32 %61, %44
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge84
  %64 = sub nuw i32 %61, %44
  br label %80

65:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.180 = phi ptr [ %32, %.lr.ph ], [ %66, %74 ]
  call void @opj_read_bytes_LE(ptr noundef nonnull %.180, ptr noundef nonnull %6, i32 noundef 2) #21
  %66 = getelementptr inbounds nuw i8, ptr %.180, i64 2
  %67 = icmp samesign ult i64 %indvars.iv, 97
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !125
  %70 = lshr i32 %69, 11
  %71 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !289
  %72 = and i32 %69, 2047
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !287
  br label %74

74:                                               ; preds = %65, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %65, !llvm.loop !436

._crit_edge.loopexit:                             ; preds = %74
  %75 = shl i32 %.0105108, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader78
  %.0105109 = phi i32 [ 0, %.preheader78 ], [ %75, %._crit_edge.loopexit ]
  %76 = load i32, ptr %3, align 4, !tbaa !125
  %77 = icmp ult i32 %76, %.0105109
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge
  %79 = sub nuw i32 %76, %.0105109
  br label %80

80:                                               ; preds = %78, %63
  %storemerge = phi i32 [ %79, %78 ], [ %64, %63 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !125
  %81 = load i32, ptr %35, align 4, !tbaa !139
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load i32, ptr %83, align 4, !tbaa !289
  %.pre98 = load i32, ptr %84, align 4, !tbaa !287
  br label %85

85:                                               ; preds = %.preheader, %85
  %indvars.iv93 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next94, %85 ]
  %86 = trunc i64 %indvars.iv93 to i32
  %87 = add i32 %86, -1
  %88 = udiv i32 %87, 3
  %89 = sub nsw i32 %.pre, %88
  %spec.select = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv93
  store i32 %spec.select, ptr %90, align 4, !tbaa !289
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.pre98, ptr %91, align 4, !tbaa !287
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 97
  br i1 %exitcond96.not, label %.loopexit, label %85, !llvm.loop !437

.loopexit:                                        ; preds = %85, %80, %._crit_edge, %._crit_edge84, %28
  %.068 = phi i32 [ 0, %28 ], [ 0, %._crit_edge84 ], [ 0, %._crit_edge ], [ 1, %80 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_allocate_tile_element_cstr_index(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %6 = mul i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %6, ptr %9, align 4, !tbaa !204
  %10 = zext i32 %6 to i64
  %11 = tail call ptr @opj_calloc(i64 noundef %10, i64 noundef 56) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %13, align 8, !tbaa !203
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !204
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !438

.lr.ph:                                           ; preds = %.preheader, %16
  %21 = phi ptr [ %28, %16 ], [ %11, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 100, ptr %23, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %24, align 8, !tbaa !221
  %25 = tail call ptr @opj_calloc(i64 noundef 100, i64 noundef 24) #21
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %30, align 8, !tbaa !210
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %.loopexit, label %16

.loopexit:                                        ; preds = %.lr.ph, %16, %.preheader, %1
  %.019 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %16 ]
  ret i32 %.019
}

declare void @opj_image_comp_header_update(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_int16_to_float(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_bytes_LE(ptr noundef %.089, ptr noundef nonnull %4, i32 noundef 2) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = uitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store float %7, ptr %.0710, align 4, !tbaa !67
  %9 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !439

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_int32_to_float(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_bytes_LE(ptr noundef %.089, ptr noundef nonnull %4, i32 noundef 4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = uitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store float %7, ptr %.0710, align 4, !tbaa !67
  %9 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !440

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_float32_to_float(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_float_LE(ptr noundef %.089, ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %6 = load float, ptr %4, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store float %6, ptr %.0710, align 4, !tbaa !67
  %8 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !441

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_float64_to_float(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_double_LE(ptr noundef %.089, ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %6 = load double, ptr %4, align 8, !tbaa !442
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store float %7, ptr %.0710, align 4, !tbaa !67
  %9 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !443

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @opj_read_float_LE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @opj_read_double_LE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_int16_to_int32(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_bytes_LE(ptr noundef %.089, ptr noundef nonnull %4, i32 noundef 2) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store i32 %6, ptr %.0710, align 4, !tbaa !125
  %8 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_int32_to_int32(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_bytes_LE(ptr noundef %.089, ptr noundef nonnull %4, i32 noundef 4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store i32 %6, ptr %.0710, align 4, !tbaa !125
  %8 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !445

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_float32_to_int32(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_float_LE(ptr noundef %.089, ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %6 = load float, ptr %4, align 4, !tbaa !67
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store i32 %7, ptr %.0710, align 4, !tbaa !125
  %9 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_j2k_read_float64_to_int32(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.0710 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.089 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  call void @opj_read_double_LE(ptr noundef %.089, ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %6 = load double, ptr %4, align 8, !tbaa !442
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 4
  store i32 %7, ptr %.0710, align 4, !tbaa !125
  %9 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !447

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @opj_stream_seek(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_decode_tiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %91

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4, !tbaa !213
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %91

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !271
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !272
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %91

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load i32, ptr %38, align 4, !tbaa !273
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load i32, ptr %44, align 8, !tbaa !274
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %41
  %48 = call i32 @opj_j2k_read_tile_header(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %.not177 = icmp eq i32 %48, 0
  br i1 %.not177, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !125
  %.not178 = icmp eq i32 %50, 0
  br i1 %.not178, label %58, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %5, align 4, !tbaa !125
  %53 = tail call i32 @opj_j2k_decode_tile(ptr noundef nonnull %0, i32 noundef %52, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %.not179 = icmp eq i32 %53, 0
  br i1 %.not179, label %58, label %.preheader

.preheader:                                       ; preds = %51
  %54 = load ptr, ptr %27, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %.not224 = icmp eq i32 %56, 0
  br i1 %.not224, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.pre254 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %60

58:                                               ; preds = %51, %49
  %59 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.292) #21
  br label %.loopexit

60:                                               ; preds = %.lr.ph221, %60
  %61 = phi ptr [ %.pre254, %.lr.ph221 ], [ %76, %60 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next247, %60 ]
  %62 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %indvars.iv246
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !328
  tail call void @opj_image_data_free(ptr noundef %64) #21
  %65 = load ptr, ptr %57, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !248
  %68 = load ptr, ptr %67, align 8, !tbaa !252
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !346
  %71 = getelementptr inbounds nuw [112 x i8], ptr %70, i64 %indvars.iv246
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !348
  %74 = load ptr, ptr %27, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw [64 x i8], ptr %76, i64 %indvars.iv246
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %73, ptr %78, align 8, !tbaa !328
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !342
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %indvars.iv246
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !331
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 %85, ptr %86, align 4, !tbaa !331
  store ptr null, ptr %72, align 8, !tbaa !348
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next247, %89
  br i1 %90, label %60, label %.loopexit, !llvm.loop !448

91:                                               ; preds = %41, %35, %31, %26, %22, %18, %14, %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %93, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %96) #21
  store ptr null, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !12
  %107 = load i32, ptr %11, align 8, !tbaa !212
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %113 = load i32, ptr %112, align 4, !tbaa !213
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %216, label %115

115:                                              ; preds = %109, %104, %100, %91
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load i32, ptr %116, align 8, !tbaa !12
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %118, label %216

118:                                              ; preds = %115
  %119 = tail call i32 @opj_stream_has_seek(ptr noundef %1) #21
  %.not166 = icmp eq i32 %119, 0
  br i1 %.not166, label %216, label %.preheader182

.preheader182:                                    ; preds = %118
  %120 = load i32, ptr %11, align 8, !tbaa !212
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %122 = load i32, ptr %121, align 4, !tbaa !213
  %123 = mul i32 %122, %120
  %.not222 = icmp eq i32 %123, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader182
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !203
  %wide.trip.count = zext i32 %123 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.1153187 = phi i64 [ 0, %.lr.ph ], [ %.2154, %140 ]
  %129 = getelementptr inbounds nuw [56 x i8], ptr %127, i64 %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !228
  %.not169 = icmp eq i32 %131, 0
  br i1 %.not169, label %140, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !209
  %135 = add i32 %131, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !235
  %spec.select = tail call i64 @llvm.smax.i64(i64 %139, i64 %.1153187)
  br label %140

140:                                              ; preds = %132, %128
  %.2154 = phi i64 [ %.1153187, %128 ], [ %spec.select, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %128, !llvm.loop !449

._crit_edge.loopexit:                             ; preds = %140
  %141 = add nuw nsw i64 %.2154, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader182
  %.1153.lcssa = phi i64 [ 2, %.preheader182 ], [ %141, %._crit_edge.loopexit ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %._crit_edge
  %147 = load i32, ptr %97, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !12
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %.lr.ph198.split.us, label %._crit_edge199

.lr.ph198.split.us:                               ; preds = %.lr.ph198
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !203
  %155 = zext i32 %147 to i64
  %wide.trip.count235 = zext i32 %149 to i64
  br label %.lr.ph192.us

.lr.ph192.us:                                     ; preds = %._crit_edge193.us, %.lr.ph198.split.us
  %.1157196.us = phi i32 [ %143, %.lr.ph198.split.us ], [ %165, %._crit_edge193.us ]
  %.0159195.us = phi i32 [ 0, %.lr.ph198.split.us ], [ %164, %._crit_edge193.us ]
  %156 = mul i32 %.1157196.us, %120
  br label %157

157:                                              ; preds = %.lr.ph192.us, %157
  %indvars.iv232 = phi i64 [ %155, %.lr.ph192.us ], [ %indvars.iv.next233, %157 ]
  %.1160189.us = phi i32 [ %.0159195.us, %.lr.ph192.us ], [ %164, %157 ]
  %158 = trunc nuw i64 %indvars.iv232 to i32
  %159 = add i32 %156, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [56 x i8], ptr %154, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !228
  %164 = add i32 %163, %.1160189.us
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge193.us, label %157, !llvm.loop !450

._crit_edge193.us:                                ; preds = %157
  %165 = add nuw i32 %.1157196.us, 1
  %exitcond237.not = icmp eq i32 %165, %145
  br i1 %exitcond237.not, label %._crit_edge199, label %.lr.ph192.us, !llvm.loop !451

._crit_edge199:                                   ; preds = %._crit_edge193.us, %.lr.ph198, %._crit_edge
  %.0159.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph198 ], [ %164, %._crit_edge193.us ]
  %166 = zext i32 %.0159.lcssa to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = tail call ptr @opj_malloc(i64 noundef %167) #21
  store ptr %168, ptr %95, align 8, !tbaa !12
  %.not167 = icmp eq i32 %.0159.lcssa, 0
  %.not168 = icmp eq ptr %168, null
  %or.cond = select i1 %.not167, i1 true, i1 %.not168
  br i1 %or.cond, label %216, label %169

169:                                              ; preds = %._crit_edge199
  %170 = load i32, ptr %142, align 4, !tbaa !12
  %171 = load i32, ptr %144, align 4, !tbaa !12
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %175 = load i32, ptr %97, align 8, !tbaa !12
  %176 = load i32, ptr %173, align 8, !tbaa !12
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %.lr.ph216.split, label %._crit_edge217

.lr.ph216.split:                                  ; preds = %.lr.ph216, %._crit_edge211
  %178 = phi i32 [ %209, %._crit_edge211 ], [ %171, %.lr.ph216 ]
  %179 = phi i32 [ %210, %._crit_edge211 ], [ %176, %.lr.ph216 ]
  %180 = phi i32 [ %211, %._crit_edge211 ], [ %176, %.lr.ph216 ]
  %.0150214 = phi i32 [ %.1151.lcssa, %._crit_edge211 ], [ 0, %.lr.ph216 ]
  %.2158213 = phi i32 [ %212, %._crit_edge211 ], [ %170, %.lr.ph216 ]
  %181 = load i32, ptr %97, align 8, !tbaa !12
  %182 = icmp ult i32 %181, %180
  br i1 %182, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.lr.ph216.split
  %183 = load i32, ptr %11, align 8, !tbaa !212
  %184 = mul i32 %183, %.2158213
  %185 = load ptr, ptr %174, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !203
  %188 = zext i32 %181 to i64
  br label %189

189:                                              ; preds = %.lr.ph210, %._crit_edge205
  %190 = phi i32 [ %179, %.lr.ph210 ], [ %206, %._crit_edge205 ]
  %indvars.iv243 = phi i64 [ %188, %.lr.ph210 ], [ %indvars.iv.next244, %._crit_edge205 ]
  %.1151207 = phi i32 [ %.0150214, %.lr.ph210 ], [ %.2.lcssa, %._crit_edge205 ]
  %191 = trunc nuw i64 %indvars.iv243 to i32
  %192 = add i32 %184, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [56 x i8], ptr %187, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !228
  %.not223 = icmp eq i32 %196, 0
  br i1 %.not223, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !209
  %wide.trip.count241 = zext i32 %196 to i64
  br label %199

199:                                              ; preds = %.lr.ph204, %199
  %indvars.iv238 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next239, %199 ]
  %.2201 = phi i32 [ %.1151207, %.lr.ph204 ], [ %205, %199 ]
  %200 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %indvars.iv238
  %201 = load i64, ptr %200, align 8, !tbaa !229
  %202 = load ptr, ptr %95, align 8, !tbaa !12
  %203 = zext i32 %.2201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store i64 %201, ptr %204, align 8, !tbaa !214
  %205 = add i32 %.2201, 1
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge205.loopexit, label %199, !llvm.loop !452

._crit_edge205.loopexit:                          ; preds = %199
  %.pre = load i32, ptr %173, align 8, !tbaa !12
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %189
  %206 = phi i32 [ %190, %189 ], [ %.pre, %._crit_edge205.loopexit ]
  %.2.lcssa = phi i32 [ %.1151207, %189 ], [ %205, %._crit_edge205.loopexit ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next244, %207
  br i1 %208, label %189, label %._crit_edge211.loopexit, !llvm.loop !453

._crit_edge211.loopexit:                          ; preds = %._crit_edge205
  %.pre249 = load i32, ptr %144, align 4, !tbaa !12
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %.lr.ph216.split
  %209 = phi i32 [ %178, %.lr.ph216.split ], [ %.pre249, %._crit_edge211.loopexit ]
  %210 = phi i32 [ %179, %.lr.ph216.split ], [ %206, %._crit_edge211.loopexit ]
  %211 = phi i32 [ %180, %.lr.ph216.split ], [ %206, %._crit_edge211.loopexit ]
  %.1151.lcssa = phi i32 [ %.0150214, %.lr.ph216.split ], [ %.2.lcssa, %._crit_edge211.loopexit ]
  %212 = add nuw i32 %.2158213, 1
  %213 = icmp ult i32 %212, %209
  br i1 %213, label %.lr.ph216.split, label %._crit_edge217.loopexit, !llvm.loop !454

._crit_edge217.loopexit:                          ; preds = %._crit_edge211
  %.pre250 = load ptr, ptr %95, align 8, !tbaa !12
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %.lr.ph216, %._crit_edge217.loopexit, %169
  %214 = phi ptr [ %168, %169 ], [ %.pre250, %._crit_edge217.loopexit ], [ %168, %.lr.ph216 ]
  %.0150.lcssa = phi i32 [ 0, %169 ], [ %.1151.lcssa, %._crit_edge217.loopexit ], [ 0, %.lr.ph216 ]
  store i32 %.0150.lcssa, ptr %93, align 4, !tbaa !12
  %215 = zext i32 %.0150.lcssa to i64
  tail call void @qsort(ptr noundef %214, i64 noundef %215, i64 noundef 8, ptr noundef nonnull @CompareOffT) #21
  br label %216

216:                                              ; preds = %._crit_edge199, %._crit_edge217, %118, %115, %109
  %.0152 = phi i64 [ 2, %109 ], [ 2, %115 ], [ 2, %118 ], [ %.1153.lcssa, %._crit_edge217 ], [ %.1153.lcssa, %._crit_edge199 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre251 = load i32, ptr %11, align 8, !tbaa !212
  br label %223

223:                                              ; preds = %.backedge, %216
  %224 = phi i32 [ %.pre251, %216 ], [ %302, %.backedge ]
  %.0148 = phi i32 [ 0, %216 ], [ %300, %.backedge ]
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i32, ptr %217, align 4, !tbaa !213
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr %218, align 8, !tbaa !232
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 5616
  %232 = load ptr, ptr %231, align 8, !tbaa !196
  %.not170 = icmp eq ptr %232, null
  br i1 %.not170, label %236, label %233

233:                                              ; preds = %229
  store i32 0, ptr %5, align 4, !tbaa !125
  store i32 0, ptr %219, align 8, !tbaa !220
  %234 = load i32, ptr %92, align 8, !tbaa !12
  %235 = or i32 %234, 128
  store i32 %235, ptr %92, align 8, !tbaa !12
  br label %240

236:                                              ; preds = %229, %226, %223
  %237 = call i32 @opj_j2k_read_tile_header(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %.not171 = icmp eq i32 %237, 0
  br i1 %.not171, label %.loopexit, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %4, align 4, !tbaa !125
  %.not172 = icmp eq i32 %239, 0
  br i1 %.not172, label %.loopexit181, label %._crit_edge252

._crit_edge252:                                   ; preds = %238
  %.pre253 = load i32, ptr %5, align 4, !tbaa !125
  br label %240

240:                                              ; preds = %._crit_edge252, %233
  %241 = phi i32 [ %.pre253, %._crit_edge252 ], [ 0, %233 ]
  %242 = tail call i32 @opj_j2k_decode_tile(ptr noundef nonnull %0, i32 noundef %241, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %.not173 = icmp eq i32 %242, 0
  %243 = add i32 %241, 1
  %244 = load i32, ptr %217, align 4, !tbaa !213
  %245 = load i32, ptr %11, align 8, !tbaa !212
  %246 = mul i32 %245, %244
  br i1 %.not173, label %247, label %249

247:                                              ; preds = %240
  %248 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.293, i32 noundef %243, i32 noundef %246) #21
  br label %.loopexit

249:                                              ; preds = %240
  %250 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.294, i32 noundef %243, i32 noundef %246) #21
  %251 = load ptr, ptr %220, align 8, !tbaa !29
  %252 = load ptr, ptr %221, align 8, !tbaa !48
  %253 = getelementptr i8, ptr %252, i64 24
  %.val = load ptr, ptr %253, align 8, !tbaa !72
  %254 = tail call fastcc i32 @opj_j2k_update_image_data(ptr noundef %251, ptr %.val)
  %.not174 = icmp eq i32 %254, 0
  br i1 %.not174, label %.loopexit, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %11, align 8, !tbaa !212
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %285

258:                                              ; preds = %255
  %259 = load i32, ptr %217, align 4, !tbaa !213
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %285

261:                                              ; preds = %258
  %262 = load ptr, ptr %221, align 8, !tbaa !48
  %263 = load i32, ptr %262, align 8, !tbaa !155
  %264 = load ptr, ptr %222, align 8, !tbaa !47
  %265 = load i32, ptr %264, align 8, !tbaa !155
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %opj_j2k_tcp_data_destroy.exit

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !156
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !156
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %opj_j2k_tcp_data_destroy.exit

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !91
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !91
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %opj_j2k_tcp_data_destroy.exit

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !92
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !92
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %opj_j2k_tcp_data_destroy.exit

285:                                              ; preds = %279, %258, %255
  %286 = load ptr, ptr %218, align 8, !tbaa !232
  %287 = zext i32 %241 to i64
  %288 = getelementptr inbounds nuw [5696 x i8], ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 5616
  %290 = load ptr, ptr %289, align 8, !tbaa !196
  %.not.i = icmp eq ptr %290, null
  br i1 %.not.i, label %opj_j2k_tcp_data_destroy.exit, label %291

291:                                              ; preds = %285
  tail call void @opj_free(ptr noundef nonnull %290) #21
  store ptr null, ptr %289, align 8, !tbaa !196
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 5624
  store i32 0, ptr %292, align 8, !tbaa !197
  br label %opj_j2k_tcp_data_destroy.exit

opj_j2k_tcp_data_destroy.exit:                    ; preds = %291, %285, %261, %267, %273, %279
  %293 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.295, i32 noundef %243) #21
  %294 = tail call i64 @opj_stream_get_number_byte_left(ptr noundef %1) #21
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %opj_j2k_tcp_data_destroy.exit
  %297 = load i32, ptr %92, align 8, !tbaa !12
  %298 = icmp eq i32 %297, 64
  br i1 %298, label %.loopexit181, label %299

299:                                              ; preds = %296, %opj_j2k_tcp_data_destroy.exit
  %300 = add i32 %.0148, 1
  %301 = load i32, ptr %217, align 4, !tbaa !213
  %302 = load i32, ptr %11, align 8, !tbaa !212
  %303 = mul i32 %302, %301
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %.loopexit181, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %93, align 4, !tbaa !12
  %.not175 = icmp eq i32 %306, 0
  br i1 %.not175, label %.backedge, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %94, align 8, !tbaa !12
  %309 = icmp eq i32 %308, %306
  br i1 %309, label %310, label %.backedge

.backedge:                                        ; preds = %307, %305
  br label %223

310:                                              ; preds = %307
  %311 = tail call i32 @opj_stream_seek(ptr noundef %1, i64 noundef %.0152, ptr noundef %2) #21
  br label %.loopexit181

.loopexit181:                                     ; preds = %299, %296, %238, %310
  %312 = tail call fastcc i32 @opj_j2k_are_all_used_components_decoded(ptr noundef nonnull %0, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %249, %236, %60, %.preheader, %.loopexit181, %58, %47, %247
  %.1 = phi i32 [ 0, %58 ], [ 0, %47 ], [ %312, %.loopexit181 ], [ 1, %.preheader ], [ 0, %247 ], [ 1, %60 ], [ 0, %236 ], [ 0, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @CompareOffT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i64, ptr %0, align 8, !tbaa !214
  %4 = load i64, ptr %1, align 8, !tbaa !214
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_update_image_data(ptr noundef readonly captures(none) %0, ptr captures(none) %.24.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %.critedge.thread, label %.lr.ph9

.lr.ph9:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

14:                                               ; preds = %.lr.ph9, %.critedge
  %.01628 = phi i32 [ 0, %.lr.ph9 ], [ %157, %.critedge ]
  %.01747 = phi ptr [ %12, %.lr.ph9 ], [ %160, %.critedge ]
  %.01756 = phi ptr [ %.24.val, %.lr.ph9 ], [ %158, %.critedge ]
  %.01765 = phi ptr [ %7, %.lr.ph9 ], [ %159, %.critedge ]
  %15 = getelementptr inbounds nuw i8, ptr %.01765, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !331
  %17 = getelementptr inbounds nuw i8, ptr %.01756, i64 36
  store i32 %16, ptr %17, align 4, !tbaa !331
  %18 = load i32, ptr %13, align 8, !tbaa !455
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.01747, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !456
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [192 x i8], ptr %20, i64 %21
  br i1 %.not, label %38, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %22, align 8, !tbaa !457
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.01747, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !460
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [192 x i8], ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !459
  %36 = load i32, ptr %33, align 8, !tbaa !457
  %37 = sub nsw i32 %35, %36
  br label %46

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %40 = load i32, ptr %39, align 8, !tbaa !461
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 180
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %43 = load i32, ptr %42, align 8, !tbaa !462
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %45 = sub i32 %43, %40
  br label %46

46:                                               ; preds = %38, %23
  %.sink = phi i64 [ 80, %38 ], [ 48, %23 ]
  %.0172 = phi i32 [ %40, %38 ], [ %24, %23 ]
  %.0171 = phi i32 [ %43, %38 ], [ %27, %23 ]
  %.0170.in = phi ptr [ %41, %38 ], [ %25, %23 ]
  %.0169.in = phi ptr [ %44, %38 ], [ %28, %23 ]
  %.0168 = phi i32 [ %45, %38 ], [ %37, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01747, i64 %.sink
  %.0167 = load ptr, ptr %47, align 8, !tbaa !463
  %.0169 = load i32, ptr %.0169.in, align 4, !tbaa !125
  %.0170 = load i32, ptr %.0170.in, align 4, !tbaa !125
  %48 = icmp eq ptr %.0167, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %.0171, %.0172
  %51 = sub nsw i32 %.0169, %.0170
  %52 = getelementptr inbounds nuw i8, ptr %.01756, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !266
  %54 = getelementptr inbounds nuw i8, ptr %.01756, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !264
  %56 = zext i32 %53 to i64
  %57 = zext i32 %55 to i64
  %notmask = shl nsw i64 -1, %57
  %58 = xor i64 %notmask, -1
  %59 = add nuw i64 %58, %56
  %60 = lshr i64 %59, %57
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.01756, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !267
  %64 = zext i32 %63 to i64
  %65 = add nuw i64 %58, %64
  %66 = lshr i64 %65, %57
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.01756, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = add i32 %69, %61
  %71 = getelementptr inbounds nuw i8, ptr %.01756, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = add i32 %72, %67
  %74 = icmp ugt i32 %.0172, %61
  %.not197 = icmp ult i32 %70, %.0171
  br i1 %74, label %75, label %80

75:                                               ; preds = %49
  %76 = sub nuw i32 %.0172, %61
  br i1 %.not197, label %77, label %86

77:                                               ; preds = %75
  %78 = sub i32 %70, %.0172
  %79 = sub i32 %50, %78
  br label %86

80:                                               ; preds = %49
  %81 = sub nuw nsw i32 %61, %.0172
  br i1 %.not197, label %84, label %82

82:                                               ; preds = %80
  %83 = sub i32 %50, %81
  br label %86

84:                                               ; preds = %80
  %85 = sub nuw nsw i32 %.0171, %70
  br label %86

86:                                               ; preds = %75, %82, %84, %77
  %.0183 = phi i32 [ 0, %84 ], [ %76, %77 ], [ 0, %82 ], [ %76, %75 ]
  %.0180 = phi i32 [ %85, %84 ], [ %79, %77 ], [ 0, %82 ], [ 0, %75 ]
  %.0178 = phi i32 [ %81, %84 ], [ 0, %77 ], [ %81, %82 ], [ 0, %75 ]
  %.0166 = phi i32 [ %69, %84 ], [ %78, %77 ], [ %83, %82 ], [ %50, %75 ]
  %87 = icmp ugt i32 %.0170, %67
  %.not199 = icmp ult i32 %73, %.0169
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = sub nuw i32 %.0170, %67
  br i1 %.not199, label %90, label %99

90:                                               ; preds = %88
  %91 = sub i32 %73, %.0170
  %92 = sub i32 %51, %91
  br label %99

93:                                               ; preds = %86
  %94 = sub nuw nsw i32 %67, %.0170
  br i1 %.not199, label %97, label %95

95:                                               ; preds = %93
  %96 = sub i32 %51, %94
  br label %99

97:                                               ; preds = %93
  %98 = sub nuw nsw i32 %.0169, %73
  br label %99

99:                                               ; preds = %88, %95, %97, %90
  %.0182 = phi i32 [ 0, %97 ], [ %89, %90 ], [ 0, %95 ], [ %89, %88 ]
  %.0181 = phi i32 [ %98, %97 ], [ %92, %90 ], [ 0, %95 ], [ 0, %88 ]
  %.0179 = phi i32 [ %94, %97 ], [ 0, %90 ], [ %94, %95 ], [ 0, %88 ]
  %.0177 = phi i32 [ %72, %97 ], [ %91, %90 ], [ %96, %95 ], [ %51, %88 ]
  %100 = icmp slt i32 %.0178, 0
  %101 = icmp slt i32 %.0179, 0
  %or.cond = select i1 %100, i1 true, i1 %101
  %102 = icmp slt i32 %.0180, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %102
  %103 = icmp slt i32 %.0181, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %103
  br i1 %or.cond5, label %.critedge.thread, label %104

104:                                              ; preds = %99
  %105 = icmp slt i32 %.0166, 0
  %106 = icmp slt i32 %.0177, 0
  %or.cond7 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond7, label %.critedge.thread, label %107

107:                                              ; preds = %104
  %108 = zext nneg i32 %.0178 to i64
  %109 = zext nneg i32 %.0179 to i64
  %110 = zext i32 %.0168 to i64
  %111 = mul nuw nsw i64 %109, %110
  %112 = add nuw nsw i64 %111, %108
  %113 = zext i32 %.0183 to i64
  %114 = zext i32 %.0182 to i64
  %115 = zext i32 %69 to i64
  %116 = mul nuw i64 %114, %115
  %117 = add nuw i64 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %.01756, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !328
  %120 = icmp eq ptr %119, null
  %121 = icmp eq i64 %112, 0
  %or.cond9 = select i1 %120, i1 %121, i1 false
  %122 = icmp eq i64 %117, 0
  %or.cond11 = select i1 %or.cond9, i1 %122, i1 false
  %123 = icmp eq i32 %.0168, %69
  %or.cond204 = select i1 %or.cond11, i1 %123, i1 false
  %124 = icmp eq i32 %.0166, %69
  %or.cond205 = select i1 %or.cond204, i1 %124, i1 false
  br i1 %or.cond205, label %125, label %129

125:                                              ; preds = %107
  %126 = icmp eq i32 %.0177, %72
  br i1 %126, label %.critedge.sink.split, label %.thread

.critedge.sink.split:                             ; preds = %125
  %. = select i1 %.not, i64 80, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %.01747, i64 %.
  %128 = load ptr, ptr %127, align 8, !tbaa !463
  store ptr %128, ptr %118, align 8, !tbaa !328
  store ptr null, ptr %127, align 8, !tbaa !463
  br label %.critedge

129:                                              ; preds = %107
  br i1 %120, label %.thread, label %145

.thread:                                          ; preds = %125, %129
  %130 = icmp eq i32 %72, 0
  br i1 %130, label %.critedge.thread, label %131

131:                                              ; preds = %.thread
  %132 = zext i32 %72 to i64
  %133 = mul nuw i64 %132, %115
  %134 = icmp ugt i64 %133, 4611686018427387903
  br i1 %134, label %.critedge.thread, label %135

135:                                              ; preds = %131
  %136 = shl nuw i64 %133, 2
  %137 = tail call ptr @opj_image_data_alloc(i64 noundef %136) #21
  store ptr %137, ptr %118, align 8, !tbaa !328
  %.not200 = icmp eq ptr %137, null
  br i1 %.not200, label %.critedge.thread, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %68, align 8, !tbaa !73
  %.not201 = icmp eq i32 %139, %.0166
  %.pre = load i32, ptr %71, align 4, !tbaa !75
  %.not202 = icmp eq i32 %.pre, %.0177
  %or.cond31 = select i1 %.not201, i1 %.not202, i1 false
  br i1 %or.cond31, label %145, label %140

140:                                              ; preds = %138
  %141 = zext i32 %139 to i64
  %142 = zext i32 %.pre to i64
  %143 = shl nuw nsw i64 %141, 2
  %144 = mul i64 %143, %142
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %137, i8 0, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %138, %140, %129
  %.not20 = icmp eq i32 %.0177, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.0167, i64 %112
  %147 = load ptr, ptr %118, align 8, !tbaa !328
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %117
  %149 = zext nneg i32 %.0166 to i64
  %150 = shl nuw nsw i64 %149, 2
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %.04 = phi ptr [ %146, %.lr.ph ], [ %155, %151 ]
  %.01653 = phi i32 [ 0, %.lr.ph ], [ %156, %151 ]
  %.01732 = phi ptr [ %148, %.lr.ph ], [ %154, %151 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01732, ptr align 4 %.04, i64 %150, i1 false)
  %152 = load i32, ptr %68, align 8, !tbaa !73
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.01732, i64 %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.04, i64 %110
  %156 = add nuw nsw i32 %.01653, 1
  %exitcond.not = icmp eq i32 %156, %.0177
  br i1 %exitcond.not, label %.critedge, label %151, !llvm.loop !464

.critedge:                                        ; preds = %151, %.critedge.sink.split, %145, %46
  %157 = add nuw i32 %.01628, 1
  %158 = getelementptr inbounds nuw i8, ptr %.01756, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %.01765, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %.01747, i64 112
  %161 = load i32, ptr %4, align 8, !tbaa !58
  %162 = icmp ult i32 %157, %161
  br i1 %162, label %14, label %.critedge.thread, !llvm.loop !465

.critedge.thread:                                 ; preds = %.critedge, %99, %104, %131, %135, %.thread, %1
  %.4 = phi i32 [ 1, %1 ], [ 0, %99 ], [ 0, %104 ], [ 0, %131 ], [ 0, %135 ], [ 0, %.thread ], [ 1, %.critedge ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_are_all_used_components_decoded(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %11

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph28

11:                                               ; preds = %.lr.ph, %26
  %12 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.01925 = phi i32 [ 1, %.lr.ph ], [ %.1, %26 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.296, i32 noundef %15) #21
  %.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %.pre, %24 ], [ %12, %11 ]
  %.1 = phi i32 [ 0, %24 ], [ %.01925, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %11, label %.loopexit, !llvm.loop !466

.lr.ph28:                                         ; preds = %.preheader, %40
  %30 = phi ptr [ %41, %40 ], [ %8, %.preheader ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %40 ], [ 0, %.preheader ]
  %.327 = phi i32 [ %.4, %40 ], [ 1, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %indvars.iv34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !328
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph28
  %38 = trunc nuw i64 %indvars.iv34 to i32
  %39 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.296, i32 noundef %38) #21
  %.pre37 = load ptr, ptr %7, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %.lr.ph28, %37
  %41 = phi ptr [ %.pre37, %37 ], [ %30, %.lr.ph28 ]
  %.4 = phi i32 [ 0, %37 ], [ %.327, %.lr.ph28 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next35, %44
  br i1 %45, label %.lr.ph28, label %.loopexit, !llvm.loop !467

.loopexit:                                        ; preds = %26, %40
  %.2 = phi i32 [ %.4, %40 ], [ %.1, %26 ]
  %46 = icmp eq i32 %.2, 0
  br i1 %46, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.297) #21
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit, %47
  %.0 = phi i32 [ 0, %47 ], [ 1, %.loopexit ], [ 1, %.preheader ]
  ret i32 %.0
}

declare hidden ptr @opj_image_data_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_decode_one_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %57, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %57, label %22

22:                                               ; preds = %19
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !228
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = add nsw i64 %29, 2
  %31 = tail call i32 @opj_stream_read_seek(ptr noundef %1, i64 noundef %30, ptr noundef %2) #21
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %32, label %53

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36) #21
  br label %.loopexit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = load i64, ptr %36, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = tail call i32 @opj_stream_read_seek(ptr noundef %1, i64 noundef %37, ptr noundef %2) #21
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36) #21
  br label %.critedge

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = tail call i64 @opj_stream_read_data(ptr noundef %1, ptr noundef %43, i64 noundef 2, ptr noundef %2) #21
  %.not62 = icmp eq i64 %44, 2
  br i1 %.not62, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37) #21
  br label %.critedge

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !12
  call void @opj_read_bytes_LE(ptr noundef %48, ptr noundef nonnull %11, i32 noundef 2) #21
  %49 = load i32, ptr %11, align 4, !tbaa !125
  %.not63 = icmp eq i32 %49, 65424
  br i1 %.not63, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.38) #21
  br label %.critedge

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %12, align 8, !tbaa !12
  %55 = icmp eq i32 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 8, ptr %12, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %19, %56, %53, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load i32, ptr %58, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load i32, ptr %60, align 4, !tbaa !213
  %62 = mul i32 %61, %59
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !232
  %wide.trip.count = zext i32 %62 to i64
  br label %70

.preheader:                                       ; preds = %70, %57
  %65 = call i32 @opj_j2k_read_tile_header(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %.not6472 = icmp eq i32 %65, 0
  br i1 %.not6472, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = add i32 %14, 1
  br label %73

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [5696 x i8], ptr %64, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 5608
  store i32 -1, ptr %72, align 8, !tbaa !237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %70, !llvm.loop !468

73:                                               ; preds = %.lr.ph73, %106
  %74 = load i32, ptr %4, align 4, !tbaa !125
  %.not65 = icmp eq i32 %74, 0
  br i1 %.not65, label %.loopexit70, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4, !tbaa !125
  %77 = call i32 @opj_j2k_decode_tile(ptr noundef nonnull %0, i32 noundef %76, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = add i32 %76, 1
  %80 = load i32, ptr %60, align 4, !tbaa !213
  %81 = load i32, ptr %58, align 8, !tbaa !212
  %82 = mul i32 %81, %80
  %83 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.294, i32 noundef %79, i32 noundef %82) #21
  %84 = load ptr, ptr %66, align 8, !tbaa !29
  %85 = load ptr, ptr %67, align 8, !tbaa !48
  %86 = getelementptr i8, ptr %85, i64 24
  %.val = load ptr, ptr %86, align 8, !tbaa !72
  %87 = call fastcc i32 @opj_j2k_update_image_data(ptr noundef %84, ptr %.val)
  %.not67 = icmp eq i32 %87, 0
  br i1 %.not67, label %.loopexit, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %68, align 8, !tbaa !232
  %90 = zext i32 %76 to i64
  %91 = getelementptr inbounds nuw [5696 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5616
  %93 = load ptr, ptr %92, align 8, !tbaa !196
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %opj_j2k_tcp_data_destroy.exit, label %94

94:                                               ; preds = %88
  call void @opj_free(ptr noundef nonnull %93) #21
  store ptr null, ptr %92, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 5624
  store i32 0, ptr %95, align 8, !tbaa !197
  br label %opj_j2k_tcp_data_destroy.exit

opj_j2k_tcp_data_destroy.exit:                    ; preds = %88, %94
  %96 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.295, i32 noundef %79) #21
  %97 = icmp eq i32 %76, %14
  br i1 %97, label %98, label %106

98:                                               ; preds = %opj_j2k_tcp_data_destroy.exit
  %99 = load ptr, ptr %15, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !277
  %102 = add nsw i64 %101, 2
  %103 = call i32 @opj_stream_read_seek(ptr noundef %1, i64 noundef %102, ptr noundef %2) #21
  %.not68 = icmp eq i32 %103, 0
  br i1 %.not68, label %104, label %.loopexit70

104:                                              ; preds = %98
  %105 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36) #21
  br label %.loopexit

106:                                              ; preds = %opj_j2k_tcp_data_destroy.exit
  %107 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.298, i32 noundef %79, i32 noundef %69) #21
  %108 = call i32 @opj_j2k_read_tile_header(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %.not64 = icmp eq i32 %108, 0
  br i1 %.not64, label %.loopexit, label %73

.loopexit70:                                      ; preds = %73, %98
  %109 = call fastcc i32 @opj_j2k_are_all_used_components_decoded(ptr noundef nonnull %0, ptr noundef %2)
  br label %.loopexit

.critedge:                                        ; preds = %39, %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %106, %75, %78, %.preheader, %.loopexit70, %.critedge, %104, %32
  %.0 = phi i32 [ 0, %.critedge ], [ %109, %.loopexit70 ], [ 0, %104 ], [ 0, %32 ], [ 0, %.preheader ], [ 0, %78 ], [ 0, %75 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare i32 @opj_tcd_init_encode_tile(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @opj_stream_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_write_sot(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = icmp ult i32 %2, 12
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.301) #21
  br label %25

9:                                                ; preds = %5
  tail call void @opj_write_bytes_LE(ptr noundef %1, i32 noundef 65424, i32 noundef 2) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %10, i32 noundef 10, i32 noundef 2) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 8, !tbaa !220
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %11, i32 noundef %13, i32 noundef 2) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !12
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %14, i32 noundef %16, i32 noundef 1) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = load i32, ptr %12, align 8, !tbaa !220
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [5696 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5612
  %24 = load i32, ptr %23, align 4, !tbaa !236
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %17, i32 noundef %24, i32 noundef 1) #21
  store i32 12, ptr %3, align 4, !tbaa !125
  br label %25

25:                                               ; preds = %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opj_j2k_write_poc_in_memory(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5696 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5600
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %17 = load i32, ptr %16, align 4, !tbaa !119
  %18 = add i32 %17, 1
  %19 = icmp ult i32 %15, 257
  %. = select i1 %19, i32 1, i32 2
  %20 = shl nuw nsw i32 %., 1
  %21 = add nuw nsw i32 %20, 5
  %22 = mul i32 %21, %18
  tail call void @opj_write_bytes_LE(ptr noundef %1, i32 noundef 65375, i32 noundef 2) #21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = add i32 %22, 2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %23, i32 noundef %24, i32 noundef 2) #21
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = zext nneg i32 %. to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.0523 = phi ptr [ %25, %.lr.ph ], [ %56, %30 ]
  %.0532 = phi i32 [ 0, %.lr.ph ], [ %57, %30 ]
  %.0541 = phi ptr [ %26, %.lr.ph ], [ %47, %30 ]
  %31 = load i32, ptr %.0523, align 4, !tbaa !113
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.0541, i32 noundef %31, i32 noundef 1) #21
  %32 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0523, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !112
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %32, i32 noundef %34, i32 noundef %.) #21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %.0523, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !114
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %35, i32 noundef %37, i32 noundef 2) #21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.0523, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !115
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %38, i32 noundef %40, i32 noundef 1) #21
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %.0523, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !116
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %41, i32 noundef %43, i32 noundef %.) #21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %27
  %45 = getelementptr inbounds nuw i8, ptr %.0523, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !411
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %44, i32 noundef %46, i32 noundef 1) #21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = load i32, ptr %36, align 4, !tbaa !114
  %49 = load i32, ptr %28, align 8, !tbaa !95
  %50 = tail call noundef i32 @llvm.smin.i32(i32 %48, i32 %49)
  store i32 %50, ptr %36, align 4, !tbaa !114
  %51 = load i32, ptr %39, align 4, !tbaa !115
  %52 = load i32, ptr %29, align 4, !tbaa !132
  %53 = tail call noundef i32 @llvm.smin.i32(i32 %51, i32 %52)
  store i32 %53, ptr %39, align 4, !tbaa !115
  %54 = load i32, ptr %42, align 4, !tbaa !116
  %55 = tail call noundef i32 @llvm.smin.i32(i32 %54, i32 %15)
  store i32 %55, ptr %42, align 4, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %.0523, i64 148
  %57 = add nuw i32 %.0532, 1
  %exitcond.not = icmp eq i32 %.0532, %17
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !469

._crit_edge:                                      ; preds = %30, %3
  %58 = add i32 %22, 4
  store i32 %58, ptr %2, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_write_sod(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = alloca [5 x i8], align 1
  %8 = icmp ult i32 %4, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.302) #21
  br label %113

11:                                               ; preds = %6
  tail call void @opj_write_bytes_LE(ptr noundef %2, i32 noundef 65427, i32 noundef 2) #21
  %12 = add i32 %4, -4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !470
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !471
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 848
  store i32 0, ptr %24, align 8, !tbaa !472
  br label %25

25:                                               ; preds = %20, %11
  store i32 0, ptr %3, align 4, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @opj_tcd_marker_info_create(i32 noundef %27) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.303) #21
  br label %113

33:                                               ; preds = %28, %25
  %.053 = phi ptr [ %29, %28 ], [ null, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i32 %12, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.302) #21
  tail call void @opj_tcd_marker_info_destroy(ptr noundef %.053) #21
  br label %113

39:                                               ; preds = %33
  %40 = sub nuw i32 %12, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load i32, ptr %41, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %44 = tail call i32 @opj_tcd_encode_tile(ptr noundef nonnull %1, i32 noundef %42, ptr noundef nonnull %43, ptr noundef nonnull %3, i32 noundef %40, ptr noundef null, ptr noundef %.053, ptr noundef %5) #21
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.304) #21
  tail call void @opj_tcd_marker_info_destroy(ptr noundef %.053) #21
  br label %113

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4, !tbaa !125
  %49 = add i32 %48, 2
  store i32 %49, ptr %3, align 4, !tbaa !125
  %50 = load i32, ptr %26, align 4, !tbaa !12
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %112, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %34, align 8, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = tail call ptr @opj_malloc(i64 noundef %53) #21
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.305) #21
  tail call void @opj_tcd_marker_info_destroy(ptr noundef %.053) #21
  br label %113

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %54, i32 noundef 65368, i32 noundef 2) #21
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %59, i32 noundef 0, i32 noundef 1) #21
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %61 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !473
  %.not26.i = icmp eq i32 %62, 0
  br i1 %.not26.i, label %.critedge, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  br label %64

64:                                               ; preds = %._crit_edge13.i, %.lr.ph21.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next34.i, %._crit_edge13.i ]
  %.05218.i = phi ptr [ %58, %.lr.ph21.i ], [ %.153.i, %._crit_edge13.i ]
  %.05717.i = phi i16 [ 3, %.lr.ph21.i ], [ %95, %._crit_edge13.i ]
  %.06016.i = phi i8 [ 0, %.lr.ph21.i ], [ %.161.i, %._crit_edge13.i ]
  %.06315.i = phi ptr [ %60, %.lr.ph21.i ], [ %92, %._crit_edge13.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %63, align 8, !tbaa !475
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv33.i
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 127
  store i8 %69, ptr %7, align 1, !tbaa !12
  %.0494.i = lshr i32 %67, 7
  %.not5.i = icmp eq i32 %.0494.i, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %64 ]
  %.0497.i = phi i32 [ %.049.i, %.lr.ph.i ], [ %.0494.i, %64 ]
  %70 = trunc i32 %.0497.i to i8
  %71 = or i8 %70, -128
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %71, ptr %72, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.049.i = lshr i32 %.0497.i, 7
  %.not.i = icmp eq i32 %.049.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !476

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %73 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %64
  %.050.lcssa.i = phi i8 [ 1, %64 ], [ %73, %._crit_edge.loopexit.i ]
  %74 = zext i16 %.05717.i to i32
  %75 = zext i8 %.050.lcssa.i to i32
  %76 = add nuw nsw i32 %75, %74
  %77 = icmp samesign ugt i32 %76, 65535
  br i1 %77, label %78, label %.lr.ph12.preheader.i

78:                                               ; preds = %._crit_edge.i
  %79 = icmp eq i8 %.06016.i, -1
  br i1 %79, label %100, label %80

80:                                               ; preds = %78
  tail call void @opj_write_bytes_LE(ptr noundef %.05218.i, i32 noundef %74, i32 noundef 2) #21
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.06315.i, i32 noundef 65368, i32 noundef 2) #21
  %81 = getelementptr inbounds nuw i8, ptr %.06315.i, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %.06315.i, i64 4
  %83 = add nuw i8 %.06016.i, 1
  %84 = zext i8 %83 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %82, i32 noundef %84, i32 noundef 1) #21
  %85 = getelementptr inbounds nuw i8, ptr %.06315.i, i64 5
  br label %.lr.ph12.preheader.i

.lr.ph12.preheader.i:                             ; preds = %80, %._crit_edge.i
  %.164.i = phi ptr [ %85, %80 ], [ %.06315.i, %._crit_edge.i ]
  %.161.i = phi i8 [ %83, %80 ], [ %.06016.i, %._crit_edge.i ]
  %.158.i = phi i16 [ 3, %80 ], [ %.05717.i, %._crit_edge.i ]
  %.153.i = phi ptr [ %81, %80 ], [ %.05218.i, %._crit_edge.i ]
  %86 = zext nneg i8 %.050.lcssa.i to i64
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %.lr.ph12.preheader.i
  %indvars.iv30.i = phi i64 [ %86, %.lr.ph12.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph12.i ]
  %.39.i = phi ptr [ %.164.i, %.lr.ph12.preheader.i ], [ %92, %.lr.ph12.i ]
  %87 = add nuw nsw i64 %indvars.iv30.i, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.39.i, i32 noundef %91, i32 noundef 1) #21
  %92 = getelementptr inbounds nuw i8, ptr %.39.i, i64 1
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %93 = and i64 %indvars.iv.next31.i, 255
  %.not67.i = icmp eq i64 %93, 0
  br i1 %.not67.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !477

._crit_edge13.i:                                  ; preds = %.lr.ph12.i
  %94 = zext i8 %.050.lcssa.i to i16
  %95 = add i16 %.158.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %96 = load i32, ptr %61, align 4, !tbaa !473
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next34.i, %97
  br i1 %98, label %64, label %._crit_edge22.loopexit.i, !llvm.loop !478

._crit_edge22.loopexit.i:                         ; preds = %._crit_edge13.i
  %99 = zext i16 %95 to i32
  br label %.critedge

100:                                              ; preds = %78
  %101 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.306) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @opj_tcd_marker_info_destroy(ptr noundef nonnull %.053) #21
  tail call void @opj_free(ptr noundef nonnull %54) #21
  br label %113

.critedge:                                        ; preds = %._crit_edge22.loopexit.i, %57
  %.063.lcssa.i = phi ptr [ %60, %57 ], [ %92, %._crit_edge22.loopexit.i ]
  %.057.lcssa.i = phi i32 [ 3, %57 ], [ %99, %._crit_edge22.loopexit.i ]
  %.052.lcssa.i = phi ptr [ %58, %57 ], [ %.153.i, %._crit_edge22.loopexit.i ]
  %102 = ptrtoint ptr %.063.lcssa.i to i64
  %103 = ptrtoint ptr %54 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  tail call void @opj_write_bytes_LE(ptr noundef %.052.lcssa.i, i32 noundef %.057.lcssa.i, i32 noundef 2) #21
  %106 = and i64 %104, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  %108 = load i32, ptr %3, align 4, !tbaa !125
  %109 = zext i32 %108 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %2, i64 %109, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %54, i64 %106, i1 false)
  tail call void @opj_free(ptr noundef nonnull %54) #21
  %110 = load i32, ptr %3, align 4, !tbaa !125
  %111 = add i32 %110, %105
  store i32 %111, ptr %3, align 4, !tbaa !125
  br label %112

112:                                              ; preds = %.critedge, %47
  tail call void @opj_tcd_marker_info_destroy(ptr noundef %.053) #21
  br label %113

113:                                              ; preds = %55, %100, %112, %45, %37, %31, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %31 ], [ 0, %37 ], [ 1, %112 ], [ 0, %45 ], [ 0, %100 ], [ 0, %55 ]
  ret i32 %.0
}

declare ptr @opj_tcd_marker_info_create(i32 noundef) local_unnamed_addr #3

declare void @opj_tcd_marker_info_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @opj_tcd_encode_tile(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_eoc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @opj_write_bytes_LE(ptr noundef %5, i32 noundef 65497, i32 noundef 2) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %6, i64 noundef 2, ptr noundef %2) #21
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @opj_stream_flush(ptr noundef %1, ptr noundef %2) #21
  %.not6 = icmp ne i32 %9, 0
  %. = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %8, %3
  %.0 = phi i32 [ %., %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_updated_tlm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = add nsw i64 %9, 6
  %11 = tail call i64 @opj_stream_tell(ptr noundef %1) #21
  %12 = tail call i32 @opj_stream_seek(ptr noundef %1, i64 noundef %10, ptr noundef %2) #21
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %22, label %13

13:                                               ; preds = %3
  %.not = icmp eq i32 %5, 0
  %14 = select i1 %.not, i32 6, i32 5
  %15 = mul i32 %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = zext i32 %15 to i64
  %19 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %17, i64 noundef %18, ptr noundef %2) #21
  %.not17 = icmp eq i64 %19, %18
  br i1 %.not17, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call i32 @opj_stream_seek(ptr noundef %1, i64 noundef %11, ptr noundef %2) #21
  %.not18 = icmp ne i32 %21, 0
  %. = zext i1 %.not18 to i32
  br label %22

22:                                               ; preds = %20, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opj_j2k_write_epc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @opj_stream_tell(ptr noundef %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %5, align 8, !tbaa !276
  %10 = sub i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !323
  br label %11

11:                                               ; preds = %6, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opj_j2k_end_encoding(ptr noundef captures(none) initializes((64, 68)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @opj_tcd_destroy(ptr noundef %5) #21
  store ptr null, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %7) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void @opj_free(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opj_j2k_destroy_header_memory(ptr noundef captures(none) initializes((80, 84)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %5) #21
  store ptr null, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8, !tbaa !12
  ret i32 1
}

declare i32 @opj_stream_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @opj_j2k_build_encoder(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_encoding_validation(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  %10 = and i1 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  %14 = and i1 %10, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5600
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = add i32 %21, -33
  %or.cond = icmp ult i32 %22, -32
  br i1 %or.cond, label %.sink.split, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %25 = load i32, ptr %24, align 4, !tbaa !273
  %26 = add nsw i32 %21, -1
  %27 = shl nuw i32 1, %26
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !274
  %32 = icmp ult i32 %31, %27
  br i1 %32, label %.sink.split, label %34

.sink.split:                                      ; preds = %29, %23, %3
  %33 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.307) #21
  br label %34

34:                                               ; preds = %.sink.split, %29
  %.0 = phi i32 [ %15, %29 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @opj_j2k_mct_validation(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i16, ptr %4, align 8, !tbaa !377
  %6 = and i16 %5, -32256
  %7 = icmp eq i16 %6, -32256
  br i1 %7, label %8, label %.loopexit23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = mul i32 %12, %10
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %.loopexit23, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %17

17:                                               ; preds = %.lr.ph30, %.loopexit
  %.01829 = phi ptr [ %15, %.lr.ph30 ], [ %37, %.loopexit ]
  %.128 = phi i32 [ 1, %.lr.ph30 ], [ %.2, %.loopexit ]
  %.02127 = phi i32 [ 0, %.lr.ph30 ], [ %38, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.01829, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01829, i64 5648
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %.not = icmp eq ptr %23, null
  %24 = select i1 %.not, i32 0, i32 %.128
  %25 = load ptr, ptr %16, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.01829, i64 5600
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi ptr [ %35, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %.325 = phi i32 [ %34, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.02024 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !138
  %32 = and i32 %31, 1
  %33 = xor i32 %32, 1
  %34 = and i32 %33, %.325
  %35 = getelementptr inbounds nuw i8, ptr %.026, i64 1080
  %36 = add nuw i32 %.02024, 1
  %exitcond.not = icmp eq i32 %36, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !479

.loopexit:                                        ; preds = %.lr.ph, %21, %17
  %.2 = phi i32 [ %.128, %17 ], [ %24, %21 ], [ %34, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.01829, i64 5696
  %38 = add nuw i32 %.02127, 1
  %exitcond34.not = icmp eq i32 %38, %13
  br i1 %exitcond34.not, label %.loopexit23, label %17, !llvm.loop !480

.loopexit23:                                      ; preds = %.loopexit, %8, %3
  %.019 = phi i32 [ 1, %3 ], [ 1, %8 ], [ %.2, %.loopexit ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opj_j2k_init_info(ptr noundef initializes((48, 52)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = mul i32 %11, %9
  store i32 0, ptr %5, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %opj_j2k_calculate_tp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %wide.trip.count.i = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %.split8.us, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.split8.us ]
  %.0246.i = phi ptr [ %14, %.lr.ph.i ], [ %72, %.split8.us ]
  %19 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @opj_pi_update_encoding_parameters(ptr noundef %7, ptr noundef nonnull %4, i32 noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 420
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [5696 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %25 = load i8, ptr %15, align 8
  %26 = and i8 %25, 1
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %18
  %.pre = load i32, ptr %5, align 4, !tbaa !125
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %27 = phi i32 [ %28, %.split.us ], [ %.pre, %.split.us.preheader ]
  %.04.i.us = phi i32 [ %29, %.split.us ], [ 0, %.split.us.preheader ]
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !125
  %29 = add i32 %.04.i.us, 1
  %30 = load i32, ptr %20, align 4, !tbaa !119
  %.not.i.us = icmp ugt i32 %29, %30
  br i1 %.not.i.us, label %.split8.us, label %.split.us, !llvm.loop !481

.split:                                           ; preds = %18
  %31 = load i8, ptr %16, align 8, !tbaa !12
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %opj_j2k_get_num_tp.exit.i, %.split
  %.04.i = phi i32 [ 0, %.split ], [ %69, %opj_j2k_get_num_tp.exit.i ]
  %.0233.i = phi i32 [ 0, %.split ], [ %68, %opj_j2k_get_num_tp.exit.i ]
  %34 = load i32, ptr %23, align 4, !tbaa !106
  br label %35

35:                                               ; preds = %35, %33
  %.0.i.i.i = phi ptr [ @j2k_prog_order_list, %33 ], [ %38, %35 ]
  %36 = load i32, ptr %.0.i.i.i, align 4, !tbaa !3
  %.not.i.i.i = icmp eq i32 %36, -1
  %37 = icmp eq i32 %36, %34
  %or.cond.i.i.i = or i1 %.not.i.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  br i1 %or.cond.i.i.i, label %opj_j2k_convert_progression_order.exit.i.i, label %35, !llvm.loop !8

opj_j2k_convert_progression_order.exit.i.i:       ; preds = %35
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %39 = zext i32 %.04.i to i64
  %40 = getelementptr inbounds nuw [148 x i8], ptr %24, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 92
  br label %45

45:                                               ; preds = %65, %opj_j2k_convert_progression_order.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %opj_j2k_convert_progression_order.exit.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %.027.i.i = phi i32 [ 1, %opj_j2k_convert_progression_order.exit.i.i ], [ %.1.i.i, %65 ]
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 %indvars.iv.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !12
  switch i8 %47, label %60 [
    i8 67, label %48
    i8 82, label %51
    i8 80, label %54
    i8 76, label %57
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr %44, align 4, !tbaa !368
  %50 = mul i32 %49, %.027.i.i
  br label %60

51:                                               ; preds = %45
  %52 = load i32, ptr %43, align 4, !tbaa !369
  %53 = mul i32 %52, %.027.i.i
  br label %60

54:                                               ; preds = %45
  %55 = load i32, ptr %42, align 4, !tbaa !370
  %56 = mul i32 %55, %.027.i.i
  br label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %41, align 4, !tbaa !371
  %59 = mul i32 %58, %.027.i.i
  br label %60

60:                                               ; preds = %57, %54, %51, %48, %45
  %.1.i.i = phi i32 [ %.027.i.i, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ]
  %61 = sext i8 %47 to i32
  %62 = icmp eq i32 %32, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %64, ptr %17, align 4, !tbaa !12
  br label %opj_j2k_get_num_tp.exit.i

65:                                               ; preds = %60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %opj_j2k_get_num_tp.exit.i, label %45, !llvm.loop !372

opj_j2k_get_num_tp.exit.i:                        ; preds = %65, %63
  %66 = load i32, ptr %5, align 4, !tbaa !125
  %67 = add i32 %66, %.1.i.i
  store i32 %67, ptr %5, align 4, !tbaa !125
  %68 = add i32 %.1.i.i, %.0233.i
  %69 = add i32 %.04.i, 1
  %70 = load i32, ptr %20, align 4, !tbaa !119
  %.not.i = icmp ugt i32 %69, %70
  br i1 %.not.i, label %.split8.us, label %33, !llvm.loop !481

.split8.us:                                       ; preds = %opj_j2k_get_num_tp.exit.i, %.split.us
  %.us-phi = phi i32 [ %29, %.split.us ], [ %68, %opj_j2k_get_num_tp.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 5612
  store i32 %.us-phi, ptr %71, align 4, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 5696
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %opj_j2k_calculate_tp.exit, label %18, !llvm.loop !482

opj_j2k_calculate_tp.exit:                        ; preds = %.split8.us, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_soc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @opj_write_bytes_LE(ptr noundef %5, i32 noundef 65359, i32 noundef 2) #21
  %6 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %5, i64 noundef 2, ptr noundef %2) #21
  %.not = icmp eq i64 %6, 2
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_siz(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = mul i32 %8, 3
  %10 = add i32 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp ugt i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %15, label %18, label %._crit_edge83

18:                                               ; preds = %3
  %19 = zext i32 %10 to i64
  %20 = tail call ptr @opj_realloc(ptr noundef %17, i64 noundef %19) #21
  %.not.not = icmp eq ptr %20, null
  br i1 %.not.not, label %.thread, label %23

.thread:                                          ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %21) #21
  store ptr null, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %13, align 8, !tbaa !12
  %22 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.308) #21
  br label %78

23:                                               ; preds = %18
  store ptr %20, ptr %16, align 8, !tbaa !12
  store i32 %10, ptr %13, align 8, !tbaa !12
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %3, %23
  %24 = phi ptr [ %20, %23 ], [ %17, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @opj_write_bytes_LE(ptr noundef %24, i32 noundef 65361, i32 noundef 2) #21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %27 = add i32 %9, 38
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %26, i32 noundef %27, i32 noundef 2) #21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i16, ptr %6, align 8, !tbaa !80
  %30 = zext i16 %29 to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %28, i32 noundef %30, i32 noundef 2) #21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !91
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %31, i32 noundef %33, i32 noundef 4) #21
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !92
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %34, i32 noundef %36, i32 noundef 4) #21
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %38 = load i32, ptr %5, align 8, !tbaa !155
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %37, i32 noundef %38, i32 noundef 4) #21
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !156
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %39, i32 noundef %41, i32 noundef 4) #21
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = load i32, ptr %43, align 4, !tbaa !82
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %42, i32 noundef %44, i32 noundef 4) #21
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !84
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %45, i32 noundef %47, i32 noundef 4) #21
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %50 = load i32, ptr %49, align 4, !tbaa !86
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %48, i32 noundef %50, i32 noundef 4) #21
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !88
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %51, i32 noundef %53, i32 noundef 4) #21
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %55 = load i32, ptr %7, align 8, !tbaa !58
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %54, i32 noundef %55, i32 noundef 2) #21
  %56 = load i32, ptr %7, align 8, !tbaa !58
  %.not82 = icmp eq i32 %56, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge83
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07481 = phi ptr [ %71, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.07580 = phi ptr [ %70, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.07679 = phi i32 [ %72, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.07481, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %.07481, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = shl i32 %62, 7
  %64 = add i32 %60, %63
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.07580, i32 noundef %64, i32 noundef 1) #21
  %65 = getelementptr inbounds nuw i8, ptr %.07580, i64 1
  %66 = load i32, ptr %.07481, align 8, !tbaa !77
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %65, i32 noundef %66, i32 noundef 1) #21
  %67 = getelementptr inbounds nuw i8, ptr %.07580, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %.07481, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !78
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %67, i32 noundef %69, i32 noundef 1) #21
  %70 = getelementptr inbounds nuw i8, ptr %.07580, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.07481, i64 64
  %72 = add nuw i32 %.07679, 1
  %73 = load i32, ptr %7, align 8, !tbaa !58
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !483

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge83
  %75 = load ptr, ptr %25, align 8, !tbaa !12
  %76 = zext i32 %10 to i64
  %77 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %75, i64 noundef %76, ptr noundef %2) #21
  %.not = icmp eq i64 %77, %76
  %. = zext i1 %.not to i32
  br label %78

78:                                               ; preds = %.thread, %._crit_edge
  %.1 = phi i32 [ %., %._crit_edge ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_cod(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5696 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5600
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = load i32, ptr %12, align 4, !tbaa !131
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %opj_j2k_get_SPCod_SPCoc_size.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = add i32 %17, 5
  br label %opj_j2k_get_SPCod_SPCoc_size.exit

opj_j2k_get_SPCod_SPCoc_size.exit:                ; preds = %3, %15
  %.0.i = phi i32 [ %18, %15 ], [ 5, %3 ]
  %19 = add i32 %.0.i, 9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ugt i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  br i1 %22, label %25, label %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge

25:                                               ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit
  %26 = zext i32 %19 to i64
  %27 = tail call ptr @opj_realloc(ptr noundef %24, i64 noundef %26) #21
  %.not.not = icmp eq ptr %27, null
  br i1 %.not.not, label %.thread, label %30

.thread:                                          ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %28) #21
  store ptr null, ptr %23, align 8, !tbaa !12
  store i32 0, ptr %20, align 8, !tbaa !12
  %29 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.309) #21
  br label %59

30:                                               ; preds = %25
  store ptr %27, ptr %23, align 8, !tbaa !12
  store i32 %19, ptr %20, align 8, !tbaa !12
  br label %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge

opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge:     ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit, %30
  %31 = phi ptr [ %27, %30 ], [ %24, %opj_j2k_get_SPCod_SPCoc_size.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @opj_write_bytes_LE(ptr noundef %31, i32 noundef 65362, i32 noundef 2) #21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %34 = add i32 %.0.i, 7
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %33, i32 noundef %34, i32 noundef 2) #21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %10, align 8, !tbaa !104
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %35, i32 noundef %36, i32 noundef 1) #21
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !106
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %37, i32 noundef %39, i32 noundef 1) #21
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !95
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %40, i32 noundef %42, i32 noundef 2) #21
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !108
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %43, i32 noundef %45, i32 noundef 1) #21
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i32 %.0.i, ptr %4, align 4, !tbaa !125
  %47 = load i32, ptr %7, align 8, !tbaa !220
  %.val54 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = call fastcc i32 @opj_j2k_write_SPCod_SPCoc(ptr %.val54, i32 noundef %47, ptr noundef nonnull %46, ptr noundef %4, ptr noundef %2)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %51

49:                                               ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge
  %50 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.310) #21
  br label %59

51:                                               ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge
  %52 = load i32, ptr %4, align 4, !tbaa !125
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.310) #21
  br label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %32, align 8, !tbaa !12
  %57 = zext i32 %19 to i64
  %58 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %56, i64 noundef %57, ptr noundef %2) #21
  %.not53 = icmp eq i64 %58, %57
  %. = zext i1 %.not53 to i32
  br label %59

59:                                               ; preds = %.thread, %55, %53, %49
  %.1 = phi i32 [ 0, %53 ], [ %., %55 ], [ 0, %.thread ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_qcd(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %7, align 8, !tbaa !34
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [5696 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5600
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !139
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %opj_j2k_get_SQcd_SQcc_size.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = mul i32 %17, 3
  %19 = add i32 %18, -2
  br label %opj_j2k_get_SQcd_SQcc_size.exit

opj_j2k_get_SQcd_SQcc_size.exit:                  ; preds = %3, %15
  %20 = phi i32 [ %19, %15 ], [ 1, %3 ]
  %21 = icmp eq i32 %13, 0
  %22 = add i32 %20, 1
  %23 = shl i32 %20, 1
  %24 = or disjoint i32 %23, 1
  %.0.i = select i1 %21, i32 %22, i32 %24
  %25 = add i32 %.0.i, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp ugt i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br i1 %28, label %31, label %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge

31:                                               ; preds = %opj_j2k_get_SQcd_SQcc_size.exit
  %32 = zext i32 %25 to i64
  %33 = tail call ptr @opj_realloc(ptr noundef %30, i64 noundef %32) #21
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %.thread, label %36

.thread:                                          ; preds = %31
  %34 = load ptr, ptr %29, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %34) #21
  store ptr null, ptr %29, align 8, !tbaa !12
  store i32 0, ptr %26, align 8, !tbaa !12
  %35 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.312) #21
  br label %54

36:                                               ; preds = %31
  store ptr %33, ptr %29, align 8, !tbaa !12
  store i32 %25, ptr %26, align 8, !tbaa !12
  br label %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge

opj_j2k_get_SQcd_SQcc_size.exit._crit_edge:       ; preds = %opj_j2k_get_SQcd_SQcc_size.exit, %36
  %37 = phi ptr [ %33, %36 ], [ %30, %opj_j2k_get_SQcd_SQcc_size.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @opj_write_bytes_LE(ptr noundef %37, i32 noundef 65372, i32 noundef 2) #21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %40 = add i32 %.0.i, 2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %39, i32 noundef %40, i32 noundef 2) #21
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.0.i, ptr %4, align 4, !tbaa !125
  %42 = load i32, ptr %5, align 8, !tbaa !220
  %.val39 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = call fastcc i32 @opj_j2k_write_SQcd_SQcc(ptr %.val39, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %41, ptr noundef %4, ptr noundef %2)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge
  %45 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.313) #21
  br label %54

46:                                               ; preds = %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge
  %47 = load i32, ptr %4, align 4, !tbaa !125
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.313) #21
  br label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %38, align 8, !tbaa !12
  %52 = zext i32 %25 to i64
  %53 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %51, i64 noundef %52, ptr noundef %2) #21
  %.not38 = icmp eq i64 %53, %52
  %. = zext i1 %.not38 to i32
  br label %54

54:                                               ; preds = %.thread, %50, %48, %44
  %.1 = phi i32 [ 0, %48 ], [ %., %50 ], [ 0, %.thread ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_all_coc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit18

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 264
  %11 = getelementptr i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %opj_j2k_compare_coc.exit
  %15 = phi ptr [ %6, %.lr.ph ], [ %110, %opj_j2k_compare_coc.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %opj_j2k_compare_coc.exit ]
  %16 = phi i32 [ %8, %.lr.ph ], [ %112, %opj_j2k_compare_coc.exit ]
  %.val = load ptr, ptr %10, align 8, !tbaa !34
  %.val11 = load i32, ptr %11, align 8, !tbaa !220
  %17 = zext i32 %.val11 to i64
  %18 = getelementptr inbounds nuw [5696 x i8], ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5600
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = getelementptr inbounds nuw [1080 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %24, label %.loopexit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %.not.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %.not31.i.i = icmp eq i32 %31, %33
  br i1 %.not31.i.i, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %.not32.i.i = icmp eq i32 %36, %38
  br i1 %.not32.i.i, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !136
  %.not33.i.i = icmp eq i32 %41, %43
  br i1 %.not33.i.i, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !138
  %.not34.i.i = icmp eq i32 %46, %48
  br i1 %.not34.i.i, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 812
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 944
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %opj_j2k_compare_coc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 812
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 944
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %54

53:                                               ; preds = %59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_j2k_compare_coc.exit, label %54, !llvm.loop !484

54:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !125
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !125
  %.not36.i.i = icmp eq i32 %56, %58
  br i1 %.not36.i.i, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !125
  %.not37.i.i = icmp eq i32 %61, %63
  br i1 %.not37.i.i, label %53, label %.loopexit

.loopexit:                                        ; preds = %54, %59, %14, %24, %29, %34, %39, %44
  %64 = icmp ult i32 %16, 257
  %65 = select i1 %64, i32 6, i32 7
  %66 = and i32 %23, 1
  %.not.i.i12 = icmp eq i32 %66, 0
  br i1 %.not.i.i12, label %opj_j2k_get_SPCod_SPCoc_size.exit.i, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !132
  %70 = add i32 %69, 5
  br label %opj_j2k_get_SPCod_SPCoc_size.exit.i

opj_j2k_get_SPCod_SPCoc_size.exit.i:              ; preds = %67, %.loopexit
  %.0.i.i = phi i32 [ %70, %67 ], [ 5, %.loopexit ]
  %71 = add i32 %.0.i.i, %65
  %72 = load i32, ptr %12, align 8, !tbaa !12
  %73 = icmp ugt i32 %71, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %73, label %75, label %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge.i

75:                                               ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit.i
  %76 = zext i32 %71 to i64
  %77 = tail call ptr @opj_realloc(ptr noundef %74, i64 noundef %76) #21
  %.not.not.i = icmp eq ptr %77, null
  br i1 %.not.not.i, label %opj_j2k_write_coc.exit.thread, label %80

opj_j2k_write_coc.exit.thread:                    ; preds = %75
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %78) #21
  store ptr null, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %12, align 8, !tbaa !12
  %79 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.315) #21
  br label %.loopexit18

80:                                               ; preds = %75
  store ptr %77, ptr %13, align 8, !tbaa !12
  store i32 %71, ptr %12, align 8, !tbaa !12
  %.pre31.i = load ptr, ptr %10, align 8, !tbaa !34
  %.pre32.i = load i32, ptr %11, align 8, !tbaa !220
  %.pre33.i = load ptr, ptr %5, align 8, !tbaa !47
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.pre33.i, i64 16
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 8, !tbaa !58
  %.phi.trans.insert36.i = zext i32 %.pre32.i to i64
  %.phi.trans.insert37.i = getelementptr inbounds nuw [5696 x i8], ptr %.pre31.i, i64 %.phi.trans.insert36.i
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert37.i, i64 5600
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !tbaa !120
  %.phi.trans.insert40.i = getelementptr inbounds nuw [1080 x i8], ptr %.pre39.i, i64 %indvars.iv
  %.pre41.i = load i32, ptr %.phi.trans.insert40.i, align 4, !tbaa !131
  %.pre42.i = and i32 %.pre41.i, 1
  br label %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge.i

opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge.i:   ; preds = %80, %opj_j2k_get_SPCod_SPCoc_size.exit.i
  %.pre-phi43.i = phi i32 [ %.pre42.i, %80 ], [ %66, %opj_j2k_get_SPCod_SPCoc_size.exit.i ]
  %.pre-phi.i = phi i64 [ %.phi.trans.insert36.i, %80 ], [ %17, %opj_j2k_get_SPCod_SPCoc_size.exit.i ]
  %81 = phi ptr [ %.pre39.i, %80 ], [ %20, %opj_j2k_get_SPCod_SPCoc_size.exit.i ]
  %82 = phi i32 [ %.pre35.i, %80 ], [ %16, %opj_j2k_get_SPCod_SPCoc_size.exit.i ]
  %83 = phi ptr [ %.pre31.i, %80 ], [ %.val, %opj_j2k_get_SPCod_SPCoc_size.exit.i ]
  %84 = phi ptr [ %77, %80 ], [ %74, %opj_j2k_get_SPCod_SPCoc_size.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw [5696 x i8], ptr %83, i64 %.pre-phi.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5600
  %.not.i.i.i = icmp eq i32 %.pre-phi43.i, 0
  br i1 %.not.i.i.i, label %opj_j2k_write_coc.exit, label %87

87:                                               ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge.i
  %88 = getelementptr inbounds nuw [1080 x i8], ptr %81, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !132
  %91 = add i32 %90, 5
  br label %opj_j2k_write_coc.exit

opj_j2k_write_coc.exit:                           ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge.i, %87
  %.0.i.i.i = phi i32 [ %91, %87 ], [ 5, %opj_j2k_get_SPCod_SPCoc_size.exit._crit_edge.i ]
  %92 = icmp ult i32 %82, 257
  %93 = select i1 %92, i32 1, i32 2
  tail call void @opj_write_bytes_LE(ptr noundef %84, i32 noundef 65363, i32 noundef 2) #21
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %95 = add nuw nsw i32 %93, 3
  %96 = add i32 %95, %.0.i.i.i
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %94, i32 noundef %96, i32 noundef 2) #21
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %98 = trunc nuw i64 %indvars.iv to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %97, i32 noundef %98, i32 noundef %93) #21
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load ptr, ptr %86, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw [1080 x i8], ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !131
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %100, i32 noundef %103, i32 noundef 1) #21
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store i32 %.0.i.i.i, ptr %4, align 4, !tbaa !125
  %105 = load i32, ptr %11, align 8, !tbaa !220
  %.val31.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %106 = call fastcc i32 @opj_j2k_write_SPCod_SPCoc(ptr %.val31.i.i, i32 noundef %105, ptr noundef nonnull %104, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = zext i32 %71 to i64
  %109 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %107, i64 noundef %108, ptr noundef %2) #21
  %.not.i13.not = icmp eq i64 %109, %108
  br i1 %.not.i13.not, label %opj_j2k_write_coc.exit.opj_j2k_compare_coc.exit_crit_edge, label %.loopexit18

opj_j2k_write_coc.exit.opj_j2k_compare_coc.exit_crit_edge: ; preds = %opj_j2k_write_coc.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  br label %opj_j2k_compare_coc.exit

opj_j2k_compare_coc.exit:                         ; preds = %53, %opj_j2k_write_coc.exit.opj_j2k_compare_coc.exit_crit_edge, %.preheader.i.i
  %110 = phi ptr [ %.pre, %opj_j2k_write_coc.exit.opj_j2k_compare_coc.exit_crit_edge ], [ %15, %.preheader.i.i ], [ %15, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %14, label %.loopexit18, !llvm.loop !485

.loopexit18:                                      ; preds = %opj_j2k_write_coc.exit, %opj_j2k_compare_coc.exit, %3, %opj_j2k_write_coc.exit.thread
  %.09 = phi i32 [ 0, %opj_j2k_write_coc.exit.thread ], [ 1, %3 ], [ 0, %opj_j2k_write_coc.exit ], [ 1, %opj_j2k_compare_coc.exit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_all_qcc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.lr.ph, label %.loopexit17

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 264
  %11 = getelementptr i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %opj_j2k_compare_qcc.exit
  %15 = phi ptr [ %6, %.lr.ph ], [ %108, %opj_j2k_compare_qcc.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %opj_j2k_compare_qcc.exit ]
  %16 = phi i32 [ %8, %.lr.ph ], [ %110, %opj_j2k_compare_qcc.exit ]
  %.val = load ptr, ptr %10, align 8, !tbaa !34
  %.val11 = load i32, ptr %11, align 8, !tbaa !220
  %17 = zext i32 %.val11 to i64
  %18 = getelementptr inbounds nuw [5696 x i8], ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5600
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw [1080 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %.not.i.i = icmp eq i32 %23, %25
  br i1 %.not.i.i, label %26, label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 804
  %28 = load i32, ptr %27, align 4, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 804
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %.not34.i.i = icmp eq i32 %28, %30
  br i1 %.not34.i.i, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %.lr.ph.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !132
  %.not35.i.i = icmp eq i32 %35, %37
  br i1 %.not35.i.i, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = mul i32 %35, 3
  %40 = add i32 %39, -2
  %.not7.i.i = icmp eq i32 %40, 0
  br i1 %.not7.i.i, label %opj_j2k_compare_qcc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %31
  %.018.i.i = phi i32 [ %40, %38 ], [ 1, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %wide.trip.count.i.i = zext i32 %.018.i.i to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %44, !llvm.loop !486

44:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !289
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !289
  %.not38.i.i = icmp eq i32 %46, %48
  br i1 %.not38.i.i, label %43, label %.loopexit

._crit_edge.i.i:                                  ; preds = %43
  %.not36.not.i.i = icmp eq i32 %23, 0
  br i1 %.not36.not.i.i, label %opj_j2k_compare_qcc.exit, label %.lr.ph4.i.i

49:                                               ; preds = %.lr.ph4.i.i
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, %wide.trip.count.i.i
  br i1 %exitcond14.not.i.i, label %opj_j2k_compare_qcc.exit, label %.lr.ph4.i.i, !llvm.loop !487

.lr.ph4.i.i:                                      ; preds = %._crit_edge.i.i, %49
  %indvars.iv10.i.i = phi i64 [ %indvars.iv.next11.i.i, %49 ], [ 0, %._crit_edge.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv10.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !287
  %53 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv10.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !287
  %.not37.i.i = icmp eq i32 %52, %55
  br i1 %.not37.i.i, label %49, label %.loopexit

.loopexit:                                        ; preds = %44, %.lr.ph4.i.i, %26, %14, %33
  %56 = icmp eq i32 %25, 1
  br i1 %56, label %opj_j2k_get_SQcd_SQcc_size.exit.i, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !132
  %60 = mul i32 %59, 3
  %61 = add i32 %60, -2
  br label %opj_j2k_get_SQcd_SQcc_size.exit.i

opj_j2k_get_SQcd_SQcc_size.exit.i:                ; preds = %57, %.loopexit
  %62 = phi i32 [ %61, %57 ], [ 1, %.loopexit ]
  %63 = icmp eq i32 %25, 0
  %64 = add i32 %62, 1
  %65 = shl i32 %62, 1
  %66 = or disjoint i32 %65, 1
  %.0.i.i = select i1 %63, i32 %64, i32 %66
  %67 = icmp ugt i32 %16, 256
  %68 = select i1 %67, i32 6, i32 5
  %69 = add i32 %68, %.0.i.i
  %70 = load i32, ptr %12, align 8, !tbaa !12
  %71 = icmp ugt i32 %69, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %71, label %73, label %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge.i

73:                                               ; preds = %opj_j2k_get_SQcd_SQcc_size.exit.i
  %74 = zext i32 %69 to i64
  %75 = tail call ptr @opj_realloc(ptr noundef %72, i64 noundef %74) #21
  %.not.not.i = icmp eq ptr %75, null
  br i1 %.not.not.i, label %opj_j2k_write_qcc.exit.thread, label %78

opj_j2k_write_qcc.exit.thread:                    ; preds = %73
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %76) #21
  store ptr null, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %12, align 8, !tbaa !12
  %77 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.316) #21
  br label %.loopexit17

78:                                               ; preds = %73
  store ptr %75, ptr %13, align 8, !tbaa !12
  store i32 %69, ptr %12, align 8, !tbaa !12
  %.pre32.i = load i32, ptr %11, align 8, !tbaa !220
  %.val.i.pre.i = load ptr, ptr %10, align 8, !tbaa !34
  %.phi.trans.insert34.i = zext i32 %.pre32.i to i64
  %.phi.trans.insert35.i = getelementptr inbounds nuw [5696 x i8], ptr %.val.i.pre.i, i64 %.phi.trans.insert34.i
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert35.i, i64 5600
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !tbaa !120
  %.phi.trans.insert38.i = getelementptr inbounds nuw [1080 x i8], ptr %.pre37.i, i64 %indvars.iv
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert38.i, i64 24
  %.pre40.i = load i32, ptr %.phi.trans.insert39.i, align 4, !tbaa !139
  br label %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge.i

opj_j2k_get_SQcd_SQcc_size.exit._crit_edge.i:     ; preds = %78, %opj_j2k_get_SQcd_SQcc_size.exit.i
  %79 = phi i32 [ %.pre40.i, %78 ], [ %25, %opj_j2k_get_SQcd_SQcc_size.exit.i ]
  %80 = phi ptr [ %.pre37.i, %78 ], [ %20, %opj_j2k_get_SQcd_SQcc_size.exit.i ]
  %81 = phi ptr [ %75, %78 ], [ %72, %opj_j2k_get_SQcd_SQcc_size.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = icmp eq i32 %79, 1
  br i1 %82, label %opj_j2k_write_qcc.exit, label %83

83:                                               ; preds = %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge.i
  %84 = getelementptr inbounds nuw [1080 x i8], ptr %80, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !132
  %87 = mul i32 %86, 3
  %88 = add i32 %87, -2
  br label %opj_j2k_write_qcc.exit

opj_j2k_write_qcc.exit:                           ; preds = %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge.i, %83
  %89 = phi i32 [ %88, %83 ], [ 1, %opj_j2k_get_SQcd_SQcc_size.exit._crit_edge.i ]
  %90 = icmp eq i32 %79, 0
  %91 = add i32 %89, 1
  %92 = shl i32 %89, 1
  %93 = or disjoint i32 %92, 1
  %.0.i.i.i = select i1 %90, i32 %91, i32 %93
  tail call void @opj_write_bytes_LE(ptr noundef %81, i32 noundef 65373, i32 noundef 2) #21
  %94 = load ptr, ptr %5, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = icmp ult i32 %96, 257
  %.sink32.i.i = select i1 %97, i32 3, i32 4
  %.sink30.i.i = select i1 %97, i32 1, i32 2
  %.sink.i.i = select i1 %97, i64 5, i64 6
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %99 = add i32 %.sink32.i.i, %.0.i.i.i
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %98, i32 noundef %99, i32 noundef 2) #21
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %101 = trunc nuw i64 %indvars.iv to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %100, i32 noundef %101, i32 noundef %.sink30.i.i) #21
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink.i.i
  store i32 %.0.i.i.i, ptr %4, align 4, !tbaa !125
  %103 = load i32, ptr %11, align 8, !tbaa !220
  %.val28.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %104 = call fastcc i32 @opj_j2k_write_SQcd_SQcc(ptr %.val28.i.i, i32 noundef %103, i32 noundef %101, ptr noundef nonnull %102, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = zext i32 %69 to i64
  %107 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %105, i64 noundef %106, ptr noundef %2) #21
  %.not.i.not = icmp eq i64 %107, %106
  br i1 %.not.i.not, label %opj_j2k_write_qcc.exit.opj_j2k_compare_qcc.exit_crit_edge, label %.loopexit17

opj_j2k_write_qcc.exit.opj_j2k_compare_qcc.exit_crit_edge: ; preds = %opj_j2k_write_qcc.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  br label %opj_j2k_compare_qcc.exit

opj_j2k_compare_qcc.exit:                         ; preds = %49, %opj_j2k_write_qcc.exit.opj_j2k_compare_qcc.exit_crit_edge, %._crit_edge.i.i, %38
  %108 = phi ptr [ %.pre, %opj_j2k_write_qcc.exit.opj_j2k_compare_qcc.exit_crit_edge ], [ %15, %38 ], [ %15, %._crit_edge.i.i ], [ %15, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !58
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %14, label %.loopexit17, !llvm.loop !488

.loopexit17:                                      ; preds = %opj_j2k_write_qcc.exit, %opj_j2k_compare_qcc.exit, %3, %opj_j2k_write_qcc.exit.thread
  %.09 = phi i32 [ 0, %opj_j2k_write_qcc.exit.thread ], [ 1, %3 ], [ 0, %opj_j2k_write_qcc.exit ], [ 1, %opj_j2k_compare_qcc.exit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_tlm(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp ugt i32 %5, 10921
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.317) #21
  br label %37

9:                                                ; preds = %3
  %10 = icmp samesign ult i32 %5, 256
  %spec.select = zext i1 %10 to i32
  %spec.select50 = select i1 %10, i32 5, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.select, ptr %11, align 4, !tbaa !12
  %12 = mul nuw nsw i32 %spec.select50, %5
  %13 = add nuw nsw i32 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ugt i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = zext nneg i32 %13 to i64
  br i1 %16, label %20, label %._crit_edge

20:                                               ; preds = %9
  %21 = tail call ptr @opj_realloc(ptr noundef %18, i64 noundef %19) #21
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %.thread, label %24

.thread:                                          ; preds = %20
  %22 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %22) #21
  store ptr null, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %14, align 8, !tbaa !12
  %23 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.318) #21
  br label %37

24:                                               ; preds = %20
  store ptr %21, ptr %17, align 8, !tbaa !12
  store i32 %13, ptr %14, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %24
  %25 = phi ptr [ %21, %24 ], [ %18, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 0, i64 %19, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call i64 @opj_stream_tell(ptr noundef %1) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !12
  tail call void @opj_write_bytes_LE(ptr noundef %27, i32 noundef 65365, i32 noundef 2) #21
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %31 = add nuw nsw i32 %12, 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %30, i32 noundef %31, i32 noundef 2) #21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %32, i32 noundef 0, i32 noundef 1) #21
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %34 = select i1 %10, i32 80, i32 96
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %33, i32 noundef %34, i32 noundef 1) #21
  %35 = load ptr, ptr %26, align 8, !tbaa !12
  %36 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %35, i64 noundef %19, ptr noundef %2) #21
  %.not = icmp eq i64 %36, %19
  %. = zext i1 %.not to i32
  br label %37

37:                                               ; preds = %.thread, %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ %., %._crit_edge ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_poc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5696 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 420
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = add i32 %16, 1
  %18 = icmp ult i32 %14, 257
  %. = select i1 %18, i32 7, i32 9
  %19 = mul i32 %., %17
  %20 = add i32 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp ugt i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = zext i32 %20 to i64
  br i1 %23, label %27, label %._crit_edge

27:                                               ; preds = %3
  %28 = tail call ptr @opj_realloc(ptr noundef %25, i64 noundef %26) #21
  %.not.not = icmp eq ptr %28, null
  br i1 %.not.not, label %.thread, label %31

.thread:                                          ; preds = %27
  %29 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %29) #21
  store ptr null, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %21, align 8, !tbaa !12
  %30 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.319) #21
  br label %36

31:                                               ; preds = %27
  store ptr %28, ptr %24, align 8, !tbaa !12
  store i32 %20, ptr %21, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %31
  %32 = phi ptr [ %28, %31 ], [ %25, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call fastcc void @opj_j2k_write_poc_in_memory(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %4)
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %34, i64 noundef %26, ptr noundef %2) #21
  %.not = icmp eq i64 %35, %26
  %.33 = zext i1 %.not to i32
  br label %36

36:                                               ; preds = %.thread, %._crit_edge
  %.1 = phi i32 [ %.33, %._crit_edge ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_regions(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5600
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %38
  %14 = phi ptr [ %6, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = phi i32 [ %8, %.lr.ph ], [ %42, %38 ]
  %.016 = phi ptr [ %11, %.lr.ph ], [ %40, %38 ]
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 808
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %38, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5600
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw [1080 x i8], ptr %21, i64 %indvars.iv
  %23 = icmp ult i32 %15, 257
  %..i = select i1 %23, i32 1, i32 2
  %24 = add nuw nsw i32 %..i, 6
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @opj_write_bytes_LE(ptr noundef %25, i32 noundef 65374, i32 noundef 2) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = or disjoint i32 %..i, 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %26, i32 noundef %27, i32 noundef 2) #21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = trunc nuw i64 %indvars.iv to i32
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %28, i32 noundef %29, i32 noundef %..i) #21
  %30 = zext nneg i32 %..i to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %31, i32 noundef 0, i32 noundef 1) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 808
  %34 = load i32, ptr %33, align 4, !tbaa !143
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %32, i32 noundef %34, i32 noundef 1) #21
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = zext nneg i32 %24 to i64
  %37 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %35, i64 noundef %36, ptr noundef %2) #21
  %.not.i.not = icmp eq i64 %37, %36
  br i1 %.not.i.not, label %._crit_edge21, label %._crit_edge

._crit_edge21:                                    ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %._crit_edge21, %13
  %39 = phi ptr [ %.pre, %._crit_edge21 ], [ %14, %13 ]
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 1080
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %13, label %._crit_edge, !llvm.loop !489

._crit_edge:                                      ; preds = %18, %38, %3
  %.012 = phi i32 [ 1, %3 ], [ 1, %38 ], [ 0, %18 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_com(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = zext i32 %8 to i64
  br i1 %11, label %15, label %._crit_edge

15:                                               ; preds = %3
  %16 = tail call ptr @opj_realloc(ptr noundef %13, i64 noundef %14) #21
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.thread, label %19

.thread:                                          ; preds = %15
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %17) #21
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !12
  %18 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.320) #21
  br label %29

19:                                               ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !12
  store i32 %8, ptr %9, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %19
  %20 = phi ptr [ %16, %19 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @opj_write_bytes_LE(ptr noundef %20, i32 noundef 65380, i32 noundef 2) #21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %23 = add i32 %7, 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %22, i32 noundef %23, i32 noundef 2) #21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 2) #21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %26 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %5, i64 %26, i1 false)
  %27 = load ptr, ptr %21, align 8, !tbaa !12
  %28 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %27, i64 noundef %14, ptr noundef %2) #21
  %.not = icmp eq i64 %28, %14
  %. = zext i1 %.not to i32
  br label %29

29:                                               ; preds = %.thread, %._crit_edge
  %.1 = phi i32 [ %., %._crit_edge ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_write_mct_data_group(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = add i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %11, label %14, label %._crit_edge49.i

14:                                               ; preds = %3
  %15 = zext i32 %8 to i64
  %16 = tail call ptr @opj_realloc(ptr noundef %13, i64 noundef %15) #21
  %.not.not.i = icmp eq ptr %16, null
  br i1 %.not.not.i, label %opj_j2k_write_cbd.exit.thread, label %19

opj_j2k_write_cbd.exit.thread:                    ; preds = %14
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %17) #21
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !12
  %18 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.321) #21
  br label %.loopexit

19:                                               ; preds = %14
  store ptr %16, ptr %12, align 8, !tbaa !12
  store i32 %8, ptr %9, align 8, !tbaa !12
  br label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %19, %3
  %20 = phi ptr [ %16, %19 ], [ %13, %3 ]
  tail call void @opj_write_bytes_LE(ptr noundef %20, i32 noundef 65400, i32 noundef 2) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = add i32 %7, 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %21, i32 noundef %22, i32 noundef 2) #21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %6, align 8, !tbaa !58
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %23, i32 noundef %24, i32 noundef 2) #21
  %25 = load i32, ptr %6, align 8, !tbaa !58
  %.not48.i = icmp eq i32 %25, 0
  br i1 %.not48.i, label %opj_j2k_write_cbd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge49.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04047.i = phi ptr [ %37, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.04146.i = phi ptr [ %36, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.04245.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.04047.i, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !129
  %31 = shl i32 %30, 7
  %32 = getelementptr inbounds nuw i8, ptr %.04047.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = add i32 %33, -1
  %35 = or i32 %34, %31
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.04146.i, i32 noundef %35, i32 noundef 1) #21
  %36 = getelementptr inbounds nuw i8, ptr %.04146.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.04047.i, i64 64
  %38 = add nuw i32 %.04245.i, 1
  %39 = load i32, ptr %6, align 8, !tbaa !58
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph.i, label %opj_j2k_write_cbd.exit, !llvm.loop !490

opj_j2k_write_cbd.exit:                           ; preds = %.lr.ph.i, %._crit_edge49.i
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = zext i32 %8 to i64
  %43 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %41, i64 noundef %42, ptr noundef %2) #21
  %.not.i.not = icmp eq i64 %43, %42
  br i1 %.not.i.not, label %44, label %.loopexit

44:                                               ; preds = %opj_j2k_write_cbd.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load i32, ptr %47, align 8, !tbaa !220
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [5696 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 5664
  %52 = load i32, ptr %51, align 8, !tbaa !170
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 5656
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.02671 = phi ptr [ %91, %90 ], [ %54, %.lr.ph.preheader ]
  %.02870 = phi i32 [ %92, %90 ], [ 0, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.02671, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !179
  %57 = add i32 %56, 10
  %58 = load i32, ptr %9, align 8, !tbaa !12
  %59 = icmp ugt i32 %57, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = zext i32 %57 to i64
  br i1 %59, label %62, label %opj_j2k_write_mct_record.exit

62:                                               ; preds = %.lr.ph
  %63 = tail call ptr @opj_realloc(ptr noundef %60, i64 noundef %61) #21
  %.not.not.i36 = icmp eq ptr %63, null
  br i1 %.not.not.i36, label %opj_j2k_write_mct_record.exit.thread, label %66

opj_j2k_write_mct_record.exit.thread:             ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %64) #21
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !12
  %65 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.322) #21
  br label %.loopexit

66:                                               ; preds = %62
  store ptr %63, ptr %12, align 8, !tbaa !12
  store i32 %57, ptr %9, align 8, !tbaa !12
  br label %opj_j2k_write_mct_record.exit

opj_j2k_write_mct_record.exit:                    ; preds = %.lr.ph, %66
  %67 = phi ptr [ %63, %66 ], [ %60, %.lr.ph ]
  tail call void @opj_write_bytes_LE(ptr noundef %67, i32 noundef 65396, i32 noundef 2) #21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = add i32 %56, 8
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %68, i32 noundef %69, i32 noundef 2) #21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %70, i32 noundef 0, i32 noundef 2) #21
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %.02671, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !175
  %74 = and i32 %73, 255
  %75 = getelementptr inbounds nuw i8, ptr %.02671, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !176
  %77 = shl i32 %76, 8
  %78 = or disjoint i32 %77, %74
  %79 = load i32, ptr %.02671, align 8, !tbaa !177
  %80 = shl i32 %79, 10
  %81 = or i32 %78, %80
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %71, i32 noundef %81, i32 noundef 2) #21
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %82, i32 noundef 0, i32 noundef 2) #21
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %.02671, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = load i32, ptr %55, align 8, !tbaa !179
  %87 = zext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %88, i64 noundef %61, ptr noundef %2) #21
  %.not.i33.not = icmp eq i64 %89, %61
  br i1 %.not.i33.not, label %90, label %.loopexit

90:                                               ; preds = %opj_j2k_write_mct_record.exit
  %91 = getelementptr inbounds nuw i8, ptr %.02671, i64 32
  %92 = add nuw i32 %.02870, 1
  %93 = load i32, ptr %51, align 8, !tbaa !170
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !491

._crit_edge:                                      ; preds = %90, %44
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 5680
  %96 = load i32, ptr %95, align 8, !tbaa !181
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %._crit_edge76, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 5672
  %98 = load ptr, ptr %97, align 8, !tbaa !183
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %167
  %.02773 = phi ptr [ %168, %167 ], [ %98, %.lr.ph75.preheader ]
  %.172 = phi i32 [ %169, %167 ], [ 0, %.lr.ph75.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.02773, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !186
  %101 = icmp ugt i32 %100, 255
  %..i38 = select i1 %101, i32 2, i32 1
  %.89.i = select i1 %101, i32 32768, i32 0
  %102 = shl i32 %100, 1
  %103 = zext i1 %101 to i32
  %104 = shl i32 %102, %103
  %105 = add i32 %104, 19
  %106 = load i32, ptr %9, align 8, !tbaa !12
  %107 = icmp ugt i32 %105, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %107, label %109, label %._crit_edge105.i

109:                                              ; preds = %.lr.ph75
  %110 = zext i32 %105 to i64
  %111 = tail call ptr @opj_realloc(ptr noundef %108, i64 noundef %110) #21
  %.not.not.i43 = icmp eq ptr %111, null
  br i1 %.not.not.i43, label %opj_j2k_write_mcc_record.exit.thread, label %114

opj_j2k_write_mcc_record.exit.thread:             ; preds = %109
  %112 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %112) #21
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !12
  %113 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.323) #21
  br label %.loopexit

114:                                              ; preds = %109
  store ptr %111, ptr %12, align 8, !tbaa !12
  store i32 %105, ptr %9, align 8, !tbaa !12
  br label %._crit_edge105.i

._crit_edge105.i:                                 ; preds = %114, %.lr.ph75
  %115 = phi ptr [ %111, %114 ], [ %108, %.lr.ph75 ]
  tail call void @opj_write_bytes_LE(ptr noundef %115, i32 noundef 65397, i32 noundef 2) #21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = add i32 %104, 17
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %116, i32 noundef %117, i32 noundef 2) #21
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %118, i32 noundef 0, i32 noundef 2) #21
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %120 = load i32, ptr %.02773, align 8, !tbaa !187
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %119, i32 noundef %120, i32 noundef 1) #21
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 7
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %121, i32 noundef 0, i32 noundef 2) #21
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 9
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %122, i32 noundef 1, i32 noundef 2) #21
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 11
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %123, i32 noundef 1, i32 noundef 1) #21
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %125 = load i32, ptr %99, align 4, !tbaa !186
  %126 = or i32 %125, %.89.i
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %124, i32 noundef %126, i32 noundef 2) #21
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 14
  %128 = load i32, ptr %99, align 4, !tbaa !186
  %.not100.i = icmp eq i32 %128, 0
  br i1 %.not100.i, label %._crit_edge.i40, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %._crit_edge105.i
  %129 = zext nneg i32 %..i38 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i39
  %.07892.i = phi ptr [ %127, %.lr.ph.i39 ], [ %131, %130 ]
  %.08091.i = phi i32 [ 0, %.lr.ph.i39 ], [ %132, %130 ]
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.07892.i, i32 noundef %.08091.i, i32 noundef %..i38) #21
  %131 = getelementptr inbounds nuw i8, ptr %.07892.i, i64 %129
  %132 = add nuw i32 %.08091.i, 1
  %133 = load i32, ptr %99, align 4, !tbaa !186
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %130, label %._crit_edge.loopexit.i, !llvm.loop !492

._crit_edge.loopexit.i:                           ; preds = %130
  %135 = or i32 %133, %.89.i
  br label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %._crit_edge.loopexit.i, %._crit_edge105.i
  %.078.lcssa.i = phi ptr [ %127, %._crit_edge105.i ], [ %131, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %.89.i, %._crit_edge105.i ], [ %135, %._crit_edge.loopexit.i ]
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.078.lcssa.i, i32 noundef %.lcssa.i, i32 noundef 2) #21
  %136 = getelementptr inbounds nuw i8, ptr %.078.lcssa.i, i64 2
  %137 = load i32, ptr %99, align 4, !tbaa !186
  %.not101.i = icmp eq i32 %137, 0
  br i1 %.not101.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %._crit_edge.i40
  %138 = zext nneg i32 %..i38 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph97.i
  %.17995.i = phi ptr [ %136, %.lr.ph97.i ], [ %140, %139 ]
  %.18194.i = phi i32 [ 0, %.lr.ph97.i ], [ %141, %139 ]
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.17995.i, i32 noundef %.18194.i, i32 noundef %..i38) #21
  %140 = getelementptr inbounds nuw i8, ptr %.17995.i, i64 %138
  %141 = add nuw i32 %.18194.i, 1
  %142 = load i32, ptr %99, align 4, !tbaa !186
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %139, label %._crit_edge98.i, !llvm.loop !493

._crit_edge98.i:                                  ; preds = %139, %._crit_edge.i40
  %.179.lcssa.i = phi ptr [ %136, %._crit_edge.i40 ], [ %140, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %.02773, i64 24
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  %148 = zext nneg i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = getelementptr inbounds nuw i8, ptr %.02773, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !184
  %.not.i41 = icmp eq ptr %151, null
  br i1 %.not.i41, label %156, label %152

152:                                              ; preds = %._crit_edge98.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !175
  %155 = or i32 %154, %149
  br label %156

156:                                              ; preds = %152, %._crit_edge98.i
  %.074.i = phi i32 [ %155, %152 ], [ %149, %._crit_edge98.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.02773, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !188
  %.not87.i = icmp eq ptr %158, null
  br i1 %.not87.i, label %opj_j2k_write_mcc_record.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !175
  %162 = shl i32 %161, 8
  %163 = or i32 %162, %.074.i
  br label %opj_j2k_write_mcc_record.exit

opj_j2k_write_mcc_record.exit:                    ; preds = %156, %159
  %.175.i = phi i32 [ %163, %159 ], [ %.074.i, %156 ]
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.179.lcssa.i, i32 noundef %.175.i, i32 noundef 3) #21
  %164 = load ptr, ptr %12, align 8, !tbaa !12
  %165 = zext i32 %105 to i64
  %166 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %164, i64 noundef %165, ptr noundef %2) #21
  %.not88.i.not = icmp eq i64 %166, %165
  br i1 %.not88.i.not, label %167, label %.loopexit

167:                                              ; preds = %opj_j2k_write_mcc_record.exit
  %168 = getelementptr inbounds nuw i8, ptr %.02773, i64 32
  %169 = add nuw i32 %.172, 1
  %170 = load i32, ptr %95, align 8, !tbaa !181
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %.lr.ph75, label %._crit_edge76, !llvm.loop !494

._crit_edge76:                                    ; preds = %167, %._crit_edge
  %172 = load ptr, ptr %45, align 8, !tbaa !232
  %173 = load i32, ptr %47, align 8, !tbaa !220
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [5696 x i8], ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 5680
  %177 = load i32, ptr %176, align 8, !tbaa !181
  %178 = add i32 %177, 5
  %179 = load i32, ptr %9, align 8, !tbaa !12
  %180 = icmp ugt i32 %178, %179
  %181 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %180, label %182, label %._crit_edge49.i45

182:                                              ; preds = %._crit_edge76
  %183 = zext i32 %178 to i64
  %184 = tail call ptr @opj_realloc(ptr noundef %181, i64 noundef %183) #21
  %.not.not.i56 = icmp eq ptr %184, null
  br i1 %.not.not.i56, label %opj_j2k_write_mco.exit.thread, label %187

opj_j2k_write_mco.exit.thread:                    ; preds = %182
  %185 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @opj_free(ptr noundef %185) #21
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !12
  %186 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.324) #21
  br label %206

187:                                              ; preds = %182
  store ptr %184, ptr %12, align 8, !tbaa !12
  store i32 %178, ptr %9, align 8, !tbaa !12
  br label %._crit_edge49.i45

._crit_edge49.i45:                                ; preds = %187, %._crit_edge76
  %188 = phi ptr [ %184, %187 ], [ %181, %._crit_edge76 ]
  tail call void @opj_write_bytes_LE(ptr noundef %188, i32 noundef 65399, i32 noundef 2) #21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = add i32 %177, 3
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %189, i32 noundef %190, i32 noundef 2) #21
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %176, align 8, !tbaa !181
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %191, i32 noundef %192, i32 noundef 1) #21
  %193 = load i32, ptr %176, align 8, !tbaa !181
  %.not48.i46 = icmp eq i32 %193, 0
  br i1 %.not48.i46, label %opj_j2k_write_mco.exit, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %._crit_edge49.i45
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 5672
  %195 = load ptr, ptr %194, align 8, !tbaa !183
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 5
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i47
  %.04047.i49 = phi i32 [ %200, %.lr.ph.i48 ], [ 0, %.lr.ph.preheader.i47 ]
  %.04146.i50 = phi ptr [ %199, %.lr.ph.i48 ], [ %195, %.lr.ph.preheader.i47 ]
  %.04245.i51 = phi ptr [ %198, %.lr.ph.i48 ], [ %196, %.lr.ph.preheader.i47 ]
  %197 = load i32, ptr %.04146.i50, align 8, !tbaa !187
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.04245.i51, i32 noundef %197, i32 noundef 1) #21
  %198 = getelementptr inbounds nuw i8, ptr %.04245.i51, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %.04146.i50, i64 32
  %200 = add nuw i32 %.04047.i49, 1
  %201 = load i32, ptr %176, align 8, !tbaa !181
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %.lr.ph.i48, label %opj_j2k_write_mco.exit, !llvm.loop !495

opj_j2k_write_mco.exit:                           ; preds = %.lr.ph.i48, %._crit_edge49.i45
  %203 = load ptr, ptr %12, align 8, !tbaa !12
  %204 = zext i32 %178 to i64
  %205 = tail call i64 @opj_stream_write_data(ptr noundef %1, ptr noundef %203, i64 noundef %204, ptr noundef %2) #21
  %.fr = freeze i64 %205
  %.not.i53.not = icmp eq i64 %.fr, %204
  br i1 %.not.i53.not, label %.loopexit, label %206

206:                                              ; preds = %opj_j2k_write_mco.exit.thread, %opj_j2k_write_mco.exit
  br label %.loopexit

.loopexit:                                        ; preds = %opj_j2k_write_mct_record.exit, %opj_j2k_write_mcc_record.exit, %206, %opj_j2k_write_mco.exit, %opj_j2k_write_mcc_record.exit.thread, %opj_j2k_write_mct_record.exit.thread, %opj_j2k_write_cbd.exit.thread, %opj_j2k_write_cbd.exit
  %.0 = phi i32 [ 0, %opj_j2k_write_cbd.exit ], [ 0, %opj_j2k_write_mcc_record.exit ], [ 1, %opj_j2k_write_mco.exit ], [ 0, %opj_j2k_write_mcc_record.exit.thread ], [ 0, %opj_j2k_write_cbd.exit.thread ], [ 0, %opj_j2k_write_mct_record.exit.thread ], [ 0, %206 ], [ 0, %opj_j2k_write_mct_record.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opj_j2k_get_end_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call i64 @opj_stream_tell(ptr noundef %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8, !tbaa !277
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_create_tcd(ptr noundef initializes((344, 352)) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 {
  %4 = tail call ptr @opj_tcd_create(i32 noundef 0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.325) #21
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 @opj_tcd_init(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %13) #21
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @opj_tcd_destroy(ptr noundef %16) #21
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %8, %15, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @opj_j2k_update_rates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = tail call i64 @opj_stream_tell(ptr noundef %1) #21
  %18 = sitofp i64 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = mul i32 %22, %20
  %24 = uitofp i32 %23 to float
  %25 = fdiv float %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  %opj_j2k_get_default_stride.opj_j2k_get_tp_stride = select i1 %.not, ptr @opj_j2k_get_default_stride, ptr @opj_j2k_get_tp_stride
  %.not172 = icmp eq i32 %20, 0
  br i1 %.not172, label %._crit_edge164.sink.split, label %.preheader135.lr.ph

.preheader135.lr.ph:                              ; preds = %3
  %29 = mul i32 %16, %14
  %30 = shl i32 %10, 3
  %31 = mul i32 %30, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = uitofp i32 %29 to double
  %40 = uitofp i32 %31 to float
  %.not173 = icmp eq i32 %22, 0
  br i1 %.not173, label %._crit_edge164.sink.split, label %.preheader135

.preheader135:                                    ; preds = %.preheader135.lr.ph, %._crit_edge146
  %41 = phi i32 [ %92, %._crit_edge146 ], [ %22, %.preheader135.lr.ph ]
  %42 = phi i32 [ %93, %._crit_edge146 ], [ %20, %.preheader135.lr.ph ]
  %43 = phi i32 [ %94, %._crit_edge146 ], [ 1, %.preheader135.lr.ph ]
  %.0117148 = phi ptr [ %.1.lcssa, %._crit_edge146 ], [ %7, %.preheader135.lr.ph ]
  %.0121147 = phi i32 [ %.pre194, %._crit_edge146 ], [ 0, %.preheader135.lr.ph ]
  %.not174 = icmp eq i32 %43, 0
  %.pre194 = add nuw i32 %.0121147, 1
  br i1 %.not174, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader135, %._crit_edge
  %.1144 = phi ptr [ %89, %._crit_edge ], [ %.0117148, %.preheader135 ]
  %.0124143 = phi i32 [ %49, %._crit_edge ], [ 0, %.preheader135 ]
  %44 = tail call float %opj_j2k_get_default_stride.opj_j2k_get_tp_stride(ptr noundef %.1144) #21, !callees !496
  %45 = getelementptr inbounds nuw i8, ptr %.1144, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = uitofp i32 %46 to float
  %48 = fdiv float %44, %47
  %49 = add nuw i32 %.0124143, 1
  %.not175 = icmp eq i32 %46, 0
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph145
  %50 = getelementptr inbounds nuw i8, ptr %.1144, i64 20
  %51 = load i32, ptr %35, align 8, !tbaa !84
  %52 = mul i32 %51, %.pre194
  %53 = load i32, ptr %34, align 8, !tbaa !88
  %54 = add i32 %52, %53
  %55 = load i32, ptr %38, align 4, !tbaa !92
  %56 = tail call noundef i32 @llvm.smin.i32(i32 %54, i32 %55)
  %57 = load i32, ptr %33, align 4, !tbaa !82
  %58 = mul i32 %57, %49
  %59 = load i32, ptr %32, align 4, !tbaa !86
  %60 = add i32 %58, %59
  %61 = load i32, ptr %37, align 8, !tbaa !91
  %62 = tail call noundef i32 @llvm.smin.i32(i32 %60, i32 %61)
  %63 = mul i32 %51, %.0121147
  %64 = add i32 %63, %53
  %65 = load i32, ptr %36, align 4, !tbaa !156
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = mul i32 %57, %.0124143
  %68 = add i32 %67, %59
  %69 = load i32, ptr %5, align 8, !tbaa !155
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %68, i32 %69)
  %71 = sub nsw i32 %62, %70
  %72 = uitofp i32 %71 to double
  %73 = fmul nnan double %39, %72
  %74 = sub nsw i32 %56, %66
  %75 = uitofp i32 %74 to double
  %76 = fmul double %73, %75
  br label %77

77:                                               ; preds = %.lr.ph, %86
  %.0119142 = phi ptr [ %50, %.lr.ph ], [ %87, %86 ]
  %.0126141 = phi i32 [ 0, %.lr.ph ], [ %88, %86 ]
  %78 = load float, ptr %.0119142, align 4, !tbaa !67
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = fmul float %78, %40
  %82 = fpext float %81 to double
  %83 = fdiv double %76, %82
  %84 = fptrunc double %83 to float
  %85 = fsub float %84, %48
  store float %85, ptr %.0119142, align 4, !tbaa !67
  br label %86

86:                                               ; preds = %80, %77
  %87 = getelementptr inbounds nuw i8, ptr %.0119142, i64 4
  %88 = add nuw i32 %.0126141, 1
  %exitcond.not = icmp eq i32 %88, %46
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !497

._crit_edge:                                      ; preds = %86, %.lr.ph145
  %89 = getelementptr inbounds nuw i8, ptr %.1144, i64 5696
  %90 = load i32, ptr %21, align 8, !tbaa !36
  %91 = icmp ult i32 %49, %90
  br i1 %91, label %.lr.ph145, label %._crit_edge146.loopexit, !llvm.loop !498

._crit_edge146.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %19, align 4, !tbaa !35
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %.preheader135, %._crit_edge146.loopexit
  %92 = phi i32 [ %90, %._crit_edge146.loopexit ], [ %41, %.preheader135 ]
  %93 = phi i32 [ %.pre, %._crit_edge146.loopexit ], [ %42, %.preheader135 ]
  %94 = phi i32 [ %90, %._crit_edge146.loopexit ], [ 0, %.preheader135 ]
  %.1.lcssa = phi ptr [ %89, %._crit_edge146.loopexit ], [ %.0117148, %.preheader135 ]
  %95 = icmp ult i32 %.pre194, %93
  br i1 %95, label %.preheader135, label %._crit_edge149, !llvm.loop !499

._crit_edge149:                                   ; preds = %._crit_edge146
  %96 = load ptr, ptr %6, align 8, !tbaa !34
  %.not176 = icmp eq i32 %93, 0
  br i1 %.not176, label %._crit_edge164, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge149
  %.not177 = icmp eq i32 %92, 0
  %97 = fadd float %25, 2.000000e+00
  br i1 %.not177, label %._crit_edge164, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge160.us
  %.2163.us = phi ptr [ %123, %._crit_edge160.us ], [ %96, %.preheader.lr.ph ]
  %.1122162.us = phi i32 [ %138, %._crit_edge160.us ], [ 0, %.preheader.lr.ph ]
  br label %98

98:                                               ; preds = %.preheader.us, %122
  %.3158.us = phi ptr [ %.2163.us, %.preheader.us ], [ %123, %122 ]
  %.1125157.us = phi i32 [ 0, %.preheader.us ], [ %124, %122 ]
  %99 = getelementptr inbounds nuw i8, ptr %.3158.us, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !67
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = fsub float %100, %25
  store float %103, ptr %99, align 4, !tbaa !67
  %104 = fcmp olt float %103, 3.000000e+01
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store float 3.000000e+01, ptr %99, align 4, !tbaa !67
  br label %106

106:                                              ; preds = %105, %102, %98
  %107 = getelementptr inbounds nuw i8, ptr %.3158.us, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.3158.us, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !95
  %110 = add i32 %109, -1
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph154.us, label %._crit_edge155.us

._crit_edge155.us:                                ; preds = %135, %106
  %.1120.lcssa.us = phi ptr [ %107, %106 ], [ %136, %135 ]
  %112 = load float, ptr %.1120.lcssa.us, align 4, !tbaa !67
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %122

114:                                              ; preds = %._crit_edge155.us
  %115 = fsub float %112, %97
  store float %115, ptr %.1120.lcssa.us, align 4, !tbaa !67
  %116 = getelementptr inbounds i8, ptr %.1120.lcssa.us, i64 -4
  %117 = load float, ptr %116, align 4, !tbaa !67
  %118 = fadd float %117, 1.000000e+01
  %119 = fcmp olt float %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = fadd float %117, 2.000000e+01
  store float %121, ptr %.1120.lcssa.us, align 4, !tbaa !67
  br label %122

122:                                              ; preds = %120, %114, %._crit_edge155.us
  %123 = getelementptr inbounds nuw i8, ptr %.3158.us, i64 5696
  %124 = add nuw i32 %.1125157.us, 1
  %exitcond191.not = icmp eq i32 %124, %92
  br i1 %exitcond191.not, label %._crit_edge160.us, label %98, !llvm.loop !500

.lr.ph154.us:                                     ; preds = %106, %135
  %.1120152.us = phi ptr [ %136, %135 ], [ %107, %106 ]
  %.1127151.us = phi i32 [ %137, %135 ], [ 1, %106 ]
  %125 = load float, ptr %.1120152.us, align 4, !tbaa !67
  %126 = fcmp ogt float %125, 0.000000e+00
  br i1 %126, label %127, label %135

127:                                              ; preds = %.lr.ph154.us
  %128 = fsub float %125, %25
  store float %128, ptr %.1120152.us, align 4, !tbaa !67
  %129 = getelementptr inbounds i8, ptr %.1120152.us, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !67
  %131 = fadd float %130, 1.000000e+01
  %132 = fcmp olt float %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = fadd float %130, 2.000000e+01
  store float %134, ptr %.1120152.us, align 4, !tbaa !67
  br label %135

135:                                              ; preds = %133, %127, %.lr.ph154.us
  %136 = getelementptr inbounds nuw i8, ptr %.1120152.us, i64 4
  %137 = add nuw i32 %.1127151.us, 1
  %exitcond190.not = icmp eq i32 %137, %110
  br i1 %exitcond190.not, label %._crit_edge155.us, label %.lr.ph154.us, !llvm.loop !501

._crit_edge160.us:                                ; preds = %122
  %138 = add nuw i32 %.1122162.us, 1
  %exitcond192.not = icmp eq i32 %138, %93
  br i1 %exitcond192.not, label %._crit_edge164, label %.preheader.us, !llvm.loop !502

._crit_edge164.sink.split:                        ; preds = %.preheader135.lr.ph, %3
  %.lcssa140218.ph = phi i32 [ 0, %3 ], [ %20, %.preheader135.lr.ph ]
  %139 = load ptr, ptr %6, align 8, !tbaa !34
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge160.us, %._crit_edge164.sink.split, %.preheader.lr.ph, %._crit_edge149
  %140 = phi ptr [ %139, %._crit_edge164.sink.split ], [ %96, %.preheader.lr.ph ], [ %96, %._crit_edge149 ], [ %96, %._crit_edge160.us ]
  %.lcssa140218 = phi i32 [ %.lcssa140218.ph, %._crit_edge164.sink.split ], [ %93, %.preheader.lr.ph ], [ 0, %._crit_edge149 ], [ %93, %._crit_edge160.us ]
  %141 = load i32, ptr %13, align 8, !tbaa !58
  %.not178 = icmp eq i32 %141, 0
  br i1 %.not178, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge164
  %142 = load ptr, ptr %8, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %144 = load i32, ptr %143, align 4, !tbaa !82
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %148 = load i32, ptr %147, align 8, !tbaa !84
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %149, -1
  br label %151

151:                                              ; preds = %.lr.ph169, %151
  %.0116167 = phi i64 [ 0, %.lr.ph169 ], [ %168, %151 ]
  %.0118166 = phi ptr [ %142, %.lr.ph169 ], [ %169, %151 ]
  %.2123165 = phi i32 [ 0, %.lr.ph169 ], [ %170, %151 ]
  %152 = load i32, ptr %.0118166, align 8, !tbaa !77
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %146, %153
  %155 = udiv i64 %154, %153
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw i8, ptr %.0118166, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %150, %159
  %161 = udiv i64 %160, %159
  %162 = and i64 %161, 4294967295
  %163 = mul nuw i64 %162, %156
  %164 = getelementptr inbounds nuw i8, ptr %.0118166, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !76
  %166 = zext i32 %165 to i64
  %167 = mul i64 %163, %166
  %168 = add i64 %167, %.0116167
  %169 = getelementptr inbounds nuw i8, ptr %.0118166, i64 64
  %170 = add nuw i32 %.2123165, 1
  %exitcond193.not = icmp eq i32 %170, %141
  br i1 %exitcond193.not, label %._crit_edge170.loopexit, label %151, !llvm.loop !503

._crit_edge170.loopexit:                          ; preds = %151
  %171 = uitofp i64 %168 to double
  %172 = fmul nnan double %171, 1.400000e+00
  %173 = fmul nnan double %172, 1.250000e-01
  %174 = fptoui double %173 to i64
  %175 = add i64 %174, 500
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %._crit_edge164
  %.0116.lcssa = phi i64 [ 500, %._crit_edge164 ], [ %175, %._crit_edge170.loopexit ]
  %176 = load ptr, ptr %4, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !58
  %179 = add i32 %178, -1
  %180 = load i32, ptr %21, align 8, !tbaa !212
  %181 = mul i32 %180, %.lcssa140218
  %.not.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i, label %opj_j2k_get_max_toc_size.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge170, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %185, %.lr.ph.i.i ], [ %140, %._crit_edge170 ]
  %.0912.i.i = phi i32 [ %184, %.lr.ph.i.i ], [ 0, %._crit_edge170 ]
  %.01011.i.i = phi i32 [ %186, %.lr.ph.i.i ], [ 0, %._crit_edge170 ]
  %182 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 5612
  %183 = load i32, ptr %182, align 4, !tbaa !236
  %184 = tail call noundef i32 @llvm.umax.i32(i32 %.0912.i.i, i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 5696
  %186 = add nuw i32 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %186, %181
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !504

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %187 = mul i32 %184, 12
  br label %opj_j2k_get_max_toc_size.exit.i

opj_j2k_get_max_toc_size.exit.i:                  ; preds = %._crit_edge.loopexit.i.i, %._crit_edge170
  %.09.lcssa.i.i = phi i32 [ 0, %._crit_edge170 ], [ %187, %._crit_edge.loopexit.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %189 = load i16, ptr %188, align 8, !tbaa !377
  %190 = add i16 %189, -3
  %or.cond.i = icmp ult i16 %190, 4
  br i1 %or.cond.i, label %224, label %191

191:                                              ; preds = %opj_j2k_get_max_toc_size.exit.i
  %.not21.i.i = icmp eq i32 %178, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %opj_j2k_get_max_coc_size.exit.thread.i, label %.preheader.lr.ph.split.us.i.i

opj_j2k_get_max_coc_size.exit.thread.i:           ; preds = %191
  %192 = mul i32 %179, 6
  %193 = add i32 %.09.lcssa.i.i, %192
  br label %opj_j2k_get_max_qcc_size.exit.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %191
  %wide.trip.count27.i.i = zext i32 %181 to i64
  %wide.trip.count.i.i = zext i32 %178 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %.018.us.i.i = phi i32 [ %205, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %194 = getelementptr inbounds nuw [5696 x i8], ptr %140, i64 %indvars.iv24.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 5600
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  br label %197

197:                                              ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i ]
  %.116.us.i.i = phi i32 [ %.018.us.i.i, %.preheader.us.i.i ], [ %205, %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i ]
  %198 = getelementptr inbounds nuw [1080 x i8], ptr %196, i64 %indvars.iv.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !131
  %200 = and i32 %199, 1
  %.not.i.us.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.us.i.i, label %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !132
  %204 = add i32 %203, 5
  br label %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i

opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i:         ; preds = %201, %197
  %.0.i.us.i.i = phi i32 [ %204, %201 ], [ 5, %197 ]
  %205 = tail call noundef i32 @llvm.umax.i32(i32 %.116.us.i.i, i32 %.0.i.us.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i37.i, label %._crit_edge.us.i.i, label %197, !llvm.loop !505

._crit_edge.us.i.i:                               ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %.preheader.us.i.i.i, label %.preheader.us.i.i, !llvm.loop !506

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %._crit_edge.us.i.i ]
  %.018.us.i.i.i = phi i32 [ %217, %._crit_edge.us.i.i.i ], [ 0, %._crit_edge.us.i.i ]
  %206 = getelementptr inbounds nuw [5696 x i8], ptr %140, i64 %indvars.iv24.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 5600
  %208 = load ptr, ptr %207, align 8, !tbaa !120
  br label %209

209:                                              ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i ]
  %.116.us.i.i.i = phi i32 [ %.018.us.i.i.i, %.preheader.us.i.i.i ], [ %217, %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i ]
  %210 = getelementptr inbounds nuw [1080 x i8], ptr %208, i64 %indvars.iv.i.i.i
  %211 = load i32, ptr %210, align 4, !tbaa !131
  %212 = and i32 %211, 1
  %.not.i.us.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.us.i.i.i, label %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !132
  %216 = add i32 %215, 5
  br label %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i

opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i:       ; preds = %213, %209
  %.0.i.us.i.i.i = phi i32 [ %216, %213 ], [ 5, %209 ]
  %217 = tail call noundef i32 @llvm.umax.i32(i32 %.116.us.i.i.i, i32 %.0.i.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %209, !llvm.loop !505

._crit_edge.us.i.i.i:                             ; preds = %opj_j2k_get_SPCod_SPCoc_size.exit.us.i.i.i
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i.i, label %._crit_edge19.loopexit22.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !506

._crit_edge19.loopexit22.i.i.i:                   ; preds = %._crit_edge.us.i.i.i
  %218 = add i32 %205, 6
  %219 = mul i32 %218, %179
  %220 = add i32 %219, %.09.lcssa.i.i
  %221 = add i32 %217, 6
  %.pre.i = mul i32 %221, %179
  br label %opj_j2k_get_max_qcc_size.exit.i

opj_j2k_get_max_qcc_size.exit.i:                  ; preds = %._crit_edge19.loopexit22.i.i.i, %opj_j2k_get_max_coc_size.exit.thread.i
  %.pre-phi.i = phi i32 [ %192, %opj_j2k_get_max_coc_size.exit.thread.i ], [ %.pre.i, %._crit_edge19.loopexit22.i.i.i ]
  %222 = phi i32 [ %193, %opj_j2k_get_max_coc_size.exit.thread.i ], [ %220, %._crit_edge19.loopexit22.i.i.i ]
  %223 = add i32 %222, %.pre-phi.i
  br label %224

224:                                              ; preds = %opj_j2k_get_max_qcc_size.exit.i, %opj_j2k_get_max_toc_size.exit.i
  %.033.i = phi i32 [ %.09.lcssa.i.i, %opj_j2k_get_max_toc_size.exit.i ], [ %223, %opj_j2k_get_max_qcc_size.exit.i ]
  br i1 %.not.i.i, label %opj_j2k_get_max_poc_size.exit.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %224, %.lr.ph.i40.i
  %.014.i.i = phi i32 [ %229, %.lr.ph.i40.i ], [ 0, %224 ]
  %.01013.i.i = phi i32 [ %227, %.lr.ph.i40.i ], [ 0, %224 ]
  %.01112.i.i = phi ptr [ %228, %.lr.ph.i40.i ], [ %140, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 420
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = tail call noundef i32 @llvm.umax.i32(i32 %.01013.i.i, i32 %226)
  %228 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 5696
  %229 = add nuw i32 %.014.i.i, 1
  %exitcond.not.i41.i = icmp eq i32 %229, %181
  br i1 %exitcond.not.i41.i, label %opj_j2k_get_max_poc_size.exit.thread.i, label %.lr.ph.i40.i, !llvm.loop !507

opj_j2k_get_max_poc_size.exit.i:                  ; preds = %224
  %230 = add i32 %.033.i, 13
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %opj_j2k_get_specific_header_sizes.exit, label %._crit_edge.i

opj_j2k_get_max_poc_size.exit.thread.i:           ; preds = %.lr.ph.i40.i
  %233 = mul i32 %227, 9
  %234 = add i32 %.033.i, 13
  %235 = add i32 %234, %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %.not57.i = icmp eq i32 %237, 0
  br i1 %.not57.i, label %opj_j2k_get_specific_header_sizes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opj_j2k_get_max_poc_size.exit.thread.i, %.lr.ph.i
  %.048.i = phi i32 [ %240, %.lr.ph.i ], [ 0, %opj_j2k_get_max_poc_size.exit.thread.i ]
  %.03447.i = phi i32 [ %241, %.lr.ph.i ], [ 0, %opj_j2k_get_max_poc_size.exit.thread.i ]
  %238 = load ptr, ptr %4, align 8, !tbaa !47
  %239 = tail call i32 @opj_get_encoding_packet_count(ptr noundef %238, ptr noundef nonnull %188, i32 noundef %.03447.i) #21
  %240 = tail call noundef i32 @llvm.umax.i32(i32 %.048.i, i32 %239)
  %241 = add nuw i32 %.03447.i, 1
  %242 = load i32, ptr %19, align 4, !tbaa !35
  %243 = load i32, ptr %21, align 8, !tbaa !36
  %244 = mul i32 %243, %242
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !508

._crit_edge.i:                                    ; preds = %.lr.ph.i, %opj_j2k_get_max_poc_size.exit.i
  %246 = phi i32 [ %230, %opj_j2k_get_max_poc_size.exit.i ], [ %235, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %opj_j2k_get_max_poc_size.exit.i ], [ %240, %.lr.ph.i ]
  %247 = zext i32 %.0.lcssa.i to i64
  %248 = add nuw nsw i64 %247, 16381
  %249 = udiv i64 %248, 16382
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = mul nuw nsw i32 %250, 6
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = mul i32 %.0.lcssa.i, 5
  %254 = add i32 %253, %246
  %255 = add i32 %254, 1
  %256 = add i32 %255, %251
  store i32 %256, ptr %252, align 8, !tbaa !12
  %257 = add i32 %256, %254
  br label %opj_j2k_get_specific_header_sizes.exit

opj_j2k_get_specific_header_sizes.exit:           ; preds = %opj_j2k_get_max_poc_size.exit.i, %opj_j2k_get_max_poc_size.exit.thread.i, %._crit_edge.i
  %.1.i = phi i32 [ %257, %._crit_edge.i ], [ %230, %opj_j2k_get_max_poc_size.exit.i ], [ %235, %opj_j2k_get_max_poc_size.exit.thread.i ]
  %258 = zext i32 %.1.i to i64
  %259 = add i64 %.0116.lcssa, %258
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %259, i64 4294967295)
  %260 = trunc nuw i64 %spec.store.select to i32
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %260, ptr %261, align 8, !tbaa !12
  %262 = tail call ptr @opj_malloc(i64 noundef %spec.store.select) #21
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %262, ptr %263, align 8, !tbaa !12
  %264 = icmp eq ptr %262, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %opj_j2k_get_specific_header_sizes.exit
  %266 = lshr i64 %spec.store.select, 20
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.326, i32 noundef %267) #21
  br label %281

269:                                              ; preds = %opj_j2k_get_specific_header_sizes.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !12
  %.not133 = icmp eq i32 %271, 0
  br i1 %.not133, label %281, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !12
  %275 = mul i32 %274, 6
  %276 = zext i32 %275 to i64
  %277 = tail call ptr @opj_malloc(i64 noundef %276) #21
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %277, ptr %278, align 8, !tbaa !12
  %.not134 = icmp eq ptr %277, null
  br i1 %.not134, label %281, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %277, ptr %280, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %269, %279, %272, %265
  %.0 = phi i32 [ 0, %265 ], [ 0, %272 ], [ 1, %279 ], [ 1, %269 ]
  ret i32 %.0
}

declare void @opj_pi_update_encoding_parameters(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_write_SPCod_SPCoc(ptr readonly captures(none) %.264.val, i32 noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [5696 x i8], ptr %.264.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5600
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load i32, ptr %2, align 4, !tbaa !125
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.311) #21
  br label %56

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = add i32 %15, -1
  tail call void @opj_write_bytes_LE(ptr noundef %1, i32 noundef %16, i32 noundef 1) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %20 = add i32 %19, -2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %17, i32 noundef %20, i32 noundef 1) #21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = add i32 %23, -2
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %21, i32 noundef %24, i32 noundef 1) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !136
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %25, i32 noundef %27, i32 noundef 1) #21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !138
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %28, i32 noundef %30, i32 noundef 1) #21
  %31 = load i32, ptr %2, align 4, !tbaa !125
  %32 = add i32 %31, -5
  store i32 %32, ptr %2, align 4, !tbaa !125
  %33 = load i32, ptr %8, align 4, !tbaa !131
  %34 = and i32 %33, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %56, label %35

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i32, ptr %14, align 4, !tbaa !132
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %41, label %.preheader

.preheader:                                       ; preds = %35
  %.not3 = icmp eq i32 %37, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 812
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 944
  br label %43

41:                                               ; preds = %35
  %42 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.311) #21
  br label %56

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0402 = phi ptr [ %36, %.lr.ph ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !125
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !125
  %48 = shl i32 %47, 4
  %49 = add i32 %48, %45
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.0402, i32 noundef %49, i32 noundef 1) #21
  %50 = getelementptr inbounds nuw i8, ptr %.0402, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %14, align 4, !tbaa !132
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %43, label %._crit_edge.loopexit, !llvm.loop !509

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %2, align 4, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %54 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %55 = sub i32 %54, %.lcssa
  store i32 %55, ptr %2, align 4, !tbaa !125
  br label %56

56:                                               ; preds = %13, %._crit_edge, %41, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %41 ], [ 1, %._crit_edge ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_j2k_write_SQcd_SQcc(ptr readonly captures(none) %.264.val, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds nuw [5696 x i8], ptr %.264.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5600
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [1080 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !139
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = mul i32 %17, 3
  %19 = add i32 %18, -2
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = add i32 %18, -1
  %23 = load i32, ptr %3, align 4, !tbaa !125
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.314) #21
  br label %59

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 804
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = shl i32 %29, 5
  tail call void @opj_write_bytes_LE(ptr noundef %2, i32 noundef %30, i32 noundef 1) #21
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %wide.trip.count = zext i32 %19 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.pn3 = phi ptr [ %2, %.lr.ph ], [ %.046, %32 ]
  %.046 = getelementptr inbounds nuw i8, ptr %.pn3, i64 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !289
  %35 = shl i32 %34, 3
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.046, i32 noundef %35, i32 noundef 1) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !510

.thread:                                          ; preds = %5, %15
  %36 = phi i32 [ %19, %15 ], [ 1, %5 ]
  %37 = shl i32 %36, 1
  %38 = or disjoint i32 %37, 1
  %39 = load i32, ptr %3, align 4, !tbaa !125
  %.not = icmp ugt i32 %39, %37
  br i1 %.not, label %42, label %40

40:                                               ; preds = %.thread
  %41 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.314) #21
  br label %59

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 804
  %44 = load i32, ptr %43, align 4, !tbaa !140
  %45 = shl i32 %44, 5
  %46 = add i32 %45, %13
  tail call void @opj_write_bytes_LE(ptr noundef %2, i32 noundef %46, i32 noundef 1) #21
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph6

.lr.ph6:                                          ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %wide.trip.count14 = zext i32 %36 to i64
  br label %49

49:                                               ; preds = %.lr.ph6, %49
  %indvars.iv11 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next12, %49 ]
  %.15 = phi ptr [ %47, %.lr.ph6 ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv11
  %51 = load i32, ptr %50, align 4, !tbaa !289
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !287
  %54 = shl i32 %51, 11
  %55 = add i32 %54, %53
  tail call void @opj_write_bytes_LE(ptr noundef nonnull %.15, i32 noundef %55, i32 noundef 2) #21
  %56 = getelementptr inbounds nuw i8, ptr %.15, i64 2
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count14
  br i1 %exitcond15.not, label %.loopexit, label %49, !llvm.loop !511

.loopexit:                                        ; preds = %32, %49, %27, %42
  %.047 = phi i32 [ %38, %42 ], [ 1, %27 ], [ %38, %49 ], [ %22, %32 ]
  %57 = load i32, ptr %3, align 4, !tbaa !125
  %58 = sub i32 %57, %.047
  store i32 %58, ptr %3, align 4, !tbaa !125
  br label %59

59:                                               ; preds = %.loopexit, %40, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %.loopexit ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal float @opj_j2k_get_tp_stride(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  %3 = load i32, ptr %2, align 4, !tbaa !236
  %4 = mul i32 %3, 14
  %5 = add i32 %4, -14
  %6 = uitofp i32 %5 to float
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @opj_j2k_get_default_stride(ptr readnone captures(none) %0) unnamed_addr #9 {
  ret float 0.000000e+00
}

declare i32 @opj_get_encoding_packet_count(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"j2k_prog_order", !5, i64 0, !6, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !5, i64 4}
!11 = !{!"opj_dparameters", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 4104, !5, i64 8200, !5, i64 8204, !5, i64 8208, !5, i64 8212, !5, i64 8216, !5, i64 8220, !5, i64 8224, !5, i64 8228, !5, i64 8232, !5, i64 8236, !5, i64 8240, !5, i64 8244, !5, i64 8248}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !5, i64 0}
!14 = !{!11, !5, i64 8248}
!15 = !{!16, !5, i64 368}
!16 = !{!"opj_j2k", !5, i64 0, !6, i64 8, !17, i64 136, !17, i64 144, !19, i64 152, !24, i64 312, !24, i64 320, !25, i64 328, !5, i64 336, !26, i64 344, !27, i64 352, !5, i64 360, !5, i64 364, !5, i64 368}
!17 = !{!"p1 _ZTS9opj_image", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"opj_cp", !20, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !21, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !22, i64 48, !21, i64 56, !5, i64 64, !5, i64 68, !21, i64 72, !21, i64 80, !21, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !23, i64 112, !6, i64 120, !5, i64 152, !5, i64 156, !5, i64 156, !5, i64 156}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 omnipotent char", !18, i64 0}
!22 = !{!"p1 _ZTS14opj_ppx_struct", !18, i64 0}
!23 = !{!"p1 _ZTS7opj_tcp", !18, i64 0}
!24 = !{!"p1 _ZTS18opj_procedure_list", !18, i64 0}
!25 = !{!"p1 _ZTS20opj_codestream_index", !18, i64 0}
!26 = !{!"p1 _ZTS7opj_tcd", !18, i64 0}
!27 = !{!"p1 _ZTS17opj_thread_pool_t", !18, i64 0}
!28 = !{!16, !5, i64 304}
!29 = !{!16, !26, i64 344}
!30 = !{!16, !27, i64 352}
!31 = !{!16, !5, i64 0}
!32 = !{!16, !24, i64 320}
!33 = !{!16, !24, i64 312}
!34 = !{!19, !23, i64 112}
!35 = !{!19, !5, i64 36}
!36 = !{!19, !5, i64 32}
!37 = distinct !{!37, !9}
!38 = !{!19, !22, i64 48}
!39 = !{!19, !5, i64 40}
!40 = !{!41, !21, i64 0}
!41 = !{!"opj_ppx_struct", !21, i64 0, !5, i64 8}
!42 = distinct !{!42, !9}
!43 = !{!19, !21, i64 80}
!44 = !{!19, !21, i64 56}
!45 = !{!19, !21, i64 24}
!46 = !{!16, !25, i64 328}
!47 = !{!16, !17, i64 136}
!48 = !{!16, !17, i64 144}
!49 = !{!50, !5, i64 5600}
!50 = !{!"opj_cparameters", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !51, i64 32, !21, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 4792, !5, i64 4796, !6, i64 4800, !6, i64 5200, !5, i64 5600, !5, i64 5604, !5, i64 5608, !5, i64 5612, !5, i64 5616, !5, i64 5620, !5, i64 5624, !5, i64 5628, !6, i64 5632, !6, i64 5764, !6, i64 5896, !6, i64 9992, !5, i64 14088, !6, i64 14092, !5, i64 18188, !5, i64 18192, !5, i64 18196, !5, i64 18200, !5, i64 18204, !5, i64 18208, !5, i64 18212, !5, i64 18216, !6, i64 18220, !6, i64 18284, !6, i64 18348, !6, i64 18412, !6, i64 18476, !5, i64 18540, !5, i64 18544, !5, i64 18548, !5, i64 18552, !6, i64 18556, !6, i64 18620, !5, i64 18684, !5, i64 18688, !5, i64 18692, !6, i64 18696, !6, i64 18697, !6, i64 18698, !5, i64 18700, !18, i64 18704, !5, i64 18712, !20, i64 18716}
!51 = !{!"p1 int", !18, i64 0}
!52 = !{!50, !5, i64 5604}
!53 = !{!50, !5, i64 5608}
!54 = distinct !{!54, !9}
!55 = !{!50, !5, i64 24}
!56 = !{!50, !51, i64 32}
!57 = !{!50, !5, i64 4796}
!58 = !{!59, !5, i64 16}
!59 = !{!"opj_image", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !60, i64 24, !21, i64 32, !5, i64 40}
!60 = !{!"p1 _ZTS14opj_image_comp", !18, i64 0}
!61 = !{!50, !20, i64 18716}
!62 = !{!50, !5, i64 18684}
!63 = !{!50, !5, i64 18712}
!64 = !{!50, !5, i64 18688}
!65 = !{!50, !5, i64 18692}
!66 = !{!50, !5, i64 20}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !6, i64 0}
!69 = distinct !{!69, !9}
!70 = !{!50, !5, i64 28}
!71 = distinct !{!71, !9}
!72 = !{!59, !60, i64 24}
!73 = !{!74, !5, i64 8}
!74 = !{!"opj_image_comp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !51, i64 48, !20, i64 56}
!75 = !{!74, !5, i64 12}
!76 = !{!74, !5, i64 24}
!77 = !{!74, !5, i64 0}
!78 = !{!74, !5, i64 4}
!79 = distinct !{!79, !9}
!80 = !{!19, !20, i64 0}
!81 = !{!50, !5, i64 12}
!82 = !{!19, !5, i64 12}
!83 = !{!50, !5, i64 16}
!84 = !{!19, !5, i64 16}
!85 = !{!50, !5, i64 4}
!86 = !{!19, !5, i64 4}
!87 = !{!50, !5, i64 8}
!88 = !{!19, !5, i64 8}
!89 = !{!50, !21, i64 40}
!90 = !{!50, !5, i64 0}
!91 = !{!59, !5, i64 8}
!92 = !{!59, !5, i64 12}
!93 = !{!50, !6, i64 18696}
!94 = !{!50, !6, i64 18697}
!95 = !{!96, !5, i64 8}
!96 = !{!"opj_tcp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !5, i64 420, !6, i64 424, !5, i64 5160, !22, i64 5168, !21, i64 5176, !21, i64 5184, !5, i64 5192, !5, i64 5196, !6, i64 5200, !97, i64 5600, !5, i64 5608, !5, i64 5612, !21, i64 5616, !5, i64 5624, !98, i64 5632, !99, i64 5640, !99, i64 5648, !100, i64 5656, !5, i64 5664, !5, i64 5668, !101, i64 5672, !5, i64 5680, !5, i64 5684, !5, i64 5688, !5, i64 5688, !5, i64 5688}
!97 = !{!"p1 _ZTS8opj_tccp", !18, i64 0}
!98 = !{!"p1 double", !18, i64 0}
!99 = !{!"p1 float", !18, i64 0}
!100 = !{!"p1 _ZTS12opj_mct_data", !18, i64 0}
!101 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !18, i64 0}
!102 = distinct !{!102, !9}
!103 = !{!50, !5, i64 48}
!104 = !{!96, !5, i64 0}
!105 = !{!50, !5, i64 52}
!106 = !{!96, !5, i64 4}
!107 = !{!50, !6, i64 18698}
!108 = !{!96, !5, i64 16}
!109 = !{!50, !5, i64 4792}
!110 = !{!111, !5, i64 48}
!111 = !{!"opj_poc", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144}
!112 = !{!111, !5, i64 4}
!113 = !{!111, !5, i64 0}
!114 = !{!111, !5, i64 8}
!115 = !{!111, !5, i64 12}
!116 = !{!111, !5, i64 16}
!117 = !{!111, !5, i64 32}
!118 = distinct !{!118, !9}
!119 = !{!96, !5, i64 420}
!120 = !{!96, !97, i64 5600}
!121 = !{!50, !18, i64 18704}
!122 = !{!96, !99, i64 5648}
!123 = !{!96, !99, i64 5640}
!124 = !{!96, !98, i64 5632}
!125 = !{!5, !5, i64 0}
!126 = !{!127, !5, i64 1076}
!127 = !{!"opj_tccp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 804, !5, i64 808, !6, i64 812, !6, i64 944, !5, i64 1076}
!128 = distinct !{!128, !9}
!129 = !{!74, !5, i64 32}
!130 = distinct !{!130, !9}
!131 = !{!127, !5, i64 0}
!132 = !{!127, !5, i64 4}
!133 = !{!127, !5, i64 8}
!134 = !{!127, !5, i64 12}
!135 = !{!50, !5, i64 5612}
!136 = !{!127, !5, i64 16}
!137 = !{!50, !5, i64 5616}
!138 = !{!127, !5, i64 20}
!139 = !{!127, !5, i64 24}
!140 = !{!127, !5, i64 804}
!141 = !{!50, !5, i64 5620}
!142 = !{!50, !5, i64 5624}
!143 = !{!127, !5, i64 808}
!144 = !{!50, !5, i64 5628}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = !{!50, !5, i64 18188}
!150 = !{!50, !5, i64 18192}
!151 = !{!50, !5, i64 18196}
!152 = !{!50, !5, i64 18200}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = !{!59, !5, i64 0}
!156 = !{!59, !5, i64 4}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = !{!20, !20, i64 0}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
!164 = distinct !{!164, !9}
!165 = distinct !{!165, !9}
!166 = distinct !{!166, !9}
!167 = distinct !{!167, !9}
!168 = distinct !{!168, !9}
!169 = distinct !{!169, !9}
!170 = !{!96, !5, i64 5664}
!171 = !{!96, !5, i64 5668}
!172 = !{!96, !100, i64 5656}
!173 = !{!174, !21, i64 16}
!174 = !{!"opj_mct_data", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !5, i64 24}
!175 = !{!174, !5, i64 8}
!176 = !{!174, !5, i64 4}
!177 = !{!174, !5, i64 0}
!178 = !{!18, !18, i64 0}
!179 = !{!174, !5, i64 24}
!180 = distinct !{!180, !9}
!181 = !{!96, !5, i64 5680}
!182 = !{!96, !5, i64 5684}
!183 = !{!96, !101, i64 5672}
!184 = !{!185, !100, i64 8}
!185 = !{!"opj_simple_mcc_decorrelation_data", !5, i64 0, !5, i64 4, !100, i64 8, !100, i64 16, !5, i64 24}
!186 = !{!185, !5, i64 4}
!187 = !{!185, !5, i64 0}
!188 = !{!185, !100, i64 16}
!189 = distinct !{!189, !9}
!190 = !{!17, !17, i64 0}
!191 = !{!96, !22, i64 5168}
!192 = !{!96, !5, i64 5160}
!193 = distinct !{!193, !9}
!194 = !{!96, !21, i64 5184}
!195 = distinct !{!195, !9}
!196 = !{!96, !21, i64 5616}
!197 = !{!96, !5, i64 5624}
!198 = !{!199, !201, i64 32}
!199 = !{!"opj_codestream_index", !200, i64 0, !200, i64 8, !200, i64 16, !5, i64 24, !201, i64 32, !5, i64 40, !5, i64 44, !202, i64 48}
!200 = !{!"long", !6, i64 0}
!201 = !{!"p1 _ZTS15opj_marker_info", !18, i64 0}
!202 = !{!"p1 _ZTS14opj_tile_index", !18, i64 0}
!203 = !{!199, !202, i64 48}
!204 = !{!199, !5, i64 44}
!205 = !{!206, !208, i64 48}
!206 = !{!"opj_tile_index", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !207, i64 16, !5, i64 24, !201, i64 32, !5, i64 40, !5, i64 44, !208, i64 48}
!207 = !{!"p1 _ZTS12opj_tp_index", !18, i64 0}
!208 = !{!"p1 _ZTS15opj_packet_info", !18, i64 0}
!209 = !{!206, !207, i64 16}
!210 = !{!206, !201, i64 32}
!211 = distinct !{!211, !9}
!212 = !{!16, !5, i64 184}
!213 = !{!16, !5, i64 188}
!214 = !{!200, !200, i64 0}
!215 = !{!216, !5, i64 0}
!216 = !{!"opj_dec_memory_marker_handler", !5, i64 0, !5, i64 4, !18, i64 8}
!217 = distinct !{!217, !9}
!218 = !{!216, !5, i64 4}
!219 = !{!216, !18, i64 8}
!220 = !{!16, !5, i64 336}
!221 = !{!206, !5, i64 24}
!222 = !{!206, !5, i64 40}
!223 = !{!224, !20, i64 0}
!224 = !{!"opj_marker_info", !20, i64 0, !200, i64 8, !5, i64 16}
!225 = !{!224, !200, i64 8}
!226 = !{!224, !5, i64 16}
!227 = !{!206, !5, i64 12}
!228 = !{!206, !5, i64 4}
!229 = !{!230, !200, i64 0}
!230 = !{!"opj_tp_index", !200, i64 0, !200, i64 8, !200, i64 16}
!231 = distinct !{!231, !9}
!232 = !{!16, !23, i64 264}
!233 = !{!21, !21, i64 0}
!234 = !{!230, !200, i64 8}
!235 = !{!230, !200, i64 16}
!236 = !{!96, !5, i64 5612}
!237 = !{!96, !5, i64 5608}
!238 = distinct !{!238, !9}
!239 = distinct !{!239, !9}
!240 = distinct !{!240, !9}
!241 = distinct !{!241, !9}
!242 = !{!41, !5, i64 8}
!243 = distinct !{!243, !9}
!244 = !{!96, !5, i64 5196}
!245 = distinct !{!245, !9}
!246 = !{!96, !21, i64 5176}
!247 = !{!96, !5, i64 5192}
!248 = !{!249, !250, i64 24}
!249 = !{!"opj_tcd", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !250, i64 24, !17, i64 32, !251, i64 40, !23, i64 48, !5, i64 56, !5, i64 60, !27, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !51, i64 96}
!250 = !{!"p1 _ZTS13opj_tcd_image", !18, i64 0}
!251 = !{!"p1 _ZTS6opj_cp", !18, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"opj_tcd_image", !254, i64 0}
!254 = !{!"p1 _ZTS12opj_tcd_tile", !18, i64 0}
!255 = !{!256, !5, i64 0}
!256 = !{!"opj_tcd_tile", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !257, i64 24, !200, i64 32, !258, i64 40, !6, i64 48, !5, i64 848}
!257 = !{!"p1 _ZTS16opj_tcd_tilecomp", !18, i64 0}
!258 = !{!"double", !6, i64 0}
!259 = !{!256, !5, i64 4}
!260 = !{!256, !5, i64 8}
!261 = !{!256, !5, i64 12}
!262 = !{!256, !5, i64 16}
!263 = distinct !{!263, !9}
!264 = !{!74, !5, i64 40}
!265 = distinct !{!265, !9}
!266 = !{!74, !5, i64 16}
!267 = !{!74, !5, i64 20}
!268 = distinct !{!268, !9}
!269 = !{!199, !5, i64 40}
!270 = !{!199, !5, i64 24}
!271 = !{!16, !5, i64 156}
!272 = !{!16, !5, i64 160}
!273 = !{!16, !5, i64 164}
!274 = !{!16, !5, i64 168}
!275 = distinct !{!275, !9}
!276 = !{!199, !200, i64 0}
!277 = !{!199, !200, i64 8}
!278 = distinct !{!278, !9}
!279 = distinct !{!279, !9}
!280 = distinct !{!280, !9}
!281 = distinct !{!281, !9}
!282 = distinct !{!282, !9}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!285 = distinct !{!285, !9}
!286 = distinct !{!286, !9}
!287 = !{!288, !5, i64 4}
!288 = !{!"opj_stepsize", !5, i64 0, !5, i64 4}
!289 = !{!288, !5, i64 0}
!290 = distinct !{!290, !9}
!291 = distinct !{!291, !9}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS22opj_codestream_info_v2", !18, i64 0}
!294 = !{!295, !5, i64 24}
!295 = !{!"opj_codestream_info_v2", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !296, i64 32, !298, i64 64}
!296 = !{!"opj_tile_v2_info", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !297, i64 24}
!297 = !{!"p1 _ZTS13opj_tccp_info", !18, i64 0}
!298 = !{!"p1 _ZTS16opj_tile_v2_info", !18, i64 0}
!299 = !{!295, !5, i64 0}
!300 = !{!295, !5, i64 4}
!301 = !{!295, !5, i64 8}
!302 = !{!295, !5, i64 12}
!303 = !{!295, !5, i64 16}
!304 = !{!295, !5, i64 20}
!305 = !{!295, !298, i64 64}
!306 = !{!295, !5, i64 36}
!307 = !{!295, !5, i64 40}
!308 = !{!295, !5, i64 44}
!309 = !{!295, !5, i64 48}
!310 = !{!295, !297, i64 56}
!311 = !{!312, !5, i64 4}
!312 = !{!"opj_tccp_info", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 420, !5, i64 808, !5, i64 812, !6, i64 816, !6, i64 948}
!313 = !{!312, !5, i64 8}
!314 = !{!312, !5, i64 12}
!315 = !{!312, !5, i64 16}
!316 = !{!312, !5, i64 20}
!317 = !{!312, !5, i64 24}
!318 = !{!312, !5, i64 28}
!319 = !{!312, !5, i64 808}
!320 = distinct !{!320, !9}
!321 = !{!312, !5, i64 812}
!322 = distinct !{!322, !9}
!323 = !{!199, !200, i64 16}
!324 = distinct !{!324, !9}
!325 = distinct !{!325, !9}
!326 = !{!206, !5, i64 44}
!327 = distinct !{!327, !9}
!328 = !{!74, !51, i64 48}
!329 = distinct !{!329, !9}
!330 = distinct !{!330, !9}
!331 = !{!74, !5, i64 36}
!332 = distinct !{!332, !9}
!333 = distinct !{!333, !9}
!334 = distinct !{!334, !9}
!335 = distinct !{!335, !9}
!336 = distinct !{!336, !9}
!337 = distinct !{!337, !9}
!338 = distinct !{!338, !9}
!339 = distinct !{!339, !9, !340}
!340 = !{!"llvm.loop.unswitch.partial.disable"}
!341 = distinct !{!341, !9}
!342 = !{!249, !17, i64 32}
!343 = distinct !{!343, !9}
!344 = distinct !{!344, !9}
!345 = !{!249, !5, i64 12}
!346 = !{!256, !257, i64 24}
!347 = distinct !{!347, !9}
!348 = !{!349, !51, i64 48}
!349 = !{!"opj_tcd_tilecomp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !350, i64 32, !5, i64 40, !51, i64 48, !5, i64 56, !200, i64 64, !200, i64 72, !51, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !200, i64 104}
!350 = !{!"p1 _ZTS18opj_tcd_resolution", !18, i64 0}
!351 = !{!349, !5, i64 56}
!352 = !{!349, !5, i64 8}
!353 = !{!349, !5, i64 0}
!354 = !{!349, !5, i64 12}
!355 = !{!349, !5, i64 4}
!356 = distinct !{!356, !9}
!357 = distinct !{!357, !9}
!358 = distinct !{!358, !9}
!359 = distinct !{!359, !9}
!360 = distinct !{!360, !9}
!361 = distinct !{!361, !9}
!362 = distinct !{!362, !9}
!363 = distinct !{!363, !9}
!364 = distinct !{!364, !9}
!365 = distinct !{!365, !9}
!366 = distinct !{!366, !9}
!367 = !{!249, !5, i64 16}
!368 = !{!111, !5, i64 92}
!369 = !{!111, !5, i64 88}
!370 = !{!111, !5, i64 96}
!371 = !{!111, !5, i64 84}
!372 = distinct !{!372, !9}
!373 = distinct !{!373, !9}
!374 = distinct !{!374, !9}
!375 = distinct !{!375, !9}
!376 = distinct !{!376, !9}
!377 = !{!16, !20, i64 152}
!378 = !{!16, !21, i64 176}
!379 = distinct !{!379, !9}
!380 = distinct !{!380, !9}
!381 = distinct !{!381, !9}
!382 = distinct !{!382, !9}
!383 = distinct !{!383, !9}
!384 = distinct !{!384, !9}
!385 = distinct !{!385, !9}
!386 = !{!19, !5, i64 64}
!387 = distinct !{!387, !9}
!388 = distinct !{!388, !9}
!389 = !{!19, !5, i64 96}
!390 = !{!391, !5, i64 0}
!391 = !{!"opj_j2k_tlm_info", !5, i64 0, !392, i64 8, !5, i64 16}
!392 = !{!"p1 _ZTS26opj_j2k_tlm_tile_part_info", !18, i64 0}
!393 = !{!391, !5, i64 16}
!394 = !{!391, !392, i64 8}
!395 = !{!396, !20, i64 0}
!396 = !{!"opj_j2k_tlm_tile_part_info", !20, i64 0, !5, i64 4}
!397 = !{!206, !5, i64 0}
!398 = !{!206, !5, i64 8}
!399 = distinct !{!399, !9}
!400 = distinct !{!400, !9}
!401 = !{!396, !5, i64 4}
!402 = distinct !{!402, !9}
!403 = distinct !{!403, !9}
!404 = distinct !{!404, !9}
!405 = distinct !{!405, !9}
!406 = distinct !{!406, !9}
!407 = distinct !{!407, !9}
!408 = !{!96, !5, i64 12}
!409 = distinct !{!409, !9}
!410 = distinct !{!410, !9}
!411 = !{!111, !5, i64 36}
!412 = distinct !{!412, !9}
!413 = !{!16, !5, i64 360}
!414 = !{!16, !5, i64 364}
!415 = distinct !{!415, !9}
!416 = distinct !{!416, !9}
!417 = distinct !{!417, !9}
!418 = distinct !{!418, !9}
!419 = distinct !{!419, !9}
!420 = distinct !{!420, !9}
!421 = distinct !{!421, !9}
!422 = distinct !{!422, !9}
!423 = distinct !{!423, !9}
!424 = distinct !{!424, !9}
!425 = distinct !{!425, !9}
!426 = distinct !{!426, !9}
!427 = distinct !{!427, !9}
!428 = distinct !{!428, !9}
!429 = distinct !{!429, !9}
!430 = distinct !{!430, !9}
!431 = distinct !{!431, !9}
!432 = distinct !{!432, !9}
!433 = distinct !{!433, !9}
!434 = distinct !{!434, !9}
!435 = distinct !{!435, !9}
!436 = distinct !{!436, !9}
!437 = distinct !{!437, !9}
!438 = distinct !{!438, !9}
!439 = distinct !{!439, !9}
!440 = distinct !{!440, !9}
!441 = distinct !{!441, !9}
!442 = !{!258, !258, i64 0}
!443 = distinct !{!443, !9}
!444 = distinct !{!444, !9}
!445 = distinct !{!445, !9}
!446 = distinct !{!446, !9}
!447 = distinct !{!447, !9}
!448 = distinct !{!448, !9}
!449 = distinct !{!449, !9}
!450 = distinct !{!450, !9}
!451 = distinct !{!451, !9}
!452 = distinct !{!452, !9}
!453 = distinct !{!453, !9}
!454 = distinct !{!454, !9, !340}
!455 = !{!249, !5, i64 88}
!456 = !{!349, !350, i64 32}
!457 = !{!458, !5, i64 0}
!458 = !{!"opj_tcd_resolution", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 32, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188}
!459 = !{!458, !5, i64 8}
!460 = !{!349, !5, i64 24}
!461 = !{!458, !5, i64 176}
!462 = !{!458, !5, i64 184}
!463 = !{!51, !51, i64 0}
!464 = distinct !{!464, !9}
!465 = distinct !{!465, !9}
!466 = distinct !{!466, !9}
!467 = distinct !{!467, !9}
!468 = distinct !{!468, !9}
!469 = distinct !{!469, !9}
!470 = !{!249, !5, i64 4}
!471 = !{!249, !5, i64 8}
!472 = !{!256, !5, i64 848}
!473 = !{!474, !5, i64 4}
!474 = !{!"opj_tcd_marker_info", !5, i64 0, !5, i64 4, !51, i64 8}
!475 = !{!474, !51, i64 8}
!476 = distinct !{!476, !9}
!477 = distinct !{!477, !9}
!478 = distinct !{!478, !9}
!479 = distinct !{!479, !9}
!480 = distinct !{!480, !9}
!481 = distinct !{!481, !9}
!482 = distinct !{!482, !9}
!483 = distinct !{!483, !9}
!484 = distinct !{!484, !9}
!485 = distinct !{!485, !9}
!486 = distinct !{!486, !9}
!487 = distinct !{!487, !9}
!488 = distinct !{!488, !9}
!489 = distinct !{!489, !9}
!490 = distinct !{!490, !9}
!491 = distinct !{!491, !9}
!492 = distinct !{!492, !9}
!493 = distinct !{!493, !9}
!494 = distinct !{!494, !9}
!495 = distinct !{!495, !9}
!496 = !{ptr @opj_j2k_get_default_stride, ptr @opj_j2k_get_tp_stride}
!497 = distinct !{!497, !9}
!498 = distinct !{!498, !9}
!499 = distinct !{!499, !9, !340}
!500 = distinct !{!500, !9}
!501 = distinct !{!501, !9}
!502 = distinct !{!502, !9}
!503 = distinct !{!503, !9}
!504 = distinct !{!504, !9}
!505 = distinct !{!505, !9}
!506 = distinct !{!506, !9}
!507 = distinct !{!507, !9}
!508 = distinct !{!508, !9}
!509 = distinct !{!509, !9}
!510 = distinct !{!510, !9}
!511 = distinct !{!511, !9}
