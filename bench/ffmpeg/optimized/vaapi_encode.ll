; ModuleID = 'bench/ffmpeg/original/vaapi_encode.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.FFHWEncodePictureOperation = type { i64, ptr, ptr, ptr, ptr }
%struct._VAConfigAttrib = type { i32, i32 }
%struct._VAEncPackedHeaderParameterBuffer = type { i32, i32, i8, [4 x i32] }

@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 2, i32 3 }, [4 x i8] zeroinitializer, ptr null }, align 8
@ff_vaapi_encode_hw_configs = local_unnamed_addr constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 16
@vaapi_op = internal constant %struct.FFHWEncodePictureOperation { i64 1112, ptr @vaapi_encode_init, ptr @vaapi_encode_issue, ptr @vaapi_encode_output, ptr @vaapi_encode_free }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Failed to create encode pipeline configuration: %d (%s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Failed to create encode pipeline context: %d (%s).\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Codec sequence initialisation failed: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Failed to write sequence header for extradata: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Issuing encode for pic %ld/%ld as type %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"No reference pictures.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"L0 refers to\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" %ld/%ld\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"L1 refers to\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"!base_pic->encode_issued\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"libavcodec/vaapi_encode.c\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"base_pic->refs[0][i]\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"base_pic->refs[0][i]->encode_issued\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"base_pic->refs[1][i]\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"base_pic->refs[1][i]->encode_issued\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Input surface is %#x.\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Recon surface is %#x.\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Output buffer is %#x.\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"!ctx->codec_picture_params\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Failed to initialise picture parameters: %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Failed to write per-sequence header: %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Failed to write per-picture header: %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Failed to write extra buffer %d: %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Failed to write extra header %d: %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Failed to initialise slice parameters: %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Failed to write per-slice header: %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"roi_size && sd->size % roi_size == 0\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"More ROIs set than supported by driver (%d > %d).\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"roi->qoffset.den != 0\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"ROI: (%d,%d)-(%d,%d) -> %+d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Failed to begin picture encode issue: %d (%s).\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Failed to upload encode parameters: %d (%s).\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Failed to end picture encode issue: %d (%s).\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Failed to destroy param buffer %#x: %d (%s).\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@__const.ff_hw_base_encode_get_pictype_name.picture_type_name = private unnamed_addr constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.40 = private unnamed_addr constant [55 x i8] c"Failed to create parameter buffer (type %d): %d (%s).\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Param buffer (%d) is %#x.\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"buffer_size <= sizeof(buffer)\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Failed to create parameter buffer for packed header (type %d): %d (%s).\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Failed to create data buffer for packed header (type %d): %d (%s).\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Packed header buffer (%d) is %#x/%#x (%zu bits).\0A\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"Slice %2d: (%2d, %2d) start at: %4d width:%2d height:%2d (%d blocks).\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"rounding < pic->nb_slices\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"rounding < ctx->slice_size\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Slice %d: %d-%d (%d rows), %d-%d (%d blocks).\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"!ctx->coded_buffer_ref\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Output read for pic %ld/%ld.\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"base_pic->encode_issued\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Sync to pic %ld/%ld (input surface %#x).\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Failed to sync to output buffer completion: %d (%s).\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Failed to sync to picture completion: %d (%s).\0A\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"Failed to map output buffers: %d (%s).\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Failed to unmap output buffers: %d (%s).\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Output buffer: %u bytes (status %08x).\0A\00", align 1
@vaapi_encode_entrypoints_low_power = internal unnamed_addr constant [2 x i32] [i32 8, i32 0], align 4
@vaapi_encode_entrypoints_normal = internal unnamed_addr constant [4 x i32] [i32 6, i32 7, i32 8, i32 0], align 16
@.str.59 = private unnamed_addr constant [28 x i8] c"Invalid input pixfmt (%d).\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Invalid input pixfmt (%s).\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Input surface format is %s.\0A\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Failed to query profiles: %d (%s).\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"ctx->codec->profiles\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"Compatible profile %s (%d) is not supported by driver.\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"No usable encoding profile found.\0A\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Using VAAPI profile %s (%d).\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"Failed to query entrypoints for profile %s (%d): %d (%s).\0A\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"No usable encoding entrypoint found for profile %s (%d).\0A\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Using VAAPI entrypoint %s (%d).\0A\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"No usable render target format found for profile %s (%d) entrypoint %s (%d).\0A\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"Failed to query RT format config attribute: %d (%s).\0A\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"RT format config attribute not supported by driver: assuming surface RT format %s is valid.\0A\00", align 1
@.str.73 = private unnamed_addr constant [95 x i8] c"Surface RT format %s not supported by driver for encoding profile %s (%d) entrypoint %s (%d).\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"Using VAAPI render target format %s (%#x).\0A\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"YUV400\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"YUV420\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"YUV422\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"YUV420_12\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"YUV422_10\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"YUV422_12\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"YUV444_10\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"YUV444_12\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"YUV444\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"XYUV\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"YUV411\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"YUV420_10\00", align 1
@vaapi_encode_rt_formats = internal unnamed_addr constant [12 x { ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.75, i32 16, i32 8, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.76, i32 1, i32 8, i32 3, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.77, i32 2, i32 8, i32 3, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.78, i32 4096, i32 12, i32 3, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.79, i32 512, i32 10, i32 3, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.80, i32 8192, i32 12, i32 3, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.81, i32 1024, i32 10, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.82, i32 16384, i32 12, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.83, i32 4, i32 8, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.84, i32 4, i32 8, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.85, i32 8, i32 8, i32 3, i32 2, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.86, i32 256, i32 10, i32 3, i32 1, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.88 = private unnamed_addr constant [57 x i8] c"Failed to query rate control config attribute: %d (%s).\0A\00", align 1
@.str.89 = private unnamed_addr constant [77 x i8] c"Driver does not report any supported rate control modes: assuming CQP only.\0A\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Driver does not support BLBRC.\0A\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Driver supports RC modes %s.\0A\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"Driver does not support %s RC mode (supported modes: %s).\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Driver does not support %s RC mode.\0A\00", align 1
@.str.98 = private unnamed_addr constant [93 x i8] c"Driver does not support any RC mode compatible with selected options (supported modes: %s).\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Bitrate must be set for %s RC mode.\0A\00", align 1
@.str.100 = private unnamed_addr constant [81 x i8] c"Invalid bitrate settings: bitrate (%ld) must not be greater than maxrate (%ld).\0A\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Max bitrate is ignored in %s RC mode.\0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"No quality level set; using default (%d).\0A\00", align 1
@.str.103 = private unnamed_addr constant [86 x i8] c"Invalid RC buffer settings: must have initial buffer size (%d) <= buffer size (%ld).\0A\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"Buffering settings are ignored in %s RC mode.\0A\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"RC parameters of 2^32 or greater are not supported by VAAPI.\0A\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"RC mode: %s.\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"Block Level bitrate control: %s.\0A\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"RC quality: %d.\0A\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"RC target: %ld bps converging in %d frames with %d%% accuracy.\0A\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"RC target: %d%% of %ld bps over %d ms.\0A\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"RC buffer: %ld bits, initial fullness %ld bits.\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"RC framerate: %d/%d (%.2f fps).\0A\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"CQP\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"QVBR\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"AVBR\00", align 1
@vaapi_encode_rc_modes = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 }] [{ i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } zeroinitializer, { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115, i32 1, i32 16, i32 0, i32 0, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, i32 1, i32 2, i32 1, i32 0, i32 0, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117, i32 1, i32 4, i32 1, i32 1, i32 0, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118, i32 1, i32 64, i32 0, i32 0, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119, i32 1, i32 1024, i32 1, i32 1, i32 1, i32 1 }, { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.120, i32 0, i32 2048, i32 1, i32 0, i32 0, i32 0 }], align 16
@.str.122 = private unnamed_addr constant [42 x i8] c"ctx->nb_global_params < MAX_GLOBAL_PARAMS\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"Failed to query reference frames attribute: %d (%s).\0A\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"Failed to query prediction direction attribute: %d (%s).\0A\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"Driver does not report any additional prediction constraints.\0A\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"Driver report incorrect prediction direction attribute.\0A\00", align 1
@.str.127 = private unnamed_addr constant [56 x i8] c"Driver only support same reference lists for B-frames.\0A\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"Driver does not support P-frames, replacing them with B-frames.\0A\00", align 1
@__const.vaapi_encode_init_slice_structure.attr = private unnamed_addr constant [3 x %struct._VAConfigAttrib] [%struct._VAConfigAttrib { i32 14, i32 0 }, %struct._VAConfigAttrib { i32 15, i32 0 }, %struct._VAConfigAttrib { i32 35, i32 0 }], align 16
@.str.129 = private unnamed_addr constant [84 x i8] c"Multiple slices were requested but this codec does not support controlling slices.\0A\00", align 1
@.str.130 = private unnamed_addr constant [68 x i8] c"base_ctx->slice_block_height > 0 && base_ctx->slice_block_width > 0\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"Failed to query slice attributes: %d (%s).\0A\00", align 1
@.str.132 = private unnamed_addr constant [64 x i8] c"Driver does not support encoding pictures as multiple slices.\0A.\00", align 1
@.str.133 = private unnamed_addr constant [63 x i8] c"Driver does not support encoding pictures as multiple tiles.\0A.\00", align 1
@.str.134 = private unnamed_addr constant [86 x i8] c"Slice count rounded up to %d (from %d) due to driver constraints on slice structure.\0A\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"Driver does not support encoding with %d slices (max %u).\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Encoding pictures with %d slices.\0A\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"Supported slice structure (%#x) doesn't work for current tile requirement.\0A\00", align 1
@.str.138 = private unnamed_addr constant [79 x i8] c"Not enough block rows/cols (%d x %d) for configured number of tile (%d x %d); \00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"using allowed maximum (%d x %d).\0A\00", align 1
@.str.140 = private unnamed_addr constant [125 x i8] c"The number of requested slices mismatches with configured number of tile (%d != %d); using requested tile number for slice.\0A\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Encoding pictures with %d x %d tile.\0A\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"Not enough rows to use configured number of slices (%d < %d); using maximum.\0A\00", align 1
@.str.143 = private unnamed_addr constant [65 x i8] c"Driver does not support any usable slice structure modes (%#x).\0A\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"Failed to query packed headers attribute: %d (%s).\0A\00", align 1
@.str.145 = private unnamed_addr constant [58 x i8] c"Driver does not support any packed headers (wanted %#x).\0A\00", align 1
@.str.146 = private unnamed_addr constant [59 x i8] c"Driver does not support any packed headers (none wanted).\0A\00", align 1
@.str.147 = private unnamed_addr constant [77 x i8] c"Driver does not support some wanted packed headers (wanted %#x, found %#x).\0A\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"All wanted packed headers available (wanted %#x, found %#x).\0A\00", align 1
@.str.149 = private unnamed_addr constant [84 x i8] c"Driver does not support packed sequence headers, but a global header is requested.\0A\00", align 1
@.str.150 = private unnamed_addr constant [140 x i8] c"No global header will be written: this may result in a stream which is not usable for some purposes (e.g. not muxable to some containers).\0A\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"Failed to query ROI config attribute: %d (%s).\0A\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"Failed to query quality config attribute: %d (%s).\0A\00", align 1
@.str.153 = private unnamed_addr constant [69 x i8] c"Quality attribute is not supported: will use default quality level.\0A\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"Invalid quality level: valid range is 0-%d, using %d.\0A\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"Max frame size is invalid in CQP rate control mode.\0A\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"Failed to query max frame size config attribute: %d (%s).\0A\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"Max frame size attribute is not supported.\0A\00", align 1
@.str.158 = private unnamed_addr constant [93 x i8] c"Driver only supports multiple pass max frame size which has not been implemented in FFmpeg.\0A\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Set max frame size: %d bytes.\0A\00", align 1
@.str.160 = private unnamed_addr constant [55 x i8] c"Failed to initialise reconstructed frame context: %d.\0A\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"Failed to create bitstream output buffer: %d (%s).\0A\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Allocated output buffer %#x\0A\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"Freed output buffer %#x\0A\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"priv->output_buffer == 0xffffffff\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Discard output for pic %ld/%ld.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vaapi_encode_receive_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ff_hw_base_encode_receive_packet(ptr noundef %4, ptr noundef %0, ptr noundef %1) #9
  ret i32 %5
}

declare i32 @ff_hw_base_encode_receive_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_vaapi_encode_init(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @ff_hw_base_encode_init(ptr noundef %0, ptr noundef %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %188, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1300
  store i32 -1, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  store i32 -1, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @vaapi_op, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  store ptr %15, ptr %16, align 8, !tbaa !52
  %17 = tail call fastcc i32 @vaapi_encode_profile_entrypoint(ptr noundef nonnull %0) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %188, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %188, label %44

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = add nsw i32 %29, 15
  %31 = and i32 %30, -16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add nsw i32 %34, 15
  %36 = and i32 %35, -16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = and i32 %39, 1
  %.not138 = icmp eq i32 %40, 0
  br i1 %.not138, label %44, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 16, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 16, ptr %43, align 4, !tbaa !62
  br label %44

44:                                               ; preds = %27, %41, %24
  %45 = tail call fastcc i32 @vaapi_encode_init_rate_control(ptr noundef nonnull %0) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %188, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @vaapi_encode_init_gop_structure(ptr noundef nonnull %0) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %188, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @vaapi_encode_init_slice_structure(ptr noundef nonnull %0) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %188, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @vaapi_encode_init_packed_headers(ptr noundef nonnull %0) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %188, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @vaapi_encode_init_roi(ptr noundef nonnull %0) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %188, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @vaapi_encode_init_quality(ptr noundef nonnull %0) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %188, label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1204
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %.not139 = icmp eq i32 %68, 0
  br i1 %.not139, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @vaapi_encode_init_max_frame_size(ptr noundef nonnull %0) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %188, label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %16, align 8, !tbaa !52
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 1244
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = tail call i32 @vaCreateConfig(ptr noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef nonnull %79, i32 noundef %81, ptr noundef nonnull %9) #9
  %.not140 = icmp eq i32 %82, 0
  br i1 %.not140, label %85, label %83

83:                                               ; preds = %72
  %84 = tail call ptr @vaErrorStr(i32 noundef %82) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %82, ptr noundef %84) #9
  br label %188

85:                                               ; preds = %72
  %86 = tail call fastcc i32 @vaapi_encode_create_recon_frames(ptr noundef nonnull %0) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %188, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load ptr, ptr %16, align 8, !tbaa !52
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load i32, ptr %9, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %104 = tail call i32 @vaCreateContext(ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 1, ptr noundef %101, i32 noundef %103, ptr noundef nonnull %10) #9
  %.not141 = icmp eq i32 %104, 0
  br i1 %.not141, label %107, label %105

105:                                              ; preds = %88
  %106 = tail call ptr @vaErrorStr(i32 noundef %104) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %104, ptr noundef %106) #9
  br label %188

107:                                              ; preds = %88
  %108 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 4, i32 noundef 0, ptr nonnull %0, ptr noundef nonnull @vaapi_encode_alloc_output_buffer, ptr noundef null, ptr noundef nonnull @vaapi_encode_free_output_buffer, ptr noundef null) #9
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store ptr %108, ptr %109, align 8, !tbaa !78
  %.not142 = icmp eq ptr %108, null
  br i1 %.not142, label %188, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %.not143 = icmp eq ptr %113, null
  br i1 %.not143, label %117, label %114

114:                                              ; preds = %110
  %115 = tail call i32 %113(ptr noundef nonnull %0) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %188, label %._crit_edge

._crit_edge:                                      ; preds = %114
  %.pre = load ptr, ptr %20, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %._crit_edge, %110
  %118 = phi ptr [ %.pre, %._crit_edge ], [ %111, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 1108
  %120 = load i32, ptr %119, align 4, !tbaa !80
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %121, ptr %122, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %124 = load i32, ptr %123, align 8, !tbaa !82
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %125, ptr %126, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !84
  %.not144 = icmp eq i64 %128, 0
  br i1 %.not144, label %132, label %129

129:                                              ; preds = %117
  %130 = tail call noalias ptr @av_mallocz(i64 noundef %128) #9
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 1568
  store ptr %130, ptr %131, align 8, !tbaa !85
  %.not145 = icmp eq ptr %130, null
  br i1 %.not145, label %188, label %._crit_edge158

._crit_edge158:                                   ; preds = %129
  %.pre159 = load ptr, ptr %20, align 8, !tbaa !53
  br label %132

132:                                              ; preds = %._crit_edge158, %117
  %133 = phi ptr [ %.pre159, %._crit_edge158 ], [ %118, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !86
  %.not146 = icmp eq i64 %135, 0
  br i1 %.not146, label %139, label %136

136:                                              ; preds = %132
  %137 = tail call noalias ptr @av_mallocz(i64 noundef %135) #9
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  store ptr %137, ptr %138, align 8, !tbaa !87
  %.not147 = icmp eq ptr %137, null
  br i1 %.not147, label %188, label %._crit_edge160

._crit_edge160:                                   ; preds = %136
  %.pre161 = load ptr, ptr %20, align 8, !tbaa !53
  br label %139

139:                                              ; preds = %._crit_edge160, %132
  %140 = phi ptr [ %.pre161, %._crit_edge160 ], [ %133, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %.not148 = icmp eq ptr %142, null
  br i1 %.not148, label %147, label %143

143:                                              ; preds = %139
  %144 = tail call i32 %142(ptr noundef nonnull %0) #9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %144) #9
  br label %188

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 1260
  %149 = load i32, ptr %148, align 4, !tbaa !89
  %150 = and i32 %149, 1
  %.not149 = icmp eq i32 %150, 0
  br i1 %.not149, label %176, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %20, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %.not150 = icmp eq ptr %154, null
  br i1 %.not150, label %176, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load i32, ptr %156, align 8, !tbaa !91
  %158 = and i32 %157, 4194304
  %.not151 = icmp eq i32 %158, 0
  br i1 %.not151, label %176, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8192, ptr %3, align 8, !tbaa !92
  %160 = call i32 %154(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %160) #9
  br label %.thread

163:                                              ; preds = %159
  %164 = load i64, ptr %3, align 8, !tbaa !92
  %165 = add i64 %164, 7
  %166 = lshr i64 %165, 3
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %167, ptr %168, align 8, !tbaa !93
  %169 = shl i64 %166, 32
  %sext = add i64 %169, 274877906944
  %170 = ashr exact i64 %sext, 32
  %171 = call noalias ptr @av_mallocz(i64 noundef %170) #9
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %171, ptr %172, align 8, !tbaa !94
  %.not152 = icmp eq ptr %171, null
  br i1 %.not152, label %.thread, label %173

.thread:                                          ; preds = %162, %163
  %.1.ph = phi i32 [ -12, %163 ], [ %160, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %188

173:                                              ; preds = %163
  %174 = load i32, ptr %168, align 8, !tbaa !93
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 16 %2, i64 %175, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %176

176:                                              ; preds = %173, %155, %151, %147
  %177 = load ptr, ptr %16, align 8, !tbaa !52
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = call i32 @vaSyncBuffer(ptr noundef %178, i32 noundef -1, i64 noundef 0) #9
  %.not153 = icmp eq i32 %179, 20
  br i1 %.not153, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  store i32 1, ptr %181, align 8, !tbaa !95
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %183 = load i32, ptr %182, align 8, !tbaa !96
  %184 = sext i32 %183 to i64
  %185 = call ptr @av_fifo_alloc2(i64 noundef %184, i64 noundef 8, i32 noundef 0) #9
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store ptr %185, ptr %186, align 8, !tbaa !97
  %.not154 = icmp eq ptr %185, null
  br i1 %.not154, label %188, label %187

187:                                              ; preds = %180, %176
  br label %188

188:                                              ; preds = %.thread, %83, %105, %146, %1, %8, %24, %44, %47, %50, %53, %56, %63, %69, %85, %114, %107, %129, %136, %180, %187
  %.0113 = phi i32 [ -12, %180 ], [ 0, %187 ], [ %6, %1 ], [ %17, %8 ], [ -12, %107 ], [ %25, %24 ], [ %45, %44 ], [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %57, %56 ], [ %64, %63 ], [ %70, %69 ], [ -5, %83 ], [ %86, %85 ], [ -5, %105 ], [ %115, %114 ], [ %144, %146 ], [ %.1.ph, %.thread ], [ -12, %129 ], [ -12, %136 ]
  ret i32 %.0113
}

declare i32 @ff_hw_base_encode_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_profile_entrypoint(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._VAConfigAttrib, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1200
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %.not = icmp eq i32 %9, 0
  %vaapi_encode_entrypoints_normal.vaapi_encode_entrypoints_low_power = select i1 %.not, ptr @vaapi_encode_entrypoints_normal, ptr @vaapi_encode_entrypoints_low_power
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %13) #9
  %.not156 = icmp eq ptr %14, null
  br i1 %.not156, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %18) #9
  br label %192

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !104
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i8 %23 to i64
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %.not176 = icmp eq i32 %28, %21
  br i1 %.not176, label %25, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %14, align 8, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef %30) #9
  br label %192

._crit_edge:                                      ; preds = %25, %19
  %31 = load ptr, ptr %14, align 8, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.61, ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = tail call i32 @vaMaxNumProfiles(ptr noundef %34) #9
  store i32 %35, ptr %5, align 4, !tbaa !109
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @av_malloc_array(i64 noundef %36, i64 noundef 4) #9
  store ptr %37, ptr %2, align 8, !tbaa !98
  %.not157 = icmp eq ptr %37, null
  br i1 %.not157, label %191, label %38

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %32, align 8, !tbaa !52
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = call i32 @vaQueryConfigProfiles(ptr noundef %40, ptr noundef nonnull %37, ptr noundef nonnull %5) #9
  %.not158 = icmp eq i32 %41, 0
  br i1 %.not158, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @vaErrorStr(i32 noundef %41) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.62, i32 noundef %41, ptr noundef %43) #9
  br label %191

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %.not159 = icmp eq ptr %47, null
  br i1 %.not159, label %52, label %.preheader182

.preheader182:                                    ; preds = %44
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %.not160196 = icmp eq i32 %48, -99
  br i1 %.not160196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader182
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %53

52:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12, i32 noundef 994) #9
  call void @abort() #11
  unreachable

53:                                               ; preds = %.lr.ph199, %91
  %54 = phi ptr [ %47, %.lr.ph199 ], [ %92, %91 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next219, %91 ]
  %55 = phi i32 [ %48, %.lr.ph199 ], [ %94, %91 ]
  %56 = phi ptr [ %47, %.lr.ph199 ], [ %93, %91 ]
  %.0142197 = phi ptr [ undef, %.lr.ph199 ], [ %.2144, %91 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %.not161 = icmp eq i32 %21, %58
  br i1 %.not161, label %59, label %91

59:                                               ; preds = %53
  %60 = load i8, ptr %22, align 8, !tbaa !104
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %.not162 = icmp eq i32 %63, %61
  br i1 %.not162, label %64, label %91

64:                                               ; preds = %59
  %65 = icmp ugt i8 %60, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = load i8, ptr %49, align 1, !tbaa !115
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !116
  %.not163 = icmp eq i32 %70, %68
  br i1 %.not163, label %71, label %91

71:                                               ; preds = %66
  %72 = load i8, ptr %50, align 2, !tbaa !117
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !118
  %.not164 = icmp eq i32 %75, %73
  br i1 %.not164, label %76, label %91

76:                                               ; preds = %71, %64
  %77 = load i32, ptr %51, align 8, !tbaa !119
  %.not165 = icmp eq i32 %77, %55
  %.not166 = icmp eq i32 %77, -99
  %or.cond = or i1 %.not165, %.not166
  br i1 %or.cond, label %78, label %91

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !120
  %81 = call ptr @vaProfileStr(i32 noundef %80) #9
  %82 = load i32, ptr %5, align 4, !tbaa !109
  %83 = icmp sgt i32 %82, 0
  %.pre = load i32, ptr %79, align 4, !tbaa !120
  br i1 %83, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %78
  %wide.trip.count216 = zext nneg i32 %82 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge195, label %85, !llvm.loop !121

85:                                               ; preds = %.lr.ph194, %84
  %indvars.iv213 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next214, %84 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv213
  %87 = load i32, ptr %86, align 4, !tbaa !109
  %88 = icmp eq i32 %87, %.pre
  br i1 %88, label %89, label %84

._crit_edge195:                                   ; preds = %84, %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.64, ptr noundef %81, i32 noundef %.pre) #9
  %.pre233 = load ptr, ptr %45, align 8, !tbaa !53
  %.pre234 = load ptr, ptr %.pre233, align 8, !tbaa !110
  br label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  store ptr %56, ptr %90, align 8, !tbaa !122
  br label %.loopexit

91:                                               ; preds = %76, %66, %71, %53, %59, %._crit_edge195
  %92 = phi ptr [ %54, %53 ], [ %54, %59 ], [ %54, %66 ], [ %54, %71 ], [ %54, %76 ], [ %.pre234, %._crit_edge195 ]
  %.2144 = phi ptr [ %.0142197, %53 ], [ %.0142197, %59 ], [ %.0142197, %66 ], [ %.0142197, %71 ], [ %.0142197, %76 ], [ %81, %._crit_edge195 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv.next219
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %.not160 = icmp eq i32 %94, -99
  br i1 %.not160, label %.loopexit, label %53, !llvm.loop !123

.loopexit:                                        ; preds = %91, %.preheader182, %89
  %.1143 = phi ptr [ %81, %89 ], [ undef, %.preheader182 ], [ %.2144, %91 ]
  %.1 = phi ptr [ %56, %89 ], [ undef, %.preheader182 ], [ %56, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %96 = load ptr, ptr %95, align 8, !tbaa !122
  %.not168 = icmp eq ptr %96, null
  br i1 %.not168, label %97, label %98

97:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65) #9
  br label %191

98:                                               ; preds = %.loopexit
  %99 = load i32, ptr %.1, align 4, !tbaa !111
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %99, ptr %100, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !120
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1244
  store i32 %102, ptr %103, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.66, ptr noundef %.1143, i32 noundef %102) #9
  %104 = load ptr, ptr %32, align 8, !tbaa !52
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = call i32 @vaMaxNumEntrypoints(ptr noundef %105) #9
  store i32 %106, ptr %5, align 4, !tbaa !109
  %107 = sext i32 %106 to i64
  %108 = call ptr @av_malloc_array(i64 noundef %107, i64 noundef 4) #9
  store ptr %108, ptr %3, align 8, !tbaa !98
  %.not169 = icmp eq ptr %108, null
  br i1 %.not169, label %191, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %32, align 8, !tbaa !52
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = load i32, ptr %103, align 4, !tbaa !67
  %113 = call i32 @vaQueryConfigEntrypoints(ptr noundef %111, i32 noundef %112, ptr noundef nonnull %108, ptr noundef nonnull %5) #9
  %.not170 = icmp eq i32 %113, 0
  br i1 %.not170, label %.preheader181, label %117

.preheader181:                                    ; preds = %109
  %114 = load i32, ptr %5, align 4, !tbaa !109
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader.lr.ph, label %.thread178

.preheader.lr.ph:                                 ; preds = %.preheader181
  %116 = load i32, ptr %vaapi_encode_entrypoints_normal.vaapi_encode_entrypoints_low_power, align 4, !tbaa !109
  %.not171201 = icmp eq i32 %116, 0
  %wide.trip.count227 = zext nneg i32 %114 to i64
  br label %.preheader

117:                                              ; preds = %109
  %118 = load i32, ptr %103, align 4, !tbaa !67
  %119 = call ptr @vaErrorStr(i32 noundef %113) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.67, ptr noundef %.1143, i32 noundef %118, i32 noundef %113, ptr noundef %119) #9
  br label %191

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge204
  %indvars.iv224 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next225, %._crit_edge204 ]
  br i1 %.not171201, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader
  %120 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv224
  %121 = load i32, ptr %120, align 4, !tbaa !109
  br label %125

122:                                              ; preds = %125
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %123 = getelementptr inbounds nuw [4 x i8], ptr %vaapi_encode_entrypoints_normal.vaapi_encode_entrypoints_low_power, i64 %indvars.iv.next222
  %124 = load i32, ptr %123, align 4, !tbaa !109
  %.not171 = icmp eq i32 %124, 0
  br i1 %.not171, label %._crit_edge204, label %125, !llvm.loop !124

125:                                              ; preds = %.lr.ph203, %122
  %indvars.iv221 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next222, %122 ]
  %126 = phi i32 [ %116, %.lr.ph203 ], [ %124, %122 ]
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %129, label %122

._crit_edge204:                                   ; preds = %122, %.preheader
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.thread178, label %.preheader, !llvm.loop !125

.thread178:                                       ; preds = %._crit_edge204, %.preheader181
  %128 = load i32, ptr %103, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68, ptr noundef %.1143, i32 noundef %128) #9
  br label %191

129:                                              ; preds = %125
  %130 = and i64 %indvars.iv224, 4294967295
  %131 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  store i32 %132, ptr %133, align 8, !tbaa !68
  %134 = call ptr @vaEntrypointStr(i32 noundef %132) #9
  %135 = load i32, ptr %133, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.69, ptr noundef %134, i32 noundef %135) #9
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %139

139:                                              ; preds = %129, %159
  %indvars.iv229 = phi i64 [ 0, %129 ], [ %indvars.iv.next230, %159 ]
  %140 = getelementptr inbounds nuw [32 x i8], ptr @vaapi_encode_rt_formats, i64 %indvars.iv229
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !126
  %143 = icmp eq i32 %142, %21
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load i32, ptr %145, align 16, !tbaa !128
  %147 = load i32, ptr %136, align 4, !tbaa !114
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !129
  %152 = load i32, ptr %137, align 4, !tbaa !116
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !130
  %157 = load i32, ptr %138, align 4, !tbaa !118
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %139, %144, %149, %154
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 12
  br i1 %exitcond232.not, label %160, label %139, !llvm.loop !131

160:                                              ; preds = %159
  %161 = load i32, ptr %103, align 4, !tbaa !67
  %162 = load i32, ptr %133, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70, ptr noundef %.1143, i32 noundef %161, ptr noundef %134, i32 noundef %162) #9
  br label %191

163:                                              ; preds = %154
  store i32 0, ptr %4, align 4, !tbaa !109
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !109
  %164 = load ptr, ptr %32, align 8, !tbaa !52
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = load i32, ptr %103, align 4, !tbaa !67
  %167 = load i32, ptr %133, align 8, !tbaa !68
  %168 = call i32 @vaGetConfigAttributes(ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef nonnull %4, i32 noundef 1) #9
  %.not174 = icmp eq i32 %168, 0
  br i1 %.not174, label %171, label %169

169:                                              ; preds = %163
  %170 = call ptr @vaErrorStr(i32 noundef %168) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %168, ptr noundef %170) #9
  br label %191

171:                                              ; preds = %163
  %172 = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !132
  %173 = icmp eq i32 %172, -2147483648
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %140, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.72, ptr noundef %175) #9
  br label %191

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !135
  %179 = and i32 %178, %172
  %.not175 = icmp eq i32 %179, 0
  %180 = load ptr, ptr %140, align 8, !tbaa !134
  br i1 %.not175, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %103, align 4, !tbaa !67
  %183 = load i32, ptr %133, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73, ptr noundef %180, ptr noundef %.1143, i32 noundef %182, ptr noundef %134, i32 noundef %183) #9
  br label %191

184:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.74, ptr noundef %180, i32 noundef %178) #9
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %187 = load i32, ptr %186, align 8, !tbaa !69
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !69
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %185, i64 %189
  store i32 0, ptr %190, align 8, !tbaa !109
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %178, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !109
  br label %191

191:                                              ; preds = %174, %184, %98, %._crit_edge, %181, %169, %160, %.thread178, %117, %97, %42
  %.0135 = phi i32 [ -542398533, %42 ], [ -542398533, %117 ], [ -38, %.thread178 ], [ -38, %160 ], [ -542398533, %169 ], [ -12, %98 ], [ -38, %181 ], [ -12, %._crit_edge ], [ -38, %97 ], [ 0, %184 ], [ 0, %174 ]
  call void @av_freep(ptr noundef nonnull %2) #9
  call void @av_freep(ptr noundef nonnull %3) #9
  br label %192

192:                                              ; preds = %191, %29, %15
  %.0 = phi i32 [ -22, %29 ], [ %.0135, %191 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_init_rate_control(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._VAConfigAttrib, align 8
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1244
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = call i32 @vaGetConfigAttributes(ptr noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %4, i32 noundef 1) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  %17 = call ptr @vaErrorStr(i32 noundef %15) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88, i32 noundef %15, ptr noundef %17) #9
  br label %312

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !132
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.89) #9
  store i64 31093567915781749, ptr %5, align 16
  br label %46

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1212
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %.not276 = icmp ne i32 %25, 0
  %26 = and i32 %20, 128
  %.not277 = icmp eq i32 %26, 0
  %or.cond316 = and i1 %.not277, %.not276
  br i1 %or.cond316, label %27, label %.preheader

27:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.91) #9
  br label %.preheader

.preheader:                                       ; preds = %27, %23
  br label %28

28:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %.0249325 = phi ptr [ %.1250, %45 ], [ %5, %.preheader ]
  %.0251324 = phi i64 [ %.1252, %45 ], [ 64, %.preheader ]
  %.0254322 = phi i32 [ %.1255, %45 ], [ 1, %.preheader ]
  %29 = getelementptr inbounds nuw [40 x i8], ptr @vaapi_encode_rc_modes, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = and i32 %31, %20
  %.not278 = icmp eq i32 %32, 0
  br i1 %.not278, label %45, label %33

33:                                               ; preds = %28
  %.not279 = icmp eq i32 %.0254322, 0
  %34 = select i1 %.not279, ptr @.str.94, ptr @.str.93
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0249325, i64 noundef %.0251324, ptr noundef nonnull @.str.92, ptr noundef nonnull %34, ptr noundef %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 0, ptr %.0249325, align 1, !tbaa !140
  br label %.loopexit

40:                                               ; preds = %33
  %41 = zext nneg i32 %37 to i64
  %42 = sub i64 %.0251324, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0249325, i64 %41
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %28, %40
  %.1255 = phi i32 [ 0, %40 ], [ %.0254322, %28 ]
  %.1252 = phi i64 [ %42, %40 ], [ %.0251324, %28 ]
  %.1250 = phi ptr [ %43, %40 ], [ %.0249325, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !141

.loopexit:                                        ; preds = %40, %45, %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.95, ptr noundef nonnull %5) #9
  br label %46

46:                                               ; preds = %.loopexit, %22
  %.0239 = phi i32 [ 16, %22 ], [ %20, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %48 = load i32, ptr %47, align 8, !tbaa !142
  %.not280 = icmp eq i32 %48, 0
  br i1 %.not280, label %58, label %49

49:                                               ; preds = %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40 x i8], ptr @vaapi_encode_rc_modes, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = and i32 %53, %.0239
  %.not296 = icmp eq i32 %54, 0
  br i1 %.not296, label %55, label %120

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.96, ptr noundef %57, ptr noundef nonnull %5) #9
  br label %312

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %60 = load i32, ptr %59, align 8, !tbaa !143
  %.not281 = icmp eq i32 %60, 0
  br i1 %.not281, label %64, label %61

61:                                               ; preds = %58
  %62 = and i32 %.0239, 16
  %.not295 = icmp eq i32 %62, 0
  br i1 %.not295, label %63, label %120

63:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.115, ptr noundef nonnull %5) #9
  br label %312

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = and i32 %68, 2
  %.not282 = icmp eq i32 %69, 0
  br i1 %.not282, label %73, label %70

70:                                               ; preds = %64
  %71 = and i32 %.0239, 16
  %.not294 = icmp eq i32 %71, 0
  br i1 %.not294, label %72, label %120

72:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.115, ptr noundef nonnull %5) #9
  br label %312

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = and i32 %75, 2
  %.not283 = icmp eq i32 %76, 0
  br i1 %.not283, label %80, label %77

77:                                               ; preds = %73
  %78 = and i32 %.0239, 16
  %.not293 = icmp eq i32 %78, 0
  br i1 %.not293, label %79, label %120

79:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.115, ptr noundef nonnull %5) #9
  br label %312

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !144
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %86 = load i32, ptr %85, align 4, !tbaa !145
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = and i32 %.0239, 1024
  %.not284 = icmp eq i32 %89, 0
  br i1 %.not284, label %90, label %120

90:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.119) #9
  br label %91

91:                                               ; preds = %90, %84, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %93 = load i32, ptr %92, align 4, !tbaa !145
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = and i32 %.0239, 64
  %.not285 = icmp eq i32 %96, 0
  br i1 %.not285, label %97, label %120

97:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.118) #9
  %98 = and i32 %.0239, 16
  %.not286 = icmp eq i32 %98, 0
  br i1 %.not286, label %99, label %120

99:                                               ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.115) #9
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i64, ptr %81, align 8, !tbaa !144
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = icmp eq i64 %105, %101
  br i1 %106, label %107, label %.thread346

107:                                              ; preds = %103
  %108 = and i32 %.0239, 2
  %.not287 = icmp eq i32 %108, 0
  br i1 %.not287, label %109, label %120

109:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.116) #9
  %.pr.pre = load i64, ptr %81, align 8, !tbaa !144
  %110 = icmp sgt i64 %.pr.pre, 0
  br i1 %110, label %.thread346, label %.thread

.thread346:                                       ; preds = %103, %109
  %111 = and i32 %.0239, 2048
  %.not290 = icmp eq i32 %111, 0
  br i1 %.not290, label %112, label %120

112:                                              ; preds = %.thread346
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.120) #9
  %113 = and i32 %.0239, 4
  %.not291 = icmp eq i32 %113, 0
  br i1 %.not291, label %114, label %120

114:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.117) #9
  %115 = and i32 %.0239, 2
  %.not292 = icmp eq i32 %115, 0
  br i1 %.not292, label %119, label %120

.thread:                                          ; preds = %100, %109
  %116 = and i32 %.0239, 64
  %.not288 = icmp eq i32 %116, 0
  br i1 %.not288, label %117, label %120

117:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.118) #9
  %118 = and i32 %.0239, 16
  %.not289 = icmp eq i32 %118, 0
  br i1 %.not289, label %119, label %120

119:                                              ; preds = %117, %114
  %.str.115.sink = phi ptr [ @.str.116, %114 ], [ @.str.115, %117 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.97, ptr noundef nonnull %.str.115.sink) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98, ptr noundef nonnull %5) #9
  br label %312

120:                                              ; preds = %117, %.thread, %114, %112, %.thread346, %107, %97, %95, %88, %77, %70, %61, %49
  %.0240 = phi ptr [ %51, %49 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 40), %61 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 40), %70 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 40), %77 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 200), %88 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 160), %95 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 40), %97 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 80), %107 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 240), %.thread346 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 120), %112 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 160), %.thread ], [ getelementptr inbounds nuw (i8, ptr @vaapi_encode_rc_modes, i64 40), %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0240, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !147
  %.not297 = icmp eq i32 %122, 0
  br i1 %.not297, label %158, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !144
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.99, ptr noundef %129) #9
  br label %312

130:                                              ; preds = %123
  %131 = load i32, ptr %.0240, align 8, !tbaa !148
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %135 = load i32, ptr %134, align 4, !tbaa !149
  %136 = icmp sgt i32 %135, 0
  %spec.select = select i1 %136, i32 %135, i32 60
  br label %158

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.0240, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !150
  %.not298 = icmp eq i32 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %141 = load i64, ptr %140, align 8, !tbaa !146
  br i1 %.not298, label %153, label %142

142:                                              ; preds = %137
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = icmp samesign ult i64 %141, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, i64 noundef %125, i64 noundef %141) #9
  br label %312

147:                                              ; preds = %144
  %148 = mul nuw nsw i64 %125, 100
  %149 = udiv i64 %148, %141
  %150 = trunc i64 %149 to i32
  br label %158

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %125, 1
  br label %158

153:                                              ; preds = %137
  %154 = icmp sgt i64 %141, %125
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.101, ptr noundef %157) #9
  %.pre = load i64, ptr %124, align 8, !tbaa !144
  br label %158

158:                                              ; preds = %153, %155, %120, %133, %147, %151
  %.0243 = phi i32 [ %spec.select, %133 ], [ undef, %147 ], [ undef, %151 ], [ undef, %120 ], [ undef, %155 ], [ undef, %153 ]
  %.0242 = phi i32 [ 100, %133 ], [ %150, %147 ], [ 50, %151 ], [ 100, %120 ], [ 100, %155 ], [ 100, %153 ]
  %.0241 = phi i64 [ %125, %133 ], [ %141, %147 ], [ %152, %151 ], [ 0, %120 ], [ %.pre, %155 ], [ %125, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !151
  %.not299 = icmp eq i32 %160, 0
  br i1 %.not299, label %179, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %163 = load i32, ptr %162, align 8, !tbaa !143
  %.not300 = icmp eq i32 %163, 0
  br i1 %.not300, label %164, label %179

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %166 = load i32, ptr %165, align 4, !tbaa !145
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load i32, ptr %169, align 8, !tbaa !91
  %171 = and i32 %170, 2
  %.not301 = icmp eq i32 %171, 0
  br i1 %.not301, label %179, label %172

172:                                              ; preds = %168
  %173 = udiv i32 %166, 118
  br label %179

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.102, i32 noundef %178) #9
  br label %179

179:                                              ; preds = %158, %168, %161, %172, %174
  %.0244 = phi i32 [ %166, %168 ], [ %173, %172 ], [ %163, %161 ], [ %178, %174 ], [ 0, %158 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0240, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !153
  %.not302 = icmp eq i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %183 = load i32, ptr %182, align 8, !tbaa !154
  %.not303 = icmp eq i32 %183, 0
  br i1 %.not302, label %208, label %184

184:                                              ; preds = %179
  br i1 %.not303, label %187, label %185

185:                                              ; preds = %184
  %186 = sext i32 %183 to i64
  br label %194

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %189 = load i64, ptr %188, align 8, !tbaa !146
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !144
  br label %194

194:                                              ; preds = %187, %191, %185
  %.0245 = phi i64 [ %186, %185 ], [ %193, %191 ], [ %189, %187 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %196 = load i32, ptr %195, align 8, !tbaa !155
  %.not307 = icmp eq i32 %196, 0
  br i1 %.not307, label %201, label %197

197:                                              ; preds = %194
  %198 = sext i32 %196 to i64
  %199 = icmp slt i64 %.0245, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %196, i64 noundef %.0245) #9
  br label %312

201:                                              ; preds = %194
  %202 = mul nsw i64 %.0245, 3
  %203 = sdiv i64 %202, 4
  br label %204

204:                                              ; preds = %197, %201
  %.0247 = phi i64 [ %203, %201 ], [ %198, %197 ]
  %205 = mul nsw i64 %.0245, 1000
  %206 = sdiv i64 %205, %.0241
  %207 = trunc i64 %206 to i32
  br label %217

208:                                              ; preds = %179
  br i1 %.not303, label %209, label %212

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %211 = load i32, ptr %210, align 8, !tbaa !155
  %.not304 = icmp eq i32 %211, 0
  br i1 %.not304, label %215, label %212

212:                                              ; preds = %209, %208
  %213 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.104, ptr noundef %214) #9
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %.0240, align 8, !tbaa !148
  %.not305 = icmp eq i32 %216, 6
  %spec.select317 = select i1 %.not305, i32 %.0243, i32 1000
  br label %217

217:                                              ; preds = %215, %204
  %.1248 = phi i64 [ %.0247, %204 ], [ 0, %215 ]
  %.1246 = phi i64 [ %.0245, %204 ], [ 0, %215 ]
  %.1 = phi i32 [ %207, %204 ], [ %spec.select317, %215 ]
  %218 = icmp sgt i64 %.0241, 4294967295
  %219 = icmp sgt i64 %.1246, 4294967295
  %or.cond = select i1 %218, i1 true, i1 %219
  %220 = icmp sgt i64 %.1248, 4294967295
  %or.cond3 = select i1 %or.cond, i1 true, i1 %220
  br i1 %or.cond3, label %221, label %222

221:                                              ; preds = %217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.105) #9
  br label %312

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  store ptr %.0240, ptr %223, align 8, !tbaa !156
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  store i32 %.0244, ptr %224, align 8, !tbaa !157
  %225 = getelementptr inbounds nuw i8, ptr %.0240, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !137
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 1252
  store i32 %226, ptr %227, align 4, !tbaa !158
  %228 = trunc i64 %.0241 to i32
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  store i32 %228, ptr %229, align 8, !tbaa !159
  %230 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.106, ptr noundef %231) #9
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 1212
  %233 = load i32, ptr %232, align 4, !tbaa !136
  %.not308 = icmp eq i32 %233, 0
  br i1 %.not308, label %238, label %234

234:                                              ; preds = %222
  %235 = load i32, ptr %227, align 4, !tbaa !158
  %236 = icmp eq i32 %235, 16
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %232, align 4, !tbaa !136
  br label %238

238:                                              ; preds = %237, %234, %222
  %.not309 = phi ptr [ @.str.109, %237 ], [ @.str.108, %234 ], [ @.str.109, %222 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.107, ptr noundef nonnull %.not309) #9
  %239 = load i32, ptr %19, align 4, !tbaa !132
  %240 = icmp eq i32 %239, -2147483648
  br i1 %240, label %252, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %244 = load i32, ptr %243, align 8, !tbaa !69
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8, !tbaa !69
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %242, i64 %246
  %248 = load i32, ptr %232, align 4, !tbaa !136
  %.not310 = icmp eq i32 %248, 0
  %249 = load i32, ptr %227, align 4, !tbaa !158
  %250 = or i32 %249, 128
  %251 = select i1 %.not310, i32 %249, i32 %250
  store i32 5, ptr %247, align 8, !tbaa !109
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %251, ptr %.sroa.219.0..sroa_idx, align 4, !tbaa !109
  br label %252

252:                                              ; preds = %238, %241
  %253 = load i32, ptr %159, align 8, !tbaa !151
  %.not311 = icmp eq i32 %253, 0
  br i1 %.not311, label %255, label %254

254:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.110, i32 noundef %.0244) #9
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %225, align 4, !tbaa !137
  %.not312 = icmp eq i32 %256, 16
  br i1 %.not312, label %275, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %.0240, align 8, !tbaa !148
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.111, i64 noundef %.0241, i32 noundef %.1, i32 noundef %.0242) #9
  br label %264

261:                                              ; preds = %257
  %262 = load i32, ptr %121, align 8, !tbaa !147
  %.not313 = icmp eq i32 %262, 0
  br i1 %.not313, label %264, label %263

263:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.112, i32 noundef %.0242, i64 noundef %.0241, i32 noundef %.1) #9
  br label %264

264:                                              ; preds = %261, %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %267 = load i32, ptr %266, align 4, !tbaa !160
  %spec.select318 = call i32 @llvm.smax.i32(i32 %267, i32 0)
  %268 = load i32, ptr %232, align 4, !tbaa !136
  %.not314 = icmp eq i32 %268, 0
  %269 = select i1 %.not314, i32 16, i32 8
  %270 = call i32 @llvm.smax.i32(i32 %.0244, i32 1)
  %271 = call i32 @llvm.umin.i32(i32 %270, i32 51)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %273 = load i32, ptr %272, align 8, !tbaa !161
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 0)
  store i32 %228, ptr %265, align 4, !tbaa !109
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1416
  store i32 %.0242, ptr %.sroa.27.0..sroa_idx, align 4, !tbaa !109
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %.1, ptr %.sroa.38.0..sroa_idx, align 4, !tbaa !109
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1424
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1428
  store i32 %spec.select318, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1432
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !109
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1436
  store i32 %269, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !140
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1440
  store i32 %271, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !109
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1444
  store i32 %274, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !109
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1448
  store i32 %.0244, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !109
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31.0..sroa_idx, i8 0, i64 20, i1 false)
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @vaapi_encode_add_global_param(ptr %.val, i32 noundef 1, ptr noundef nonnull %265, i64 noundef 60) #10
  br label %275

275:                                              ; preds = %264, %255
  %276 = load i32, ptr %180, align 4, !tbaa !153
  %.not315 = icmp eq i32 %276, 0
  br i1 %.not315, label %281, label %277

277:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.113, i64 noundef %.1246, i64 noundef %.1248) #9
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %279 = trunc i64 %.1248 to i32
  %280 = trunc i64 %.1246 to i32
  store i32 %279, ptr %278, align 8, !tbaa !109
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1476
  store i32 %280, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !109
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.35.0..sroa_idx, i8 0, i64 16, i1 false)
  %.val319 = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @vaapi_encode_add_global_param(ptr %.val319, i32 noundef 5, ptr noundef nonnull %278, i64 noundef 24) #10
  br label %281

281:                                              ; preds = %277, %275
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %283 = load i32, ptr %282, align 4, !tbaa !162
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %287 = load i32, ptr %286, align 4, !tbaa !163
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = zext nneg i32 %283 to i64
  %291 = zext nneg i32 %287 to i64
  %292 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %290, i64 noundef %291, i64 noundef 65535) #9
  br label %301

293:                                              ; preds = %285, %281
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %296 = load i32, ptr %295, align 4, !tbaa !164
  %297 = sext i32 %296 to i64
  %298 = load i32, ptr %294, align 4, !tbaa !165
  %299 = sext i32 %298 to i64
  %300 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %297, i64 noundef %299, i64 noundef 65535) #9
  br label %301

301:                                              ; preds = %293, %289
  %302 = load i32, ptr %2, align 4, !tbaa !109
  %303 = load i32, ptr %3, align 4, !tbaa !109
  %304 = sitofp i32 %302 to double
  %305 = sitofp i32 %303 to double
  %306 = fdiv nsz double %304, %305
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.114, i32 noundef %302, i32 noundef %303, double noundef %306) #9
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  %308 = load i32, ptr %3, align 4, !tbaa !109
  %309 = shl i32 %308, 16
  %310 = load i32, ptr %2, align 4, !tbaa !109
  %311 = or i32 %309, %310
  store i32 %311, ptr %307, align 8, !tbaa !109
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1500
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i8 0, i64 20, i1 false)
  %.val320 = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @vaapi_encode_add_global_param(ptr %.val320, i32 noundef 0, ptr noundef nonnull %307, i64 noundef 24) #10
  br label %312

312:                                              ; preds = %301, %221, %200, %146, %127, %119, %79, %72, %63, %55, %16
  %.0 = phi i32 [ -542398533, %16 ], [ -22, %127 ], [ -22, %200 ], [ -22, %221 ], [ 0, %301 ], [ -22, %146 ], [ -22, %55 ], [ -22, %63 ], [ -22, %72 ], [ -22, %79 ], [ -22, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vaapi_encode_init_gop_structure(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._VAConfigAttrib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 13, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = call i32 @vaGetConfigAttributes(ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @vaErrorStr(i32 noundef %12) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.123, i32 noundef %12, ptr noundef %14) #9
  br label %61

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = icmp eq i32 %17, -2147483648
  %19 = and i32 %17, 65535
  %20 = lshr i32 %17, 16
  %.046 = select i1 %18, i32 0, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  store i32 0, ptr %21, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = and i32 %25, 4
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %27, label %.thread.thread

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %29 = load i32, ptr %28, align 4, !tbaa !149
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %.thread.thread, label %31

31:                                               ; preds = %27
  store i32 39, ptr %2, align 8, !tbaa !109
  store i32 0, ptr %16, align 4, !tbaa !109
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load i32, ptr %8, align 4, !tbaa !67
  %35 = load i32, ptr %10, align 8, !tbaa !68
  %36 = call i32 @vaGetConfigAttributes(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %39, label %37

37:                                               ; preds = %31
  %38 = call ptr @vaErrorStr(i32 noundef %36) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.124, i32 noundef %36, ptr noundef %38) #9
  br label %61

39:                                               ; preds = %31
  %40 = load i32, ptr %16, align 4, !tbaa !132
  %41 = icmp eq i32 %40, -2147483648
  br i1 %41, label %.thread.thread.sink.split, label %42

42:                                               ; preds = %39
  %43 = icmp ne i32 %19, 0
  %44 = or i32 %.046, %19
  %or.cond.not = icmp ne i32 %44, 0
  %45 = and i32 %40, 1
  %.not54 = icmp eq i32 %45, 0
  %or.cond = and i1 %or.cond.not, %.not54
  br i1 %or.cond, label %50, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %.046, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = and i32 %40, 6
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %.thread.thread, label %50

50:                                               ; preds = %42, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.126) #9
  br label %61

51:                                               ; preds = %46
  %52 = and i32 %40, 2
  %.not56 = icmp eq i32 %52, 0
  %or.cond58 = select i1 %.not56, i1 %43, i1 false
  br i1 %or.cond58, label %53, label %.thread

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.127) #9
  %.pre = load i32, ptr %16, align 4, !tbaa !132
  br label %.thread

.thread:                                          ; preds = %53, %51
  %54 = phi i32 [ %40, %51 ], [ %.pre, %53 ]
  %or.cond363 = phi i1 [ %43, %51 ], [ true, %53 ]
  %.1 = phi i32 [ 0, %51 ], [ 1, %53 ]
  %55 = and i32 %54, 4
  %.not57 = icmp ne i32 %55, 0
  %or.cond59 = select i1 %.not57, i1 %or.cond363, i1 false
  br i1 %or.cond59, label %56, label %.thread.thread

56:                                               ; preds = %.thread
  store i32 1, ptr %21, align 8, !tbaa !166
  br label %.thread.thread.sink.split

.thread.thread.sink.split:                        ; preds = %39, %56
  %.str.128.sink = phi ptr [ @.str.128, %56 ], [ @.str.125, %39 ]
  %.045.ph = phi i32 [ %.1, %56 ], [ 0, %39 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull %.str.128.sink) #9
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %48, %.thread, %27, %15
  %.045 = phi i32 [ 0, %15 ], [ 0, %27 ], [ %.1, %.thread ], [ 0, %48 ], [ %.045.ph, %.thread.thread.sink.split ]
  %57 = load ptr, ptr %22, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = call i32 @ff_hw_base_init_gop_structure(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.046, i32 noundef %59, i32 noundef %.045) #9
  %. = call i32 @llvm.smin.i32(i32 %60, i32 0)
  br label %61

61:                                               ; preds = %.thread.thread, %50, %37, %13
  %.0 = phi i32 [ -542398533, %13 ], [ %., %.thread.thread ], [ -542398533, %50 ], [ -542398533, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_init_slice_structure(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [3 x %struct._VAConfigAttrib], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.vaapi_encode_init_slice_structure.attr, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4, !tbaa !167
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.129) #9
  br label %93

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.12, i32 noundef 1841) #9
  tail call void @abort() #11
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = add nsw i32 %17, -1
  %28 = add i32 %27, %26
  %29 = sdiv i32 %28, %17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  store i32 %29, ptr %30, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = add nsw i32 %21, -1
  %34 = add i32 %33, %32
  %35 = sdiv i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1588
  store i32 %35, ptr %36, align 4, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1604
  %42 = load i32, ptr %41, align 4, !tbaa !170
  %.not66 = icmp eq i32 %42, 0
  br i1 %.not66, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %45 = load i32, ptr %44, align 8, !tbaa !171
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  store i32 1, ptr %47, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1596
  store i32 %29, ptr %48, align 4, !tbaa !173
  br label %93

49:                                               ; preds = %43, %40, %24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = call i32 @vaGetConfigAttributes(ptr noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef nonnull %2, i32 noundef 3) #9
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %60, label %58

58:                                               ; preds = %49
  %59 = call ptr @vaErrorStr(i32 noundef %57) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.131, i32 noundef %57, ptr noundef %59) #9
  br label %93

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !132
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !132
  %65 = icmp eq i32 %62, -2147483648
  %66 = icmp eq i32 %64, -2147483648
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %67, label %68

67:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.132) #9
  br label %93

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1604
  %70 = load i32, ptr %69, align 4, !tbaa !170
  %.not69 = icmp eq i32 %70, 0
  br i1 %.not69, label %.critedge.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %73 = load i32, ptr %72, align 8, !tbaa !171
  %.not70 = icmp ne i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %75 = load i32, ptr %74, align 4
  %.not71 = icmp eq i32 %75, -2147483648
  %or.cond75 = select i1 %.not70, i1 %.not71, i1 false
  br i1 %or.cond75, label %76, label %.critedge

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.133) #9
  br label %93

.critedge:                                        ; preds = %71
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %.critedge.thread, label %77

77:                                               ; preds = %.critedge
  %78 = call fastcc i32 @vaapi_encode_init_tile_slice_structure(ptr noundef nonnull %0, i32 noundef %64) #10
  br label %80

.critedge.thread:                                 ; preds = %68, %.critedge
  %79 = call fastcc i32 @vaapi_encode_init_row_slice_structure(ptr noundef nonnull %0, i32 noundef %64) #10
  br label %80

80:                                               ; preds = %.critedge.thread, %77
  %.058 = phi i32 [ %78, %77 ], [ %79, %.critedge.thread ]
  %81 = icmp slt i32 %.058, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  %84 = load i32, ptr %83, align 8, !tbaa !172
  %85 = load i32, ptr %37, align 4, !tbaa !167
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.134, i32 noundef %84, i32 noundef %85) #9
  %.pre = load i32, ptr %83, align 8, !tbaa !172
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ %.pre, %87 ], [ %84, %82 ]
  %90 = icmp ugt i32 %89, %62
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.135, i32 noundef %89, i32 noundef %62) #9
  br label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.136, i32 noundef %89) #9
  br label %93

93:                                               ; preds = %76, %80, %10, %14, %92, %91, %67, %58, %46
  %.0 = phi i32 [ -542398533, %58 ], [ -22, %67 ], [ 0, %10 ], [ -22, %91 ], [ 0, %92 ], [ -22, %76 ], [ 0, %46 ], [ 0, %14 ], [ %.058, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_init_packed_headers(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._VAConfigAttrib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 10, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = call i32 @vaGetConfigAttributes(ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @vaErrorStr(i32 noundef %12) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.144, i32 noundef %12, ptr noundef %14) #9
  br label %55

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = icmp eq i32 %17, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1220
  %20 = load i32, ptr %19, align 4, !tbaa !174
  br i1 %18, label %21, label %25

21:                                               ; preds = %15
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %22

22:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.145, i32 noundef %20) #9
  br label %.thread

23:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.146) #9
  br label %.thread

.thread:                                          ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1260
  store i32 0, ptr %24, align 4, !tbaa !89
  br label %42

25:                                               ; preds = %15
  %26 = xor i32 %17, -1
  %27 = and i32 %20, %26
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.147, i32 noundef %20, i32 noundef %17) #9
  br label %30

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.148, i32 noundef %20, i32 noundef %17) #9
  br label %30

30:                                               ; preds = %28, %29
  %31 = load i32, ptr %19, align 4, !tbaa !174
  %32 = load i32, ptr %16, align 4, !tbaa !132
  %33 = and i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1260
  store i32 %33, ptr %34, align 4, !tbaa !89
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !69
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  store i32 10, ptr %41, align 8, !tbaa !109
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %33, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !109
  br label %42

42:                                               ; preds = %.thread, %35, %30
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1220
  %44 = load i32, ptr %43, align 4, !tbaa !174
  %45 = and i32 %44, 1
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1260
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = and i32 %48, 1
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = and i32 %52, 4194304
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.149) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.150) #9
  br label %55

55:                                               ; preds = %42, %46, %50, %54, %13
  %.0 = phi i32 [ -542398533, %13 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_init_roi(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._VAConfigAttrib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = call i32 @vaGetConfigAttributes(ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @vaErrorStr(i32 noundef %12) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.151, i32 noundef %12, ptr noundef %14) #9
  br label %35

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1140
  store i32 0, ptr %20, align 4, !tbaa !175
  br label %35

21:                                               ; preds = %15
  %22 = and i32 %17, 255
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1952
  store i32 %22, ptr %23, align 8, !tbaa !176
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1252
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = icmp eq i32 %26, 16
  %28 = and i32 %17, 512
  %29 = icmp ne i32 %28, 0
  %30 = or i1 %29, %27
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i32 [ 0, %21 ], [ %31, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1140
  store i32 %33, ptr %34, align 4, !tbaa !175
  br label %35

35:                                               ; preds = %19, %32, %13
  %.0 = phi i32 [ -542398533, %13 ], [ 0, %32 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_init_quality(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._VAConfigAttrib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = call i32 @vaGetConfigAttributes(ptr noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @vaErrorStr(i32 noundef %14) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.152, i32 noundef %14, ptr noundef %16) #9
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %29, label %22

22:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.153) #9
  br label %29

23:                                               ; preds = %17
  %24 = icmp ugt i32 %6, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.154, i32 noundef %19, i32 noundef %19) #9
  %26 = load i32, ptr %18, align 4, !tbaa !132
  br label %27

27:                                               ; preds = %25, %23
  %.017 = phi i32 [ %26, %25 ], [ %6, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  store i32 %.017, ptr %28, align 8, !tbaa !109
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  call fastcc void @vaapi_encode_add_global_param(ptr %.val, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 20) #10
  br label %29

29:                                               ; preds = %27, %22, %21, %15
  %.0 = phi i32 [ -542398533, %15 ], [ 0, %21 ], [ 0, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -542398533, 1) i32 @vaapi_encode_init_max_frame_size(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._VAConfigAttrib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 38, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1252
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1204
  store i32 0, ptr %9, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.155) #9
  br label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = call i32 @vaGetConfigAttributes(ptr noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1204
  store i32 0, ptr %20, align 4, !tbaa !64
  %21 = call ptr @vaErrorStr(i32 noundef %18) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.156, i32 noundef %18, ptr noundef %21) #9
  br label %37

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = icmp eq i32 %24, -2147483648
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1204
  store i32 0, ptr %27, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.157) #9
  br label %37

28:                                               ; preds = %22
  %29 = and i32 %24, 3
  %or.cond.not = icmp eq i32 %29, 2
  br i1 %or.cond.not, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1204
  store i32 0, ptr %31, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.158) #9
  br label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1520
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1204
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = shl nsw i32 %35, 3
  store i32 0, ptr %33, align 8, !tbaa !109
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1524
  store i32 %36, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !109
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.159, i32 noundef %35) #9
  br label %37

37:                                               ; preds = %32, %30, %26, %19, %8
  %.0 = phi i32 [ -22, %8 ], [ -542398533, %19 ], [ -22, %26 ], [ 0, %32 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @vaCreateConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vaapi_encode_create_recon_frames(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = tail call ptr @av_hwdevice_hwconfig_alloc(ptr noundef %7) #9
  store ptr %8, ptr %2, align 8, !tbaa !178
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1300
  %11 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %11, ptr %8, align 4, !tbaa !180
  %12 = call i32 @ff_hw_base_get_recon_format(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %3) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !177
  %16 = call ptr @av_hwframe_ctx_alloc(ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !182
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 44, ptr %22, align 4, !tbaa !186
  %23 = load i32, ptr %3, align 4, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %23, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 %26, ptr %27, align 4, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %29, ptr %30, align 8, !tbaa !188
  %31 = call i32 @av_hwframe_ctx_init(ptr noundef nonnull %16) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.160, i32 noundef %31) #9
  br label %34

34:                                               ; preds = %18, %14, %1, %9, %33
  %.0 = phi i32 [ %12, %9 ], [ %31, %33 ], [ -12, %14 ], [ -12, %1 ], [ 0, %18 ]
  call void @av_freep(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @vaCreateContext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_encode_alloc_output_buffer(ptr %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1304
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = mul nsw i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = mul nsw i32 %12, %14
  %16 = add nsw i32 %15, 65536
  %17 = tail call i32 @vaCreateBuffer(ptr noundef %7, i32 noundef %9, i32 noundef 21, i32 noundef %16, i32 noundef 1, ptr noundef null, ptr noundef %1) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @vaErrorStr(i32 noundef %17) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.161, i32 noundef %17, ptr noundef %19) #9
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4, !tbaa !109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.162, i32 noundef %21) #9
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi i32 [ -12, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_encode_free_output_buffer(ptr %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call i32 @vaDestroyBuffer(ptr noundef %8, i32 noundef %5) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.163, i32 noundef %5) #9
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @vaSyncBuffer(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_vaapi_encode_close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not2732 = icmp eq ptr %8, null
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02333 = phi ptr [ %10, %.lr.ph ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02333, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = tail call i32 @vaapi_encode_free(ptr noundef nonnull %0, ptr noundef nonnull %.02333)
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %.not28 = icmp eq i32 %14, -1
  br i1 %.not28, label %22, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !65
  %20 = tail call i32 @vaDestroyContext(ptr noundef %19, i32 noundef %14) #9
  br label %21

21:                                               ; preds = %18, %15
  store i32 -1, ptr %13, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1300
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.not30 = icmp eq i32 %24, -1
  br i1 %.not30, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !65
  %30 = tail call i32 @vaDestroyConfig(ptr noundef %29, i32 noundef %24) #9
  br label %31

31:                                               ; preds = %28, %25
  store i32 -1, ptr %23, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  tail call void @av_freep(ptr noundef nonnull %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  tail call void @av_freep(ptr noundef nonnull %34) #9
  %35 = tail call i32 @ff_hw_base_encode_close(ptr noundef nonnull %3) #9
  br label %36

36:                                               ; preds = %1, %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %vaapi_encode_discard.exit, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @vaapi_encode_wait(ptr noundef %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %vaapi_encode_discard.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.165, i64 noundef %12, i64 noundef %14) #9
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %15, align 8, !tbaa !202
  br label %vaapi_encode_discard.exit

vaapi_encode_discard.exit:                        ; preds = %10, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %vaapi_encode_discard.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !204
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = load ptr, ptr %16, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @av_freep(ptr noundef nonnull %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %18, align 8, !tbaa !204
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %vaapi_encode_discard.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %27) #9
  tail call void @av_freep(ptr noundef nonnull %16) #9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !202
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.12, i32 noundef 870) #9
  tail call void @abort() #11
  unreachable

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %33) #9
  tail call void @av_freep(ptr noundef nonnull %3) #9
  ret i32 0
}

declare i32 @vaDestroyContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaDestroyConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hw_base_encode_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vaapi_encode_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !207
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call noalias ptr @av_mallocz(i64 noundef %11) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !208
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %23, label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %21, align 4, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %22, align 8, !tbaa !202
  br label %23

23:                                               ; preds = %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_issue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !212
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @__const.ff_hw_base_encode_get_pictype_name.picture_type_name, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i64 noundef %15, i64 noundef %17, ptr noundef %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %26, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6) #9
  %31 = load i32, ptr %23, align 8, !tbaa !109
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i64 noundef %38, i64 noundef %40) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %23, align 8, !tbaa !109
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %34, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %34, %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8) #9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %60, label %46

46:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.9) #9
  %47 = load i32, ptr %44, align 4, !tbaa !109
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph470, label %.sink.split

.lr.ph470:                                        ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %50

50:                                               ; preds = %.lr.ph470, %50
  %indvars.iv519 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next520, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv519
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i64 noundef %54, i64 noundef %56) #9
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %57 = load i32, ptr %44, align 4, !tbaa !109
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next520, %58
  br i1 %59, label %50, label %.sink.split, !llvm.loop !215

.sink.split:                                      ; preds = %50, %46, %26
  %.str.5.sink = phi ptr [ @.str.5, %26 ], [ @.str.8, %46 ], [ @.str.8, %50 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull %.str.5.sink) #9
  br label %60

60:                                               ; preds = %.sink.split, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !195
  %.not375 = icmp eq i32 %62, 0
  br i1 %.not375, label %.preheader452, label %66

.preheader452:                                    ; preds = %60
  %63 = load i32, ptr %23, align 8, !tbaa !109
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph473, label %.preheader451

.lr.ph473:                                        ; preds = %.preheader452
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %72

66:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 304) #9
  tail call void @abort() #11
  unreachable

67:                                               ; preds = %76
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count
  br i1 %exitcond.not, label %.preheader451, label %72, !llvm.loop !216

.preheader451:                                    ; preds = %67, %.preheader452
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %69 = load i32, ptr %68, align 4, !tbaa !109
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader451
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %wide.trip.count528 = zext nneg i32 %69 to i64
  br label %81

72:                                               ; preds = %.lr.ph473, %67
  %indvars.iv522 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next523, %67 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv522
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %.not412 = icmp eq ptr %74, null
  br i1 %.not412, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 306) #9
  tail call void @abort() #11
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !195
  %.not413 = icmp eq i32 %78, 0
  br i1 %.not413, label %79, label %67

79:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 307) #9
  tail call void @abort() #11
  unreachable

80:                                               ; preds = %85
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge476, label %81, !llvm.loop !217

81:                                               ; preds = %.lr.ph475, %80
  %indvars.iv525 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next526, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv525
  %83 = load ptr, ptr %82, align 8, !tbaa !213
  %.not410 = icmp eq ptr %83, null
  br i1 %.not410, label %84, label %85

84:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 310) #9
  tail call void @abort() #11
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !195
  %.not411 = icmp eq i32 %87, 0
  br i1 %.not411, label %88, label %80

88:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 311) #9
  tail call void @abort() #11
  unreachable

._crit_edge476:                                   ; preds = %80, %.preheader451
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !210
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %90) #9
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !218
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !209
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 1320
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = tail call ptr @av_refstruct_pool_get(ptr noundef %99) #9
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %100, ptr %101, align 8, !tbaa !196
  %.not376 = icmp eq ptr %100, null
  br i1 %.not376, label %.loopexit446, label %102

102:                                              ; preds = %._crit_edge476
  %103 = load i32, ptr %100, align 4, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %103, ptr %104, align 8, !tbaa !202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.19, i32 noundef %103) #9
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !86
  %.not377 = icmp eq i64 %108, 0
  br i1 %.not377, label %118, label %109

109:                                              ; preds = %102
  %110 = tail call noalias ptr @av_malloc(i64 noundef %108) #9
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %110, ptr %111, align 8, !tbaa !219
  %.not379 = icmp eq ptr %110, null
  br i1 %.not379, label %.loopexit446, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 1576
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %105, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %114, i64 %117, i1 false)
  br label %122

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 1576
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %.not378 = icmp eq ptr %120, null
  br i1 %.not378, label %122, label %121

121:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, i32 noundef 335) #9
  tail call void @abort() #11
  unreachable

122:                                              ; preds = %118, %112
  %123 = phi ptr [ %106, %118 ], [ %115, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %124, align 8, !tbaa !220
  %125 = load i32, ptr %18, align 8, !tbaa !212
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  %.not380 = icmp eq ptr %129, null
  br i1 %.not380, label %.preheader449, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 1568
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !84
  %135 = tail call fastcc i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 22, ptr noundef %132, i64 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.loopexit446, label %137

137:                                              ; preds = %130
  %.pr.pre = load i32, ptr %18, align 8, !tbaa !212
  %138 = icmp eq i32 %.pr.pre, 0
  br i1 %138, label %.preheader449, label %.thread

.preheader449:                                    ; preds = %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 1408
  %140 = load i32, ptr %139, align 8, !tbaa !221
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph478, label %.thread

.lr.ph478:                                        ; preds = %.preheader449
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 1344
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %150

146:                                              ; preds = %vaapi_encode_make_misc_param_buffer.exit
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %147 = load i32, ptr %139, align 8, !tbaa !221
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next531, %148
  br i1 %149, label %150, label %.thread, !llvm.loop !222

150:                                              ; preds = %.lr.ph478, %146
  %indvars.iv530 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next531, %146 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv530
  %152 = load i32, ptr %151, align 4, !tbaa !109
  %153 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv530
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv530
  %156 = load i64, ptr %155, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = add i64 %156, 4
  %158 = icmp ult i64 %157, 1025
  br i1 %158, label %vaapi_encode_make_misc_param_buffer.exit, label %159

159:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, i32 noundef 128) #9
  call void @abort() #11
  unreachable

vaapi_encode_make_misc_param_buffer.exit:         ; preds = %150
  store i32 %152, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr readonly align 1 %154, i64 %156, i1 false)
  %160 = call fastcc range(i32 -12, 1) i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef %13, i32 noundef 27, ptr noundef nonnull %5, i64 noundef %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.loopexit446, label %146

.thread:                                          ; preds = %146, %.preheader449, %122, %137
  %162 = load ptr, ptr %105, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !223
  %.not381 = icmp eq ptr %164, null
  br i1 %.not381, label %177, label %165

165:                                              ; preds = %.thread
  %166 = call i32 %164(ptr noundef %0, ptr noundef nonnull %1) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %166) #9
  br label %.loopexit446

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !219
  %172 = load ptr, ptr %105, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !86
  %175 = call fastcc i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef %13, i32 noundef 23, ptr noundef %171, i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit446, label %177

177:                                              ; preds = %169, %.thread
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 1204
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %.not382 = icmp eq i32 %179, 0
  br i1 %.not382, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 1520
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 16
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %182, ptr noundef nonnull readonly align 1 dereferenceable(24) %181, i64 24, i1 false)
  %183 = call fastcc range(i32 -12, 1) i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef %13, i32 noundef 27, ptr noundef nonnull %4, i64 noundef 28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.loopexit446, label %185

185:                                              ; preds = %180, %177
  %186 = load i32, ptr %18, align 8, !tbaa !212
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 1260
  %190 = load i32, ptr %189, align 4, !tbaa !89
  %191 = and i32 %190, 1
  %.not383 = icmp eq i32 %191, 0
  br i1 %.not383, label %207, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %105, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %.not384 = icmp eq ptr %195, null
  br i1 %.not384, label %207, label %196

196:                                              ; preds = %192
  store i64 8192, ptr %7, align 8, !tbaa !92
  %197 = call i32 %195(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %197) #9
  br label %.loopexit446

200:                                              ; preds = %196
  %201 = load ptr, ptr %105, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %203 = load i32, ptr %202, align 8, !tbaa !224
  %204 = load i64, ptr %7, align 8, !tbaa !92
  %205 = call fastcc i32 @vaapi_encode_make_packed_header(ptr noundef %0, ptr noundef %13, i32 noundef %203, ptr noundef %6, i64 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.loopexit446, label %207

207:                                              ; preds = %188, %192, %200, %185
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 1260
  %209 = load i32, ptr %208, align 4, !tbaa !89
  %210 = and i32 %209, 2
  %.not385 = icmp eq i32 %210, 0
  %.pre553 = load ptr, ptr %105, align 8, !tbaa !53
  br i1 %.not385, label %225, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.pre553, i64 112
  %213 = load ptr, ptr %212, align 8, !tbaa !225
  %.not386 = icmp eq ptr %213, null
  br i1 %.not386, label %225, label %214

214:                                              ; preds = %211
  store i64 8192, ptr %7, align 8, !tbaa !92
  %215 = call i32 %213(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %215) #9
  br label %.loopexit446

218:                                              ; preds = %214
  %219 = load ptr, ptr %105, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 92
  %221 = load i32, ptr %220, align 4, !tbaa !226
  %222 = load i64, ptr %7, align 8, !tbaa !92
  %223 = call fastcc i32 @vaapi_encode_make_packed_header(ptr noundef %0, ptr noundef %13, i32 noundef %221, ptr noundef %6, i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.loopexit446, label %._crit_edge552

._crit_edge552:                                   ; preds = %218
  %.pre = load ptr, ptr %105, align 8, !tbaa !53
  br label %225

225:                                              ; preds = %._crit_edge552, %211, %207
  %226 = phi ptr [ %.pre, %._crit_edge552 ], [ %.pre553, %211 ], [ %.pre553, %207 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8, !tbaa !227
  %.not387 = icmp eq ptr %228, null
  br i1 %.not387, label %246, label %.preheader448

.preheader448:                                    ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1024, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = call i32 %228(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %230 = icmp eq i32 %229, -541478725
  br i1 %230, label %._crit_edge481, label %.lr.ph480

.lr.ph480:                                        ; preds = %.preheader448, %239
  %231 = phi i32 [ %244, %239 ], [ %229, %.preheader448 ]
  %.5479 = phi i32 [ %240, %239 ], [ 0, %.preheader448 ]
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.5479, i32 noundef %231) #9
  br label %.thread424

234:                                              ; preds = %.lr.ph480
  %235 = load i32, ptr %9, align 4, !tbaa !109
  %236 = load i64, ptr %8, align 8, !tbaa !92
  %237 = call fastcc i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef %13, i32 noundef %235, ptr noundef nonnull %6, i64 noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.thread424, label %239

.thread424:                                       ; preds = %234, %233
  %.1.ph = phi i32 [ %231, %233 ], [ %237, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit446

._crit_edge481:                                   ; preds = %239, %.preheader448
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

239:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = add nuw nsw i32 %.5479, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1024, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %241 = load ptr, ptr %105, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %243 = load ptr, ptr %242, align 8, !tbaa !227
  %244 = call i32 %243(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %240, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %245 = icmp eq i32 %244, -541478725
  br i1 %245, label %._crit_edge481, label %.lr.ph480

246:                                              ; preds = %._crit_edge481, %225
  %247 = load i32, ptr %208, align 4, !tbaa !89
  %248 = and i32 %247, 8
  %.not388 = icmp eq i32 %248, 0
  br i1 %.not388, label %270, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %105, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %252 = load ptr, ptr %251, align 8, !tbaa !228
  %.not389 = icmp eq ptr %252, null
  br i1 %.not389, label %270, label %.preheader447

.preheader447:                                    ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8192, ptr %7, align 8, !tbaa !92
  %253 = call i32 %252(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %254 = icmp eq i32 %253, -541478725
  br i1 %254, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %.preheader447, %263
  %255 = phi i32 [ %268, %263 ], [ %253, %.preheader447 ]
  %.6482 = phi i32 [ %264, %263 ], [ 0, %.preheader447 ]
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %.lr.ph483
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %.6482, i32 noundef %255) #9
  br label %.thread432

258:                                              ; preds = %.lr.ph483
  %259 = load i32, ptr %10, align 4, !tbaa !109
  %260 = load i64, ptr %7, align 8, !tbaa !92
  %261 = call fastcc i32 @vaapi_encode_make_packed_header(ptr noundef %0, ptr noundef %13, i32 noundef %259, ptr noundef %6, i64 noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.thread432, label %263

.thread432:                                       ; preds = %258, %257
  %.2.ph = phi i32 [ %255, %257 ], [ %261, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit446

._crit_edge484:                                   ; preds = %263, %.preheader447
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %264 = add nuw nsw i32 %.6482, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8192, ptr %7, align 8, !tbaa !92
  %265 = load ptr, ptr %105, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %267 = load ptr, ptr %266, align 8, !tbaa !228
  %268 = call i32 %267(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %264, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %269 = icmp eq i32 %268, -541478725
  br i1 %269, label %._crit_edge484, label %.lr.ph483

270:                                              ; preds = %._crit_edge484, %249, %246
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %272 = load i32, ptr %271, align 8, !tbaa !204
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 1592
  %276 = load i32, ptr %275, align 8, !tbaa !172
  store i32 %276, ptr %271, align 8, !tbaa !204
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i32 [ %276, %274 ], [ %272, %270 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = zext nneg i32 %278 to i64
  %282 = call noalias ptr @av_calloc(i64 noundef %281, i64 noundef 32) #9
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %282, ptr %283, align 8, !tbaa !203
  %.not390 = icmp eq ptr %282, null
  br i1 %.not390, label %.loopexit446, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 1604
  %286 = load i32, ptr %285, align 4, !tbaa !170
  %.not391 = icmp eq i32 %286, 0
  br i1 %.not391, label %291, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %289 = load i32, ptr %288, align 8, !tbaa !171
  %.not392 = icmp eq i32 %289, 0
  br i1 %.not392, label %291, label %290

290:                                              ; preds = %287
  call fastcc void @vaapi_encode_make_tile_slice(ptr noundef %0, ptr noundef nonnull %13)
  br label %292

291:                                              ; preds = %287, %284
  call fastcc void @vaapi_encode_make_row_slice(ptr noundef %0, ptr noundef nonnull %13)
  br label %292

292:                                              ; preds = %290, %291, %277
  %293 = load i32, ptr %271, align 8, !tbaa !204
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %296

296:                                              ; preds = %.lr.ph487, %341
  %indvars.iv533 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next534, %341 ]
  %297 = load ptr, ptr %295, align 8, !tbaa !203
  %298 = getelementptr inbounds nuw [32 x i8], ptr %297, i64 %indvars.iv533
  %299 = load ptr, ptr %105, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load i64, ptr %300, align 8, !tbaa !229
  %.not403 = icmp eq i64 %301, 0
  br i1 %.not403, label %305, label %302

302:                                              ; preds = %296
  %303 = call noalias ptr @av_mallocz(i64 noundef %301) #9
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %303, ptr %304, align 8, !tbaa !230
  %.not404 = icmp eq ptr %303, null
  br i1 %.not404, label %.loopexit446, label %._crit_edge554

._crit_edge554:                                   ; preds = %302
  %.pre555 = load ptr, ptr %105, align 8, !tbaa !53
  br label %305

305:                                              ; preds = %._crit_edge554, %296
  %306 = phi ptr [ %.pre555, %._crit_edge554 ], [ %299, %296 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !232
  %.not405 = icmp eq ptr %308, null
  br i1 %.not405, label %313, label %309

309:                                              ; preds = %305
  %310 = call i32 %308(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %298) #9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %._crit_edge561

._crit_edge561:                                   ; preds = %309
  %.pre558.pre = load ptr, ptr %105, align 8, !tbaa !53
  br label %313

312:                                              ; preds = %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %310) #9
  br label %.loopexit446

313:                                              ; preds = %._crit_edge561, %305
  %.pre558 = phi ptr [ %.pre558.pre, %._crit_edge561 ], [ %306, %305 ]
  %314 = load i32, ptr %208, align 4, !tbaa !89
  %315 = and i32 %314, 4
  %.not406 = icmp eq i32 %315, 0
  br i1 %.not406, label %330, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.pre558, i64 120
  %318 = load ptr, ptr %317, align 8, !tbaa !233
  %.not407 = icmp eq ptr %318, null
  br i1 %.not407, label %330, label %319

319:                                              ; preds = %316
  store i64 8192, ptr %7, align 8, !tbaa !92
  %320 = call i32 %318(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %298, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %320) #9
  br label %.loopexit446

323:                                              ; preds = %319
  %324 = load ptr, ptr %105, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %326 = load i32, ptr %325, align 8, !tbaa !234
  %327 = load i64, ptr %7, align 8, !tbaa !92
  %328 = call fastcc i32 @vaapi_encode_make_packed_header(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %326, ptr noundef %6, i64 noundef %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %.loopexit446, label %._crit_edge556

._crit_edge556:                                   ; preds = %323
  %.pre557 = load ptr, ptr %105, align 8, !tbaa !53
  br label %330

330:                                              ; preds = %._crit_edge556, %316, %313
  %331 = phi ptr [ %.pre557, %._crit_edge556 ], [ %.pre558, %316 ], [ %.pre558, %313 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !232
  %.not408 = icmp eq ptr %333, null
  br i1 %.not408, label %341, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !230
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %338 = load i64, ptr %337, align 8, !tbaa !229
  %339 = call fastcc i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 24, ptr noundef %336, i64 noundef %338)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.loopexit446, label %341

341:                                              ; preds = %330, %334
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %342 = load i32, ptr %271, align 8, !tbaa !204
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next534, %343
  br i1 %344, label %296, label %._crit_edge488, !llvm.loop !235

._crit_edge488:                                   ; preds = %341, %292
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %346 = load ptr, ptr %345, align 8, !tbaa !206
  %347 = call ptr @av_frame_get_side_data(ptr noundef %346, i32 noundef 18) #9
  %.not393 = icmp eq ptr %347, null
  br i1 %.not393, label %418, label %348

348:                                              ; preds = %._crit_edge488
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 1140
  %350 = load i32, ptr %349, align 4, !tbaa !175
  %.not394 = icmp eq i32 %350, 0
  br i1 %.not394, label %418, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !236
  %354 = load i32, ptr %353, align 4, !tbaa !239
  %.not395 = icmp eq i32 %354, 0
  br i1 %.not395, label %362, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !241
  %358 = zext i32 %354 to i64
  %359 = urem i64 %357, %358
  %360 = udiv i64 %357, %358
  %361 = icmp eq i64 %359, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %355, %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12, i32 noundef 536) #9
  call void @abort() #11
  unreachable

363:                                              ; preds = %355
  %364 = trunc i64 %360 to i32
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 1952
  %366 = load i32, ptr %365, align 8, !tbaa !176
  %367 = icmp slt i32 %366, %364
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 1148
  %370 = load i32, ptr %369, align 4, !tbaa !242
  %.not396 = icmp eq i32 %370, 0
  br i1 %.not396, label %371, label %372

371:                                              ; preds = %368
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %364, i32 noundef %366) #9
  store i32 1, ptr %369, align 4, !tbaa !242
  %.pre559 = load i32, ptr %365, align 8, !tbaa !176
  br label %372

372:                                              ; preds = %368, %371, %363
  %.0331 = phi i32 [ %364, %363 ], [ %.pre559, %371 ], [ %366, %368 ]
  %373 = sext i32 %.0331 to i64
  %374 = call noalias ptr @av_calloc(i64 noundef %373, i64 noundef 10) #9
  store ptr %374, ptr %13, align 8, !tbaa !243
  %.not397 = icmp eq ptr %374, null
  br i1 %.not397, label %.loopexit446, label %.preheader445

.preheader445:                                    ; preds = %372
  %375 = icmp sgt i32 %.0331, 0
  br i1 %375, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader445
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 1956
  %wide.trip.count539 = zext nneg i32 %.0331 to i64
  br label %377

377:                                              ; preds = %.lr.ph490, %386
  %indvars.iv536 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next537, %386 ]
  %378 = load ptr, ptr %352, align 8, !tbaa !236
  %379 = trunc nuw nsw i64 %indvars.iv536 to i32
  %380 = mul i32 %354, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load i32, ptr %383, align 4, !tbaa !244
  %.not402 = icmp eq i32 %384, 0
  br i1 %.not402, label %385, label %386

385:                                              ; preds = %377
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i32 noundef 557) #9
  call void @abort() #11
  unreachable

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 20
  %388 = load i32, ptr %387, align 4, !tbaa !245
  %389 = load i32, ptr %376, align 4, !tbaa !246
  %390 = mul nsw i32 %389, %388
  %391 = sdiv i32 %390, %384
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !247
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !248
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !249
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %399 = load i32, ptr %398, align 4, !tbaa !250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.31, i32 noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef %399, i32 noundef %391) #9
  %400 = load ptr, ptr %13, align 8, !tbaa !243
  %401 = getelementptr inbounds nuw [10 x i8], ptr %400, i64 %indvars.iv536
  %402 = load i32, ptr %394, align 4, !tbaa !248
  %403 = trunc i32 %402 to i16
  %404 = load i32, ptr %392, align 4, !tbaa !247
  %405 = trunc i32 %404 to i16
  %406 = load i32, ptr %398, align 4, !tbaa !250
  %407 = sub nsw i32 %406, %402
  %408 = trunc i32 %407 to i16
  %409 = load i32, ptr %396, align 4, !tbaa !249
  %410 = sub nsw i32 %409, %404
  %411 = trunc i32 %410 to i16
  %412 = call i32 @llvm.smax.i32(i32 %391, i32 -128)
  %413 = call i32 @llvm.smin.i32(i32 %412, i32 127)
  %.0.i = trunc nsw i32 %413 to i8
  store i16 %403, ptr %401, align 2, !tbaa !251
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 2
  store i16 %405, ptr %.sroa.23.0..sroa_idx, align 2, !tbaa !251
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i16 %408, ptr %.sroa.34.0..sroa_idx, align 2, !tbaa !251
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 6
  store i16 %411, ptr %.sroa.45.0..sroa_idx, align 2, !tbaa !251
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i8 %.0.i, ptr %.sroa.56.0..sroa_idx, align 2, !tbaa !140
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 9
  store i8 0, ptr %.sroa.67.0..sroa_idx, align 1
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge491.loopexit, label %377, !llvm.loop !253

._crit_edge491.loopexit:                          ; preds = %386
  %.pre560 = load ptr, ptr %13, align 8, !tbaa !243
  br label %._crit_edge491

._crit_edge491:                                   ; preds = %._crit_edge491.loopexit, %.preheader445
  %414 = phi ptr [ %.pre560, %._crit_edge491.loopexit ], [ %374, %.preheader445 ]
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 10, ptr %3, align 16
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0331, ptr %415, align 4
  %.sroa.4.0..sroa_idx421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 127, ptr %.sroa.4.0..sroa_idx421, align 8
  %.sroa.5.0..sroa_idx422 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 -128, ptr %.sroa.5.0..sroa_idx422, align 1
  %.sroa.6.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 0, ptr %.sroa.6.0..sroa_idx423, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %414, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8
  %416 = call fastcc range(i32 -12, 1) i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 27, ptr noundef nonnull %3, i64 noundef 44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %.loopexit446, label %418

418:                                              ; preds = %._crit_edge491, %348, %._crit_edge488
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %420 = load ptr, ptr %419, align 8, !tbaa !52
  %421 = load ptr, ptr %420, align 8, !tbaa !65
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 1304
  %423 = load i32, ptr %422, align 8, !tbaa !47
  %424 = load i32, ptr %89, align 8, !tbaa !210
  %425 = call i32 @vaBeginPicture(ptr noundef %421, i32 noundef %423, i32 noundef %424) #9
  %.not398 = icmp eq i32 %425, 0
  br i1 %.not398, label %428, label %426

426:                                              ; preds = %418
  %427 = call ptr @vaErrorStr(i32 noundef %425) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %425, ptr noundef %427) #9
  br label %462

428:                                              ; preds = %418
  %429 = load ptr, ptr %419, align 8, !tbaa !52
  %430 = load ptr, ptr %429, align 8, !tbaa !65
  %431 = load i32, ptr %422, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !254
  %434 = load i32, ptr %124, align 8, !tbaa !220
  %435 = call i32 @vaRenderPicture(ptr noundef %430, i32 noundef %431, ptr noundef %433, i32 noundef %434) #9
  %.not399 = icmp eq i32 %435, 0
  br i1 %.not399, label %438, label %436

436:                                              ; preds = %428
  %437 = call ptr @vaErrorStr(i32 noundef %435) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %435, ptr noundef %437) #9
  br label %462

438:                                              ; preds = %428
  %439 = load ptr, ptr %419, align 8, !tbaa !52
  %440 = load ptr, ptr %439, align 8, !tbaa !65
  %441 = load i32, ptr %422, align 8, !tbaa !47
  %442 = call i32 @vaEndPicture(ptr noundef %440, i32 noundef %441) #9
  %.not400 = icmp eq i32 %442, 0
  br i1 %.not400, label %.preheader443, label %445

.preheader443:                                    ; preds = %438
  %443 = load i32, ptr %124, align 8, !tbaa !220
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph493, label %.loopexit444

445:                                              ; preds = %438
  %446 = call ptr @vaErrorStr(i32 noundef %442) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %442, ptr noundef %446) #9
  br label %.loopexit446

.lr.ph493:                                        ; preds = %.preheader443, %458
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %458 ], [ 0, %.preheader443 ]
  %447 = load ptr, ptr %419, align 8, !tbaa !52
  %448 = load ptr, ptr %447, align 8, !tbaa !65
  %449 = load ptr, ptr %432, align 8, !tbaa !254
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv541
  %451 = load i32, ptr %450, align 4, !tbaa !109
  %452 = call i32 @vaDestroyBuffer(ptr noundef %448, i32 noundef %451) #9
  %.not401 = icmp eq i32 %452, 0
  br i1 %.not401, label %458, label %453

453:                                              ; preds = %.lr.ph493
  %454 = load ptr, ptr %432, align 8, !tbaa !254
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv541
  %456 = load i32, ptr %455, align 4, !tbaa !109
  %457 = call ptr @vaErrorStr(i32 noundef %452) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %456, i32 noundef %452, ptr noundef %457) #9
  br label %458

458:                                              ; preds = %.lr.ph493, %453
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %459 = load i32, ptr %124, align 8, !tbaa !220
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next542, %460
  br i1 %461, label %.lr.ph493, label %.loopexit444, !llvm.loop !255

462:                                              ; preds = %436, %426
  %463 = load ptr, ptr %419, align 8, !tbaa !52
  %464 = load ptr, ptr %463, align 8, !tbaa !65
  %465 = load i32, ptr %422, align 8, !tbaa !47
  %466 = call i32 @vaEndPicture(ptr noundef %464, i32 noundef %465) #9
  br label %.loopexit446

.loopexit446:                                     ; preds = %vaapi_encode_make_misc_param_buffer.exit, %302, %334, %323, %._crit_edge491, %372, %.thread432, %.thread424, %280, %._crit_edge476, %218, %200, %180, %169, %130, %109, %462, %445, %322, %312, %217, %199, %168
  %.0322 = phi i32 [ %135, %130 ], [ %416, %._crit_edge491 ], [ %166, %168 ], [ %175, %169 ], [ %183, %180 ], [ %197, %199 ], [ %205, %200 ], [ %215, %217 ], [ %223, %218 ], [ %310, %312 ], [ %320, %322 ], [ %.1.ph, %.thread424 ], [ 0, %109 ], [ -12, %280 ], [ -5, %462 ], [ -5, %445 ], [ %328, %323 ], [ -12, %._crit_edge476 ], [ %.2.ph, %.thread432 ], [ -12, %372 ], [ -12, %302 ], [ %339, %334 ], [ %160, %vaapi_encode_make_misc_param_buffer.exit ]
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %468 = load i32, ptr %467, align 8, !tbaa !220
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %.loopexit446
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %472

472:                                              ; preds = %.lr.ph496, %472
  %indvars.iv544 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next545, %472 ]
  %473 = load ptr, ptr %470, align 8, !tbaa !52
  %474 = load ptr, ptr %473, align 8, !tbaa !65
  %475 = load ptr, ptr %471, align 8, !tbaa !254
  %476 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv544
  %477 = load i32, ptr %476, align 4, !tbaa !109
  %478 = call i32 @vaDestroyBuffer(ptr noundef %474, i32 noundef %477) #9
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %479 = load i32, ptr %467, align 8, !tbaa !220
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next545, %480
  br i1 %481, label %472, label %._crit_edge497, !llvm.loop !256

._crit_edge497:                                   ; preds = %472, %.loopexit446
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %483 = load ptr, ptr %482, align 8, !tbaa !203
  %.not409 = icmp eq ptr %483, null
  br i1 %.not409, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge497
  %484 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %485 = load i32, ptr %484, align 8, !tbaa !204
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph499, label %.loopexit

.lr.ph499:                                        ; preds = %.preheader, %.lr.ph499
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph499 ], [ 0, %.preheader ]
  %487 = load ptr, ptr %482, align 8, !tbaa !203
  %488 = getelementptr inbounds nuw [32 x i8], ptr %487, i64 %indvars.iv547
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  call void @av_freep(ptr noundef nonnull %489) #9
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %490 = load i32, ptr %484, align 8, !tbaa !204
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next548, %491
  br i1 %492, label %.lr.ph499, label %.loopexit, !llvm.loop !257

.loopexit:                                        ; preds = %.lr.ph499, %.preheader, %._crit_edge497
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @av_freep(ptr noundef nonnull %493) #9
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @av_freep(ptr noundef nonnull %494) #9
  call void @av_freep(ptr noundef nonnull %482) #9
  call void @av_freep(ptr noundef nonnull %13) #9
  call void @av_refstruct_unref(ptr noundef nonnull %101) #9
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 -1, ptr %495, align 8, !tbaa !202
  br label %.loopexit444

.loopexit444:                                     ; preds = %458, %.preheader443, %.loopexit
  %.0 = phi i32 [ %.0322, %.loopexit ], [ 0, %.preheader443 ], [ 0, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !194
  %8 = tail call fastcc i32 @vaapi_encode_wait(ptr noundef %0, ptr noundef nonnull %1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !258
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1960
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.12, i32 noundef 783) #9
  tail call void @abort() #11
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = tail call ptr @av_refstruct_ref(ptr noundef %19) #9
  store ptr %20, ptr %14, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %22 = load i64, ptr %21, align 8, !tbaa !260
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %69, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !262
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %80

28:                                               ; preds = %23
  %29 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef %22, i32 noundef 0) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %36 = load i64, ptr %21, align 8, !tbaa !260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 4 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %24, align 8, !tbaa !261
  br label %69

38:                                               ; preds = %10
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1960
  %41 = load ptr, ptr %40, align 8, !tbaa !259
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 4, !tbaa !109
  %44 = tail call fastcc i32 @vaapi_encode_get_coded_buffer_size(ptr noundef nonnull %0, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %vaapi_encode_get_coded_data.exit, label %46

46:                                               ; preds = %42, %38
  %.028.i = phi i32 [ undef, %38 ], [ %43, %42 ]
  %.027.i = phi i32 [ 0, %38 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !202
  %49 = tail call fastcc i32 @vaapi_encode_get_coded_buffer_size(ptr noundef nonnull %0, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %vaapi_encode_get_coded_data.exit, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %49, %.027.i
  %53 = zext nneg i32 %52 to i64
  %54 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %53, i32 noundef 0) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %vaapi_encode_get_coded_data.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !264
  store ptr %58, ptr %4, align 8, !tbaa !209
  %59 = load ptr, ptr %40, align 8, !tbaa !259
  %.not35.i = icmp eq ptr %59, null
  br i1 %.not35.i, label %63, label %60

60:                                               ; preds = %56
  %61 = call fastcc i32 @vaapi_encode_get_coded_buffer_data(ptr noundef nonnull %0, i32 noundef %.028.i, ptr noundef %4)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %vaapi_encode_get_coded_data.exit, label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %47, align 8, !tbaa !202
  %65 = call fastcc i32 @vaapi_encode_get_coded_buffer_data(ptr noundef nonnull %0, i32 noundef %64, ptr noundef %4)
  br label %vaapi_encode_get_coded_data.exit

vaapi_encode_get_coded_data.exit:                 ; preds = %42, %46, %51, %60, %63
  %.0.i = phi i32 [ %44, %42 ], [ %49, %46 ], [ %54, %51 ], [ %61, %60 ], [ %65, %63 ]
  tail call void @av_refstruct_unref(ptr noundef nonnull %40) #9
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %66) #9
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %67, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp slt i32 %.0.i, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %vaapi_encode_get_coded_data.exit, %17, %31
  %.037 = phi ptr [ %37, %31 ], [ %2, %17 ], [ %2, %vaapi_encode_get_coded_data.exit ]
  %.1 = phi i32 [ %29, %31 ], [ 0, %17 ], [ 0, %vaapi_encode_get_coded_data.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.51, i64 noundef %71, i64 noundef %73) #9
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = and i32 %77, 64
  %79 = tail call i32 @ff_hw_base_encode_set_output_property(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.037, i32 noundef %78) #9
  br label %80

80:                                               ; preds = %23, %vaapi_encode_get_coded_data.exit, %28, %69
  %.0 = phi i32 [ %.0.i, %vaapi_encode_get_coded_data.exit ], [ %29, %28 ], [ %.1, %69 ], [ -558323010, %23 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %81) #9
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %82, align 8, !tbaa !202
  br label %83

83:                                               ; preds = %3, %80
  %.038 = phi i32 [ %.0, %80 ], [ %8, %3 ]
  ret i32 %.038
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_realloc_array(ptr noundef %10, i64 noundef 4, i64 noundef %14) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %5
  store ptr %15, ptr %9, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = trunc i64 %4 to i32
  %23 = call i32 @vaCreateBuffer(ptr noundef %19, i32 noundef %21, i32 noundef %2, i32 noundef %22, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %6) #9
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %16
  %25 = call ptr @vaErrorStr(i32 noundef %23) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef %23, ptr noundef %25) #9
  br label %33

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !109
  %28 = load ptr, ptr %9, align 8, !tbaa !254
  %29 = load i32, ptr %11, align 8, !tbaa !220
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !220
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.41, i32 noundef %2, i32 noundef %27) #9
  br label %33

33:                                               ; preds = %5, %26, %24
  %.0 = phi i32 [ -5, %24 ], [ 0, %26 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @vaapi_encode_make_packed_header(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._VAEncPackedHeaderParameterBuffer, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 4, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = trunc i64 %4 to i32
  store i32 %12, ptr %11, align 4, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %13, align 4, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %14, i8 0, i64 19, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !220
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @av_realloc_array(ptr noundef %16, i64 noundef 4, i64 noundef %20) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %55, label %22

22:                                               ; preds = %5
  store ptr %21, ptr %15, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1312
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1304
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = call i32 @vaCreateBuffer(ptr noundef %25, i32 noundef %27, i32 noundef 25, i32 noundef 28, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %31, label %29

29:                                               ; preds = %22
  %30 = call ptr @vaErrorStr(i32 noundef %28) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %2, i32 noundef %28, ptr noundef %30) #9
  br label %55

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !109
  %33 = load ptr, ptr %15, align 8, !tbaa !254
  %34 = load i32, ptr %17, align 8, !tbaa !220
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %17, align 8, !tbaa !220
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !109
  %38 = load ptr, ptr %23, align 8, !tbaa !52
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load i32, ptr %26, align 8, !tbaa !47
  %41 = add i64 %4, 7
  %42 = lshr i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = call i32 @vaCreateBuffer(ptr noundef %39, i32 noundef %40, i32 noundef 26, i32 noundef %43, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %7) #9
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %47, label %45

45:                                               ; preds = %31
  %46 = call ptr @vaErrorStr(i32 noundef %44) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %2, i32 noundef %44, ptr noundef %46) #9
  br label %55

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4, !tbaa !109
  %49 = load ptr, ptr %15, align 8, !tbaa !254
  %50 = load i32, ptr %17, align 8, !tbaa !220
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 8, !tbaa !220
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !109
  %54 = load i32, ptr %6, align 4, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %54, i32 noundef %48, i64 noundef %4) #9
  br label %55

55:                                               ; preds = %5, %47, %45, %29
  %.0 = phi i32 [ -5, %29 ], [ -5, %45 ], [ 0, %47 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vaapi_encode_make_tile_slice(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %6 = load i32, ptr %5, align 8, !tbaa !171
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1604
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1860
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1588
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1688
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  %15 = load i32, ptr %8, align 4, !tbaa !170
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %._crit_edge41

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i32 [ %50, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %18 = phi i32 [ %51, %._crit_edge ], [ %15, %.preheader.lr.ph ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv44
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv44
  %22 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load i32, ptr %5, align 8, !tbaa !171
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %26, %22
  %28 = load ptr, ptr %9, align 8, !tbaa !203
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 8, !tbaa !269
  %31 = load i32, ptr %20, align 4, !tbaa !109
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !109
  %34 = load i32, ptr %12, align 4, !tbaa !169
  %35 = mul nsw i32 %34, %33
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !270
  %38 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !109
  %40 = load i32, ptr %21, align 4, !tbaa !109
  %41 = mul nsw i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !271
  %43 = load i32, ptr %20, align 4, !tbaa !109
  %44 = load i32, ptr %32, align 4, !tbaa !109
  %45 = load i32, ptr %21, align 4, !tbaa !109
  %46 = load i32, ptr %38, align 4, !tbaa !109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.46, i32 noundef %27, i32 noundef %43, i32 noundef %44, i32 noundef %36, i32 noundef %45, i32 noundef %46, i32 noundef %41) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %8, align 4, !tbaa !170
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %._crit_edge.loopexit, !llvm.loop !272

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load i32, ptr %5, align 8, !tbaa !171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %51 = phi i32 [ %47, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next45, %52
  br i1 %53, label %.preheader, label %._crit_edge41, !llvm.loop !273

._crit_edge41:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vaapi_encode_make_row_slice(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !204
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1596
  %9 = load i32, ptr %8, align 4, !tbaa !173
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %9, ptr %14, align 8, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !276

._crit_edge:                                      ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %16 = load i32, ptr %15, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  %18 = load i32, ptr %17, align 8, !tbaa !172
  %19 = mul nsw i32 %9, %18
  %20 = sub nsw i32 %16, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %._crit_edge
  %23 = icmp slt i32 %20, %6
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12, i32 noundef 199) #9
  tail call void @abort() #11
  unreachable

25:                                               ; preds = %22
  %26 = icmp samesign ult i32 %20, 3
  br i1 %26, label %.lr.ph79, label %.lr.ph75

.lr.ph75:                                         ; preds = %25
  %27 = add nuw nsw i32 %20, 1
  %28 = lshr i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %wide.trip.count90 = zext nneg i32 %28 to i64
  br label %41

.lr.ph79:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %wide.trip.count100 = zext nneg i32 %20 to i64
  br label %33

33:                                               ; preds = %.lr.ph79, %33
  %indvars.iv97 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next98, %33 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !275
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !275
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.lr.ph82, label %33, !llvm.loop !277

.lr.ph77:                                         ; preds = %41
  %38 = lshr i32 %20, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %wide.trip.count95 = zext nneg i32 %38 to i64
  br label %50

41:                                               ; preds = %.lr.ph75, %41
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %41 ]
  %42 = trunc i64 %indvars.iv87 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %6, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !275
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !275
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.lr.ph77, label %41, !llvm.loop !278

50:                                               ; preds = %.lr.ph77, %50
  %indvars.iv92 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next93, %50 ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv92
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !275
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !275
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.lr.ph82, label %50, !llvm.loop !279

55:                                               ; preds = %._crit_edge
  %56 = icmp slt i32 %20, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = icmp slt i32 %20, %9
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.12, i32 noundef 214) #9
  tail call void @abort() #11
  unreachable

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !203
  %63 = sext i32 %6 to i64
  %64 = getelementptr [32 x i8], ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i32, ptr %65, align 8, !tbaa !275
  %67 = add nsw i32 %66, %20
  store i32 %67, ptr %65, align 8, !tbaa !275
  br label %.loopexit

.loopexit:                                        ; preds = %55, %60
  br i1 %7, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %50, %33, %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1588
  br label %70

70:                                               ; preds = %.lr.ph82, %86
  %indvars.iv102 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next103, %86 ]
  %71 = load ptr, ptr %68, align 8, !tbaa !203
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv102
  %73 = trunc nuw nsw i64 %indvars.iv102 to i32
  store i32 %73, ptr %72, align 8, !tbaa !269
  %74 = icmp eq i64 %indvars.iv102, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %72, i64 -28
  %77 = load i32, ptr %76, align 4, !tbaa !280
  %78 = getelementptr i8, ptr %72, i64 -24
  %79 = load i32, ptr %78, align 8, !tbaa !275
  %80 = add nsw i32 %79, %77
  %81 = getelementptr i8, ptr %72, i64 -20
  %82 = load i32, ptr %81, align 4, !tbaa !270
  %83 = getelementptr i8, ptr %72, i64 -16
  %84 = load i32, ptr %83, align 8, !tbaa !271
  %85 = add nsw i32 %84, %82
  br label %86

86:                                               ; preds = %70, %75
  %.sink105 = phi i32 [ %80, %75 ], [ 0, %70 ]
  %.sink = phi i32 [ %85, %75 ], [ 0, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %.sink105, ptr %87, align 4, !tbaa !280
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %.sink, ptr %88, align 4, !tbaa !270
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !275
  %91 = load i32, ptr %69, align 4, !tbaa !169
  %92 = mul nsw i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %92, ptr %93, align 8, !tbaa !271
  %94 = add i32 %90, -1
  %95 = add i32 %94, %.sink105
  %96 = add i32 %92, -1
  %97 = add i32 %96, %.sink
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %73, i32 noundef %.sink105, i32 noundef %95, i32 noundef %90, i32 noundef %.sink, i32 noundef %97, i32 noundef %92) #9
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %98 = load i32, ptr %5, align 8, !tbaa !204
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next103, %99
  br i1 %100, label %70, label %._crit_edge83, !llvm.loop !281

._crit_edge83:                                    ; preds = %86, %.loopexit
  ret void
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @vaBeginPicture(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaRenderPicture(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaEndPicture(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaDestroyBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vaCreateBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @vaapi_encode_wait(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 147) #9
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !282
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %37

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !210
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.53, i64 noundef %14, i64 noundef %16, i32 noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %.not27 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  br i1 %.not27, label %30, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !202
  %27 = tail call i32 @vaSyncBuffer(ptr noundef %23, i32 noundef %26, i64 noundef -1) #9
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %35, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @vaErrorStr(i32 noundef %27) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %27, ptr noundef %29) #9
  br label %37

30:                                               ; preds = %12
  %31 = load i32, ptr %17, align 8, !tbaa !210
  %32 = tail call i32 @vaSyncSurface(ptr noundef %23, i32 noundef %31) #9
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @vaErrorStr(i32 noundef %32) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %32, ptr noundef %34) #9
  br label %37

35:                                               ; preds = %30, %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %36) #9
  store i32 1, ptr %10, align 4, !tbaa !282
  br label %37

37:                                               ; preds = %9, %35, %33, %28
  %.0 = phi i32 [ -5, %33 ], [ -5, %28 ], [ 0, %35 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hw_base_encode_set_output_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaSyncSurface(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vaapi_encode_get_coded_buffer_size(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call i32 @vaMapBuffer(ptr noundef %8, i32 noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %2
  %.02026 = load ptr, ptr %3, align 8, !tbaa !98
  %.not2427 = icmp eq ptr %.02026, null
  br i1 %.not2427, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %2
  %11 = call ptr @vaErrorStr(i32 noundef %9) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %9, ptr noundef %11) #9
  br label %20

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02029 = phi ptr [ %.020, %.lr.ph ], [ %.02026, %.preheader ]
  %.028 = phi i32 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %12 = load i32, ptr %.02029, align 8, !tbaa !283
  %13 = add i32 %12, %.028
  %14 = getelementptr inbounds nuw i8, ptr %.02029, i64 24
  %.020 = load ptr, ptr %14, align 8, !tbaa !98
  %.not24 = icmp eq ptr %.020, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph ]
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call i32 @vaUnmapBuffer(ptr noundef %16, i32 noundef %1) #9
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = call ptr @vaErrorStr(i32 noundef %17) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %17, ptr noundef %19) #9
  br label %20

20:                                               ; preds = %._crit_edge, %18, %10
  %.021 = phi i32 [ -5, %10 ], [ -5, %18 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @vaapi_encode_get_coded_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call i32 @vaMapBuffer(ptr noundef %9, i32 noundef %1, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %3
  %.030 = load ptr, ptr %4, align 8, !tbaa !98
  %.not2831 = icmp eq ptr %.030, null
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %3
  %12 = call ptr @vaErrorStr(i32 noundef %10) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %10, ptr noundef %12) #9
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.032 = phi ptr [ %.0, %.lr.ph ], [ %.030, %.preheader ]
  %13 = load i32, ptr %.032, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.58, i32 noundef %13, i32 noundef %15) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = load i32, ptr %.032, align 8, !tbaa !283
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %.032, align 8, !tbaa !283
  %22 = load ptr, ptr %2, align 8, !tbaa !209
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %2, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %.0 = load ptr, ptr %25, align 8, !tbaa !98
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call i32 @vaUnmapBuffer(ptr noundef %27, i32 noundef %1) #9
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = call ptr @vaErrorStr(i32 noundef %28) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %28, ptr noundef %30) #9
  br label %31

31:                                               ; preds = %._crit_edge, %29, %11
  %.025 = phi i32 [ -5, %11 ], [ -5, %29 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @vaMaxNumProfiles(ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vaQueryConfigProfiles(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaProfileStr(i32 noundef) local_unnamed_addr #1

declare i32 @vaMaxNumEntrypoints(ptr noundef) local_unnamed_addr #1

declare i32 @vaQueryConfigEntrypoints(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaEntrypointStr(i32 noundef) local_unnamed_addr #1

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @vaapi_encode_add_global_param(ptr captures(none) %.32.val, i32 noundef range(i32 0, 7) %0, ptr noundef %1, i64 noundef range(i64 20, 61) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1408
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.12, i32 noundef 883) #9
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1328
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 %0, ptr %11, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1344
  %13 = load i32, ptr %4, align 8, !tbaa !221
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1376
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  store i64 %2, ptr %17, align 8, !tbaa !92
  %18 = add nsw i32 %13, 1
  store i32 %18, ptr %4, align 8, !tbaa !221
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_hw_base_init_gop_structure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -22, 1) i32 @vaapi_encode_init_tile_slice_structure(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = and i32 %1, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = and i32 %1, 16
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.137, i32 noundef %1) #9
  br label %82

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1604
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %17 = load i32, ptr %16, align 8, !tbaa !168
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %._crit_edge94, label %19

._crit_edge94:                                    ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 1588
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !169
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %.pre96 = load i32, ptr %.phi.trans.insert95, align 8, !tbaa !171
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %21 = load i32, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1588
  %23 = load i32, ptr %22, align 4, !tbaa !169
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge94, %19
  %26 = phi i32 [ %.pre96, %._crit_edge94 ], [ %21, %19 ]
  %27 = phi i32 [ %.pre, %._crit_edge94 ], [ %23, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1588
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.138, i32 noundef %17, i32 noundef %27, i32 noundef %15, i32 noundef %26) #9
  %30 = load i32, ptr %14, align 4, !tbaa !170
  %31 = load i32, ptr %16, align 8, !tbaa !168
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  store i32 %., ptr %14, align 4, !tbaa !170
  %32 = load i32, ptr %29, align 8, !tbaa !171
  %33 = load i32, ptr %28, align 4, !tbaa !169
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  store i32 %34, ptr %29, align 8, !tbaa !171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.139, i32 noundef %., i32 noundef %34) #9
  %.pre97 = load i32, ptr %14, align 4, !tbaa !170
  %.pre99 = load i32, ptr %29, align 8, !tbaa !171
  br label %35

35:                                               ; preds = %25, %19
  %36 = phi i32 [ %.pre99, %25 ], [ %21, %19 ]
  %37 = phi i32 [ %.pre97, %25 ], [ %15, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %39 = mul nsw i32 %36, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %41 = load i32, ptr %40, align 4, !tbaa !167
  %.not85 = icmp eq i32 %41, %39
  br i1 %.not85, label %43, label %42

42:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.140, i32 noundef %41, i32 noundef %39) #9
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  store i32 %39, ptr %44, align 8, !tbaa !172
  %45 = load i32, ptr %38, align 8, !tbaa !171
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1588
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  %.pre100 = load i32, ptr %47, align 4, !tbaa !169
  %.pre101 = load i32, ptr %49, align 4, !tbaa !109
  %50 = zext nneg i32 %45 to i64
  br label %56

.preheader:                                       ; preds = %56, %43
  %51 = load i32, ptr %14, align 4, !tbaa !170
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1688
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1860
  %.pre102 = load i32, ptr %16, align 8, !tbaa !168
  %.pre103 = load i32, ptr %54, align 4, !tbaa !109
  %55 = zext nneg i32 %51 to i64
  br label %69

56:                                               ; preds = %.lr.ph, %56
  %57 = phi i32 [ %.pre101, %.lr.ph ], [ %66, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  %59 = mul nsw i32 %.pre100, %58
  %60 = sdiv i32 %59, %45
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = mul nsw i32 %.pre100, %61
  %63 = sdiv i32 %62, %45
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 %64, ptr %65, align 4, !tbaa !109
  %66 = add nsw i32 %57, %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next
  store i32 %66, ptr %67, align 4, !tbaa !109
  %68 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %68, label %56, label %.preheader, !llvm.loop !289

69:                                               ; preds = %.lr.ph88, %69
  %70 = phi i32 [ %.pre103, %.lr.ph88 ], [ %79, %69 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next92, %69 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %71 = trunc nuw nsw i64 %indvars.iv.next92 to i32
  %72 = mul nsw i32 %.pre102, %71
  %73 = sdiv i32 %72, %51
  %74 = trunc nuw nsw i64 %indvars.iv91 to i32
  %75 = mul nsw i32 %.pre102, %74
  %76 = sdiv i32 %75, %51
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv91
  store i32 %77, ptr %78, align 4, !tbaa !109
  %79 = add nsw i32 %70, %77
  %80 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next92
  store i32 %79, ptr %80, align 4, !tbaa !109
  %81 = icmp samesign ult i64 %indvars.iv.next92, %55
  br i1 %81, label %69, label %._crit_edge, !llvm.loop !290

._crit_edge:                                      ; preds = %69, %.preheader
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.141, i32 noundef %51, i32 noundef %45) #9
  br label %82

82:                                               ; preds = %._crit_edge, %12
  %.0 = phi i32 [ 0, %._crit_edge ], [ -22, %12 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -22, 1) i32 @vaapi_encode_init_row_slice_structure(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.142, i32 noundef %8, i32 noundef %6) #9
  %11 = load i32, ptr %7, align 8, !tbaa !168
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ %11, %10 ], [ %8, %2 ]
  %.032 = phi i32 [ %11, %10 ], [ %6, %2 ]
  %14 = and i32 %1, 18
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  store i32 %.032, ptr %16, align 8, !tbaa !172
  %17 = sdiv i32 %13, %.032
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1596
  store i32 %17, ptr %18, align 4, !tbaa !173
  br label %38

19:                                               ; preds = %12
  %20 = and i32 %1, 1
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %32, label %.preheader

.preheader:                                       ; preds = %19
  %21 = add nsw i32 %.032, -1
  br label %22

22:                                               ; preds = %.preheader, %22
  %.0 = phi i32 [ %23, %22 ], [ 1, %.preheader ]
  %23 = shl nsw i32 %.0, 1
  %24 = mul nsw i32 %23, %21
  %25 = or disjoint i32 %24, 1
  %.not40 = icmp slt i32 %25, %13
  br i1 %.not40, label %22, label %26

26:                                               ; preds = %22
  %27 = add i32 %.0, -1
  %28 = add i32 %27, %13
  %29 = sdiv i32 %28, %.0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  store i32 %29, ptr %30, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1596
  store i32 %.0, ptr %31, align 4, !tbaa !173
  br label %38

32:                                               ; preds = %19
  %33 = and i32 %1, 4
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  store i32 %13, ptr %35, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1596
  store i32 1, ptr %36, align 4, !tbaa !173
  br label %38

37:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.143, i32 noundef %1) #9
  br label %38

38:                                               ; preds = %15, %34, %26, %37
  %.033 = phi i32 [ -22, %37 ], [ 0, %26 ], [ 0, %34 ], [ 0, %15 ]
  ret i32 %.033
}

declare ptr @av_hwdevice_hwconfig_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hw_base_get_recon_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 1300}
!28 = !{!"VAAPIEncodeContext", !29, i64 0, !37, i64 1192, !10, i64 1200, !10, i64 1204, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !38, i64 1224, !39, i64 1232, !10, i64 1240, !10, i64 1244, !10, i64 1248, !10, i64 1252, !10, i64 1256, !10, i64 1260, !8, i64 1264, !10, i64 1296, !10, i64 1300, !10, i64 1304, !40, i64 1312, !41, i64 1320, !8, i64 1328, !8, i64 1344, !8, i64 1376, !10, i64 1408, !42, i64 1412, !43, i64 1472, !44, i64 1496, !45, i64 1520, !46, i64 1544, !7, i64 1568, !7, i64 1576, !10, i64 1584, !10, i64 1588, !10, i64 1592, !10, i64 1596, !10, i64 1600, !10, i64 1604, !8, i64 1608, !8, i64 1688, !8, i64 1776, !8, i64 1860, !10, i64 1952, !10, i64 1956, !24, i64 1960, !10, i64 1968, !10, i64 1972}
!29 = !{!"FFHWBaseEncodeContext", !6, i64 0, !7, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !21, i64 48, !31, i64 56, !21, i64 64, !32, i64 72, !21, i64 80, !32, i64 88, !33, i64 96, !33, i64 104, !8, i64 112, !10, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !8, i64 192, !10, i64 1088, !10, i64 1092, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !34, i64 1152, !10, i64 1160, !35, i64 1168, !10, i64 1176, !36, i64 1184}
!30 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !7, i64 0}
!31 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!32 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!33 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !7, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!"p1 _ZTS15VAAPIEncodeType", !7, i64 0}
!38 = !{!"p1 _ZTS18VAAPIEncodeProfile", !7, i64 0}
!39 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !7, i64 0}
!40 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!41 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!42 = !{!"_VAEncMiscParameterRateControl", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44}
!43 = !{!"_VAEncMiscParameterHRD", !10, i64 0, !10, i64 4, !8, i64 8}
!44 = !{!"_VAEncMiscParameterFrameRate", !10, i64 0, !8, i64 4, !8, i64 8}
!45 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !10, i64 0, !10, i64 4, !8, i64 8}
!46 = !{!"_VAEncMiscParameterBufferQualityLevel", !10, i64 0, !8, i64 4}
!47 = !{!28, !10, i64 1304}
!48 = !{!29, !30, i64 16}
!49 = !{!29, !31, i64 56}
!50 = !{!51, !7, i64 16}
!51 = !{!"AVHWDeviceContext", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!28, !40, i64 1312}
!53 = !{!28, !37, i64 1192}
!54 = !{!55, !7, i64 16}
!55 = !{!"VAAPIEncodeType", !38, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!56 = !{!5, !10, i64 112}
!57 = !{!29, !10, i64 32}
!58 = !{!5, !10, i64 116}
!59 = !{!29, !10, i64 36}
!60 = !{!55, !10, i64 8}
!61 = !{!29, !10, i64 40}
!62 = !{!29, !10, i64 44}
!63 = !{!5, !10, i64 424}
!64 = !{!28, !10, i64 1204}
!65 = !{!66, !7, i64 0}
!66 = !{!"AVVAAPIDeviceContext", !7, i64 0, !10, i64 8}
!67 = !{!28, !10, i64 1244}
!68 = !{!28, !10, i64 1248}
!69 = !{!28, !10, i64 1296}
!70 = !{!29, !32, i64 88}
!71 = !{!72, !7, i64 24}
!72 = !{!"AVHWFramesContext", !6, i64 0, !21, i64 8, !31, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !73, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!73 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!74 = !{!75, !24, i64 16}
!75 = !{!"AVVAAPIFramesContext", !76, i64 0, !10, i64 8, !24, i64 16, !10, i64 24}
!76 = !{!"p1 _ZTS16_VASurfaceAttrib", !7, i64 0}
!77 = !{!75, !10, i64 24}
!78 = !{!28, !41, i64 1320}
!79 = !{!55, !7, i64 24}
!80 = !{!29, !10, i64 1108}
!81 = !{!29, !13, i64 144}
!82 = !{!29, !10, i64 1104}
!83 = !{!29, !13, i64 160}
!84 = !{!55, !13, i64 40}
!85 = !{!28, !7, i64 1568}
!86 = !{!55, !13, i64 48}
!87 = !{!28, !7, i64 1576}
!88 = !{!55, !7, i64 64}
!89 = !{!28, !10, i64 1260}
!90 = !{!55, !7, i64 104}
!91 = !{!5, !10, i64 64}
!92 = !{!13, !13, i64 0}
!93 = !{!5, !10, i64 80}
!94 = !{!5, !14, i64 72}
!95 = !{!29, !10, i64 1160}
!96 = !{!29, !10, i64 1176}
!97 = !{!29, !35, i64 1168}
!98 = !{!7, !7, i64 0}
!99 = !{!28, !10, i64 1200}
!100 = !{!29, !32, i64 72}
!101 = !{!72, !10, i64 64}
!102 = !{!103, !10, i64 16}
!103 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!104 = !{!105, !8, i64 8}
!105 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!105, !14, i64 0}
!109 = !{!10, !10, i64 0}
!110 = !{!55, !38, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"VAAPIEncodeProfile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!113 = !{!112, !10, i64 4}
!114 = !{!112, !10, i64 8}
!115 = !{!105, !8, i64 9}
!116 = !{!112, !10, i64 12}
!117 = !{!105, !8, i64 10}
!118 = !{!112, !10, i64 16}
!119 = !{!5, !10, i64 688}
!120 = !{!112, !10, i64 20}
!121 = distinct !{!121, !107}
!122 = !{!28, !38, i64 1224}
!123 = distinct !{!123, !107}
!124 = distinct !{!124, !107}
!125 = distinct !{!125, !107}
!126 = !{!127, !10, i64 12}
!127 = !{!"VAAPIEncodeRTFormat", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!128 = !{!127, !10, i64 16}
!129 = !{!127, !10, i64 20}
!130 = !{!127, !10, i64 24}
!131 = distinct !{!131, !107}
!132 = !{!133, !10, i64 4}
!133 = !{!"_VAConfigAttrib", !10, i64 0, !10, i64 4}
!134 = !{!127, !14, i64 0}
!135 = !{!127, !10, i64 8}
!136 = !{!28, !10, i64 1212}
!137 = !{!138, !10, i64 20}
!138 = !{!"VAAPIEncodeRCMode", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!139 = !{!138, !14, i64 8}
!140 = !{!8, !8, i64 0}
!141 = distinct !{!141, !107}
!142 = !{!28, !10, i64 1208}
!143 = !{!28, !10, i64 1216}
!144 = !{!5, !13, i64 56}
!145 = !{!5, !10, i64 420}
!146 = !{!5, !13, i64 464}
!147 = !{!138, !10, i64 24}
!148 = !{!138, !10, i64 0}
!149 = !{!5, !10, i64 332}
!150 = !{!138, !10, i64 28}
!151 = !{!138, !10, i64 32}
!152 = !{!55, !10, i64 12}
!153 = !{!138, !10, i64 36}
!154 = !{!5, !10, i64 448}
!155 = !{!5, !10, i64 488}
!156 = !{!28, !39, i64 1232}
!157 = !{!28, !10, i64 1240}
!158 = !{!28, !10, i64 1252}
!159 = !{!28, !10, i64 1256}
!160 = !{!5, !10, i64 436}
!161 = !{!5, !10, i64 440}
!162 = !{!5, !10, i64 100}
!163 = !{!5, !10, i64 104}
!164 = !{!5, !10, i64 88}
!165 = !{!5, !10, i64 84}
!166 = !{!29, !10, i64 1128}
!167 = !{!5, !10, i64 340}
!168 = !{!28, !10, i64 1584}
!169 = !{!28, !10, i64 1588}
!170 = !{!28, !10, i64 1604}
!171 = !{!28, !10, i64 1600}
!172 = !{!28, !10, i64 1592}
!173 = !{!28, !10, i64 1596}
!174 = !{!28, !10, i64 1220}
!175 = !{!29, !10, i64 1140}
!176 = !{!28, !10, i64 1952}
!177 = !{!29, !21, i64 48}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS15AVVAAPIHWConfig", !7, i64 0}
!180 = !{!181, !10, i64 0}
!181 = !{!"AVVAAPIHWConfig", !10, i64 0}
!182 = !{!29, !21, i64 80}
!183 = !{!184, !14, i64 8}
!184 = !{!"AVBufferRef", !185, i64 0, !14, i64 8, !13, i64 16}
!185 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!186 = !{!72, !10, i64 60}
!187 = !{!72, !10, i64 68}
!188 = !{!72, !10, i64 72}
!189 = !{!29, !34, i64 1152}
!190 = !{!29, !33, i64 96}
!191 = !{!192, !33, i64 16}
!192 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!193 = distinct !{!193, !107}
!194 = !{!192, !7, i64 0}
!195 = !{!192, !10, i64 88}
!196 = !{!197, !24, i64 32}
!197 = !{!"VAAPIEncodePicture", !198, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !199, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!198 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!199 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!200 = !{!192, !13, i64 24}
!201 = !{!192, !13, i64 32}
!202 = !{!197, !10, i64 40}
!203 = !{!197, !199, i64 64}
!204 = !{!197, !10, i64 56}
!205 = distinct !{!205, !107}
!206 = !{!192, !34, i64 96}
!207 = !{!55, !13, i64 32}
!208 = !{!192, !7, i64 8}
!209 = !{!14, !14, i64 0}
!210 = !{!197, !10, i64 8}
!211 = !{!197, !10, i64 12}
!212 = !{!192, !10, i64 80}
!213 = !{!33, !33, i64 0}
!214 = distinct !{!214, !107}
!215 = distinct !{!215, !107}
!216 = distinct !{!216, !107}
!217 = distinct !{!217, !107}
!218 = !{!192, !34, i64 104}
!219 = !{!197, !7, i64 48}
!220 = !{!197, !10, i64 16}
!221 = !{!28, !10, i64 1408}
!222 = distinct !{!222, !107}
!223 = !{!55, !7, i64 72}
!224 = !{!55, !10, i64 88}
!225 = !{!55, !7, i64 112}
!226 = !{!55, !10, i64 92}
!227 = !{!55, !7, i64 128}
!228 = !{!55, !7, i64 136}
!229 = !{!55, !13, i64 56}
!230 = !{!231, !7, i64 24}
!231 = !{!"VAAPIEncodeSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!232 = !{!55, !7, i64 80}
!233 = !{!55, !7, i64 120}
!234 = !{!55, !10, i64 96}
!235 = distinct !{!235, !107}
!236 = !{!237, !14, i64 8}
!237 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !238, i64 24, !21, i64 32}
!238 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!239 = !{!240, !10, i64 0}
!240 = !{!"AVRegionOfInterest", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20}
!241 = !{!237, !13, i64 16}
!242 = !{!29, !10, i64 1148}
!243 = !{!197, !198, i64 0}
!244 = !{!240, !10, i64 24}
!245 = !{!240, !10, i64 20}
!246 = !{!28, !10, i64 1956}
!247 = !{!240, !10, i64 4}
!248 = !{!240, !10, i64 12}
!249 = !{!240, !10, i64 8}
!250 = !{!240, !10, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"short", !8, i64 0}
!253 = distinct !{!253, !107}
!254 = !{!197, !24, i64 24}
!255 = distinct !{!255, !107}
!256 = distinct !{!256, !107}
!257 = distinct !{!257, !107}
!258 = !{!197, !10, i64 72}
!259 = !{!28, !24, i64 1960}
!260 = !{!197, !13, i64 1104}
!261 = !{!29, !36, i64 1184}
!262 = !{!263, !10, i64 32}
!263 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!264 = !{!263, !14, i64 24}
!265 = !{!266, !10, i64 0}
!266 = !{!"_VAEncPackedHeaderParameterBuffer", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 12}
!267 = !{!266, !10, i64 4}
!268 = !{!266, !8, i64 8}
!269 = !{!231, !10, i64 0}
!270 = !{!231, !10, i64 12}
!271 = !{!231, !10, i64 16}
!272 = distinct !{!272, !107}
!273 = distinct !{!273, !107, !274}
!274 = !{!"llvm.loop.unswitch.partial.disable"}
!275 = !{!231, !10, i64 8}
!276 = distinct !{!276, !107}
!277 = distinct !{!277, !107}
!278 = distinct !{!278, !107}
!279 = distinct !{!279, !107}
!280 = !{!231, !10, i64 4}
!281 = distinct !{!281, !107}
!282 = !{!192, !10, i64 92}
!283 = !{!284, !10, i64 0}
!284 = !{!"_VACodedBufferSegment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !8, i64 32}
!285 = distinct !{!285, !107}
!286 = !{!284, !10, i64 8}
!287 = !{!284, !7, i64 16}
!288 = distinct !{!288, !107}
!289 = distinct !{!289, !107}
!290 = distinct !{!290, !107}
