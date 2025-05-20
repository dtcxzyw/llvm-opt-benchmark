target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.FFHWEncodePictureOperation = type { i64, ptr, ptr, ptr, ptr }
%struct._VAConfigAttrib = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VAAPIEncodeContext = type { %struct.FFHWBaseEncodeContext, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x %struct._VAConfigAttrib], i32, i32, i32, ptr, ptr, [4 x i32], [4 x ptr], [4 x i64], i32, %struct._VAEncMiscParameterRateControl, %struct._VAEncMiscParameterHRD, %struct._VAEncMiscParameterFrameRate, %struct._VAEncMiscParameterBufferMaxFrameSize, %struct._VAEncMiscParameterBufferQualityLevel, ptr, ptr, i32, i32, i32, i32, i32, i32, [20 x i32], [22 x i32], [21 x i32], [23 x i32], i32, i32, ptr, i32, i32 }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct._VAEncMiscParameterRateControl = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i32, i32, i32, i32, [4 x i32] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32 }
%struct._VAEncMiscParameterHRD = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterFrameRate = type { i32, %union.anon.1, [4 x i32] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct._VAEncMiscParameterBufferMaxFrameSize = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterBufferQualityLevel = type { i32, [4 x i32] }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.VAAPIEncodeType = type { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVVAAPIFramesContext = type { ptr, i32, ptr, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct.VAAPIEncodeRTFormat = type { ptr, i32, i32, i32, i32, i32 }
%struct.VAAPIEncodeRCMode = type { i32, ptr, i32, i32, i32, i32, i32, i32 }
%union._VAConfigAttribValEncROI = type { %struct.anon.5 }
%struct.anon.5 = type { i32 }
%union._VAConfigAttribValMaxFrameSize = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%struct.AVVAAPIHWConfig = type { i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%union.AVRefStructOpaque = type { ptr }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.VAAPIEncodeSlice = type { i32, i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct._VAEncMiscParameterBufferROI = type { i32, i8, i8, ptr, %union.anon.3, [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%struct._VAEncROI = type { %struct._VARectangle, i8 }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVRegionOfInterest = type { i32, i32, i32, i32, i32, %struct.AVRational }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct._VAEncMiscParameterBuffer = type { i32, [0 x i32] }
%struct._VAEncPackedHeaderParameterBuffer = type { i32, i32, i8, [4 x i32] }
%struct._VACodedBufferSegment = type { i32, i32, i32, i32, ptr, ptr, [4 x i32] }

@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 2, i32 3 }, [4 x i8] zeroinitializer, ptr null }, align 8
@ff_vaapi_encode_hw_configs = constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 16
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
@vaapi_encode_entrypoints_low_power = internal constant [2 x i32] [i32 8, i32 0], align 4
@vaapi_encode_entrypoints_normal = internal constant [4 x i32] [i32 6, i32 7, i32 8, i32 0], align 16
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
@vaapi_encode_rt_formats = internal constant [12 x { ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.75, i32 16, i32 8, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.76, i32 1, i32 8, i32 3, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.77, i32 2, i32 8, i32 3, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.78, i32 4096, i32 12, i32 3, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.79, i32 512, i32 10, i32 3, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.80, i32 8192, i32 12, i32 3, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.81, i32 1024, i32 10, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.82, i32 16384, i32 12, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.83, i32 4, i32 8, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.84, i32 4, i32 8, i32 3, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.85, i32 8, i32 8, i32 3, i32 2, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @.str.86, i32 256, i32 10, i32 3, i32 1, i32 1, [4 x i8] zeroinitializer }], align 16
@__const.vaapi_encode_init_rate_control.rc_attr = private unnamed_addr constant %struct._VAConfigAttrib { i32 5, i32 0 }, align 4
@.str.88 = private unnamed_addr constant [57 x i8] c"Failed to query rate control config attribute: %d (%s).\0A\00", align 1
@.str.89 = private unnamed_addr constant [77 x i8] c"Driver does not report any supported rate control modes: assuming CQP only.\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
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
@__const.vaapi_encode_init_gop_structure.attr = private unnamed_addr constant %struct._VAConfigAttrib { i32 13, i32 0 }, align 4
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
@__const.vaapi_encode_init_packed_headers.attr = private unnamed_addr constant %struct._VAConfigAttrib { i32 10, i32 0 }, align 4
@.str.144 = private unnamed_addr constant [52 x i8] c"Failed to query packed headers attribute: %d (%s).\0A\00", align 1
@.str.145 = private unnamed_addr constant [58 x i8] c"Driver does not support any packed headers (wanted %#x).\0A\00", align 1
@.str.146 = private unnamed_addr constant [59 x i8] c"Driver does not support any packed headers (none wanted).\0A\00", align 1
@.str.147 = private unnamed_addr constant [77 x i8] c"Driver does not support some wanted packed headers (wanted %#x, found %#x).\0A\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"All wanted packed headers available (wanted %#x, found %#x).\0A\00", align 1
@.str.149 = private unnamed_addr constant [84 x i8] c"Driver does not support packed sequence headers, but a global header is requested.\0A\00", align 1
@.str.150 = private unnamed_addr constant [140 x i8] c"No global header will be written: this may result in a stream which is not usable for some purposes (e.g. not muxable to some containers).\0A\00", align 1
@__const.vaapi_encode_init_roi.attr = private unnamed_addr constant %struct._VAConfigAttrib { i32 25, i32 0 }, align 4
@.str.151 = private unnamed_addr constant [48 x i8] c"Failed to query ROI config attribute: %d (%s).\0A\00", align 1
@__const.vaapi_encode_init_quality.attr = private unnamed_addr constant %struct._VAConfigAttrib { i32 21, i32 0 }, align 4
@.str.152 = private unnamed_addr constant [52 x i8] c"Failed to query quality config attribute: %d (%s).\0A\00", align 1
@.str.153 = private unnamed_addr constant [69 x i8] c"Quality attribute is not supported: will use default quality level.\0A\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"Invalid quality level: valid range is 0-%d, using %d.\0A\00", align 1
@__const.vaapi_encode_init_max_frame_size.attr = private unnamed_addr constant %struct._VAConfigAttrib { i32 38, i32 0 }, align 4
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
define i32 @ff_vaapi_encode_receive_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @ff_hw_base_encode_receive_packet(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ff_hw_base_encode_receive_packet(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vaapi_encode_init(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = call i32 @ff_hw_base_encode_init(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !37
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %420

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %25, i32 0, i32 18
  store i32 -1, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %27, i32 0, i32 19
  store i32 -1, ptr %28, align 8, !tbaa !57
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %29, i32 0, i32 2
  store ptr @vaapi_op, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %36, i32 0, i32 20
  store ptr %35, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @vaapi_encode_profile_entrypoint(ptr noundef %38) #11
  store i32 %39, ptr %8, align 4, !tbaa !37
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  br label %420

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @vaapi_encode_surface_alignment(ptr noundef %44) #11
  store i32 %45, ptr %8, align 4, !tbaa !37
  %46 = load i32, ptr %8, align 4, !tbaa !37
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %420

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 %61(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !37
  %64 = load i32, ptr %8, align 4, !tbaa !37
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %420

67:                                               ; preds = %56
  br label %98

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = add nsw i32 %71, 16
  %73 = sub nsw i32 %72, 1
  %74 = and i32 %73, -16
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %80 = add nsw i32 %79, 16
  %81 = sub nsw i32 %80, 1
  %82 = and i32 %81, -16
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 4, !tbaa !69
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %68
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %93, i32 0, i32 7
  store i32 16, ptr %94, align 8, !tbaa !71
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %95, i32 0, i32 8
  store i32 16, ptr %96, align 4, !tbaa !72
  br label %97

97:                                               ; preds = %92, %68
  br label %98

98:                                               ; preds = %97, %67
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call i32 @vaapi_encode_init_rate_control(ptr noundef %99) #11
  store i32 %100, ptr %8, align 4, !tbaa !37
  %101 = load i32, ptr %8, align 4, !tbaa !37
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %420

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = call i32 @vaapi_encode_init_gop_structure(ptr noundef %105) #11
  store i32 %106, ptr %8, align 4, !tbaa !37
  %107 = load i32, ptr %8, align 4, !tbaa !37
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %420

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call i32 @vaapi_encode_init_slice_structure(ptr noundef %111) #11
  store i32 %112, ptr %8, align 4, !tbaa !37
  %113 = load i32, ptr %8, align 4, !tbaa !37
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %420

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = call i32 @vaapi_encode_init_packed_headers(ptr noundef %117) #11
  store i32 %118, ptr %8, align 4, !tbaa !37
  %119 = load i32, ptr %8, align 4, !tbaa !37
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %420

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call i32 @vaapi_encode_init_roi(ptr noundef %123) #11
  store i32 %124, ptr %8, align 4, !tbaa !37
  %125 = load i32, ptr %8, align 4, !tbaa !37
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %420

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 83
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = call i32 @vaapi_encode_init_quality(ptr noundef %134) #11
  store i32 %135, ptr %8, align 4, !tbaa !37
  %136 = load i32, ptr %8, align 4, !tbaa !37
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %420

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %5, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = call i32 @vaapi_encode_init_max_frame_size(ptr noundef %146) #11
  store i32 %147, ptr %8, align 4, !tbaa !37
  %148 = load i32, ptr %8, align 4, !tbaa !37
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %420

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %140
  %153 = load ptr, ptr %5, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = load ptr, ptr %5, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !77
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !78
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds [4 x %struct._VAConfigAttrib], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 8, !tbaa !79
  %170 = load ptr, ptr %5, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %170, i32 0, i32 18
  %172 = call i32 @vaCreateConfig(ptr noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %166, i32 noundef %169, ptr noundef %171)
  store i32 %172, ptr %7, align 4, !tbaa !37
  %173 = load i32, ptr %7, align 4, !tbaa !37
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %152
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !37
  %178 = load i32, ptr %7, align 4, !tbaa !37
  %179 = call ptr @vaErrorStr(i32 noundef %178)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str, i32 noundef %177, ptr noundef %179)
  store i32 -5, ptr %8, align 4, !tbaa !37
  br label %420

180:                                              ; preds = %152
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = call i32 @vaapi_encode_create_recon_frames(ptr noundef %181) #11
  store i32 %182, ptr %8, align 4, !tbaa !37
  %183 = load i32, ptr %8, align 4, !tbaa !37
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %420

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  store ptr %191, ptr %6, align 8, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %192, i32 0, i32 20
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = load ptr, ptr %5, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = load ptr, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !67
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !69
  %206 = load ptr, ptr %6, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = load ptr, ptr %6, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.AVVAAPIFramesContext, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !87
  %212 = load ptr, ptr %5, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %212, i32 0, i32 19
  %214 = call i32 @vaCreateContext(ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef 1, ptr noundef %208, i32 noundef %211, ptr noundef %213)
  store i32 %214, ptr %7, align 4, !tbaa !37
  %215 = load i32, ptr %7, align 4, !tbaa !37
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %186
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = load i32, ptr %7, align 4, !tbaa !37
  %220 = load i32, ptr %7, align 4, !tbaa !37
  %221 = call ptr @vaErrorStr(i32 noundef %220)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.1, i32 noundef %219, ptr noundef %221)
  store i32 -5, ptr %8, align 4, !tbaa !37
  br label %420

222:                                              ; preds = %186
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = call ptr @av_refstruct_pool_alloc_ext(i64 noundef 4, i32 noundef 0, ptr noundef %223, ptr noundef @vaapi_encode_alloc_output_buffer, ptr noundef null, ptr noundef @vaapi_encode_free_output_buffer, ptr noundef null)
  %225 = load ptr, ptr %5, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %225, i32 0, i32 21
  store ptr %224, ptr %226, align 8, !tbaa !88
  %227 = load ptr, ptr %5, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %222
  store i32 -12, ptr %8, align 4, !tbaa !37
  br label %420

232:                                              ; preds = %222
  %233 = load ptr, ptr %5, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %251

239:                                              ; preds = %232
  %240 = load ptr, ptr %5, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = call i32 %244(ptr noundef %245)
  store i32 %246, ptr %8, align 4, !tbaa !37
  %247 = load i32, ptr %8, align 4, !tbaa !37
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  br label %420

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %232
  %252 = load ptr, ptr %4, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %252, i32 0, i32 32
  %254 = load i32, ptr %253, align 4, !tbaa !90
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %4, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %256, i32 0, i32 20
  store i64 %255, ptr %257, align 8, !tbaa !91
  %258 = load ptr, ptr %4, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %258, i32 0, i32 31
  %260 = load i32, ptr %259, align 8, !tbaa !92
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %4, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %262, i32 0, i32 22
  store i64 %261, ptr %263, align 8, !tbaa !93
  %264 = load ptr, ptr %5, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8, !tbaa !94
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %251
  %271 = load ptr, ptr %5, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8, !tbaa !94
  %276 = call noalias ptr @av_mallocz(i64 noundef %275)
  %277 = load ptr, ptr %5, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %277, i32 0, i32 31
  store ptr %276, ptr %278, align 8, !tbaa !95
  %279 = load ptr, ptr %5, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %279, i32 0, i32 31
  %281 = load ptr, ptr %280, align 8, !tbaa !95
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %270
  store i32 -12, ptr %8, align 4, !tbaa !37
  br label %420

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284, %251
  %286 = load ptr, ptr %5, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !63
  %289 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 8, !tbaa !96
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %285
  %293 = load ptr, ptr %5, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !96
  %298 = call noalias ptr @av_mallocz(i64 noundef %297)
  %299 = load ptr, ptr %5, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %299, i32 0, i32 32
  store ptr %298, ptr %300, align 8, !tbaa !97
  %301 = load ptr, ptr %5, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %301, i32 0, i32 32
  %303 = load ptr, ptr %302, align 8, !tbaa !97
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %292
  store i32 -12, ptr %8, align 4, !tbaa !37
  br label %420

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306, %285
  %308 = load ptr, ptr %5, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !98
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %328

314:                                              ; preds = %307
  %315 = load ptr, ptr %5, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !63
  %318 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !98
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = call i32 %319(ptr noundef %320)
  store i32 %321, ptr %8, align 4, !tbaa !37
  %322 = load i32, ptr %8, align 4, !tbaa !37
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %314
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef @.str.2, i32 noundef %326)
  br label %420

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %307
  %329 = load ptr, ptr %5, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 4, !tbaa !99
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %394

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !63
  %338 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %337, i32 0, i32 15
  %339 = load ptr, ptr %338, align 8, !tbaa !100
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %394

341:                                              ; preds = %334
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 10
  %344 = load i32, ptr %343, align 8, !tbaa !101
  %345 = and i32 %344, 4194304
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %394

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 8192, ptr %10, align 8, !tbaa !102
  %348 = load ptr, ptr %5, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %350, i32 0, i32 15
  %352 = load ptr, ptr %351, align 8, !tbaa !100
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %355 = call i32 %352(ptr noundef %353, ptr noundef %354, ptr noundef %10)
  store i32 %355, ptr %8, align 4, !tbaa !37
  %356 = load i32, ptr %8, align 4, !tbaa !37
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %347
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  %360 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 16, ptr noundef @.str.3, i32 noundef %360)
  store i32 2, ptr %11, align 4
  br label %391

361:                                              ; preds = %347
  %362 = load i64, ptr %10, align 8, !tbaa !102
  %363 = add i64 %362, 7
  %364 = udiv i64 %363, 8
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 13
  store i32 %365, ptr %367, align 8, !tbaa !103
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 13
  %370 = load i32, ptr %369, align 8, !tbaa !103
  %371 = add nsw i32 %370, 64
  %372 = sext i32 %371 to i64
  %373 = call noalias ptr @av_mallocz(i64 noundef %372)
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 12
  store ptr %373, ptr %375, align 8, !tbaa !104
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %376, i32 0, i32 12
  %378 = load ptr, ptr %377, align 8, !tbaa !104
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %361
  store i32 -12, ptr %8, align 4, !tbaa !37
  store i32 2, ptr %11, align 4
  br label %391

381:                                              ; preds = %361
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 12
  %384 = load ptr, ptr %383, align 8, !tbaa !104
  %385 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 13
  %388 = load i32, ptr %387, align 8, !tbaa !103
  %389 = sext i32 %388 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 16 %385, i64 %389, i1 false)
  br label %390

390:                                              ; preds = %381
  store i32 0, ptr %11, align 4
  br label %391

391:                                              ; preds = %380, %358, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  %392 = load i32, ptr %11, align 4
  switch i32 %392, label %422 [
    i32 0, label %393
    i32 2, label %420
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %341, %334, %328
  %395 = load ptr, ptr %5, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8, !tbaa !62
  %398 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = call i32 @vaSyncBuffer(ptr noundef %399, i32 noundef -1, i64 noundef 0)
  store i32 %400, ptr %7, align 4, !tbaa !37
  %401 = load i32, ptr %7, align 4, !tbaa !37
  %402 = icmp ne i32 %401, 20
  br i1 %402, label %403, label %419

403:                                              ; preds = %394
  %404 = load ptr, ptr %4, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %404, i32 0, i32 44
  store i32 1, ptr %405, align 8, !tbaa !105
  %406 = load ptr, ptr %4, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %406, i32 0, i32 46
  %408 = load i32, ptr %407, align 8, !tbaa !106
  %409 = sext i32 %408 to i64
  %410 = call ptr @av_fifo_alloc2(i64 noundef %409, i64 noundef 8, i32 noundef 0)
  %411 = load ptr, ptr %4, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %411, i32 0, i32 45
  store ptr %410, ptr %412, align 8, !tbaa !107
  %413 = load ptr, ptr %4, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %413, i32 0, i32 45
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %416 = icmp ne ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %403
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %422

418:                                              ; preds = %403
  br label %419

419:                                              ; preds = %418, %394
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %422

420:                                              ; preds = %391, %324, %305, %283, %249, %231, %217, %185, %175, %150, %138, %127, %121, %115, %109, %103, %66, %48, %42, %23
  %421 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %421, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %422

422:                                              ; preds = %420, %419, %417, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %423 = load i32, ptr %2, align 4
  ret i32 %423
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_hw_base_encode_init(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_profile_entrypoint(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._VAConfigAttrib, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._VAConfigAttrib, align 4
  %23 = alloca %struct._VAConfigAttrib, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store ptr @vaapi_encode_entrypoints_low_power, ptr %9, align 8, !tbaa !108
  br label %36

35:                                               ; preds = %1
  store ptr @vaapi_encode_entrypoints_normal, ptr %9, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = call ptr @av_pix_fmt_desc_get(i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !112
  %43 = load ptr, ptr %11, align 8, !tbaa !112
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.59, i32 noundef %51)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %503

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !114
  store i32 %57, ptr %19, align 4, !tbaa !37
  store i32 1, ptr %16, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %81, %52
  %59 = load i32, ptr %16, align 4, !tbaa !37
  %60 = load ptr, ptr %11, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !116
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %16, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = load i32, ptr %19, align 4, !tbaa !37
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.60, ptr noundef %79)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %503

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !37
  br label %58, !llvm.loop !119

84:                                               ; preds = %58
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 40, ptr noundef @.str.61, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = call i32 @vaMaxNumProfiles(ptr noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !37
  %95 = load i32, ptr %18, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = call ptr @av_malloc_array(i64 noundef %96, i64 noundef 4)
  store ptr %97, ptr %6, align 8, !tbaa !108
  %98 = load ptr, ptr %6, align 8, !tbaa !108
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %84
  store i32 -12, ptr %20, align 4, !tbaa !37
  br label %501

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = load ptr, ptr %6, align 8, !tbaa !108
  %108 = call i32 @vaQueryConfigProfiles(ptr noundef %106, ptr noundef %107, ptr noundef %18)
  store i32 %108, ptr %8, align 4, !tbaa !37
  %109 = load i32, ptr %8, align 4, !tbaa !37
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !37
  %114 = load i32, ptr %8, align 4, !tbaa !37
  %115 = call ptr @vaErrorStr(i32 noundef %114)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.62, i32 noundef %113, ptr noundef %115)
  store i32 -542398533, ptr %20, align 4, !tbaa !37
  br label %501

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !121
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.63, ptr noundef @.str.12, i32 noundef 994)
  call void @abort() #12
  unreachable

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %128

128:                                              ; preds = %241, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = load i32, ptr %16, align 4, !tbaa !37
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.VAAPIEncodeProfile, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !122
  %139 = icmp ne i32 %138, -99
  br i1 %139, label %140, label %244

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !121
  %146 = load i32, ptr %16, align 4, !tbaa !37
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VAAPIEncodeProfile, ptr %145, i64 %147
  store ptr %148, ptr %10, align 8, !tbaa !124
  %149 = load i32, ptr %19, align 4, !tbaa !37
  %150 = load ptr, ptr %10, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !125
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %140
  %155 = load ptr, ptr %11, align 8, !tbaa !112
  %156 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !116
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %10, align 8, !tbaa !124
  %160 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !126
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154, %140
  br label %241

164:                                              ; preds = %154
  %165 = load ptr, ptr %11, align 8, !tbaa !112
  %166 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8, !tbaa !116
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %11, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1, !tbaa !127
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %10, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !128
  %178 = icmp ne i32 %174, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %11, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 2, !tbaa !129
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %10, align 8, !tbaa !124
  %185 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !130
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %179, %170
  br label %241

189:                                              ; preds = %179, %164
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 121
  %192 = load i32, ptr %191, align 8, !tbaa !131
  %193 = load ptr, ptr %10, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !122
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 121
  %200 = load i32, ptr %199, align 8, !tbaa !131
  %201 = icmp ne i32 %200, -99
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %241

203:                                              ; preds = %197, %189
  %204 = load ptr, ptr %10, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !132
  %207 = call ptr @vaProfileStr(i32 noundef %206)
  store ptr %207, ptr %14, align 8, !tbaa !133
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %208

208:                                              ; preds = %224, %203
  %209 = load i32, ptr %17, align 4, !tbaa !37
  %210 = load i32, ptr %18, align 4, !tbaa !37
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !108
  %214 = load i32, ptr %17, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load ptr, ptr %10, align 8, !tbaa !124
  %219 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !132
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  br label %227

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %17, align 4, !tbaa !37
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !37
  br label %208, !llvm.loop !134

227:                                              ; preds = %222, %208
  %228 = load i32, ptr %17, align 4, !tbaa !37
  %229 = load i32, ptr %18, align 4, !tbaa !37
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = load ptr, ptr %14, align 8, !tbaa !133
  %234 = load ptr, ptr %10, align 8, !tbaa !124
  %235 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 40, ptr noundef @.str.64, ptr noundef %233, i32 noundef %236)
  br label %241

237:                                              ; preds = %227
  %238 = load ptr, ptr %10, align 8, !tbaa !124
  %239 = load ptr, ptr %5, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %239, i32 0, i32 8
  store ptr %238, ptr %240, align 8, !tbaa !135
  br label %244

241:                                              ; preds = %231, %202, %188, %163
  %242 = load i32, ptr %16, align 4, !tbaa !37
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !37
  br label %128, !llvm.loop !136

244:                                              ; preds = %237, %128
  %245 = load ptr, ptr %5, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !135
  %248 = icmp ne ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef @.str.65)
  store i32 -38, ptr %20, align 4, !tbaa !37
  br label %501

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8, !tbaa !124
  %253 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !122
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 121
  store i32 %254, ptr %256, align 8, !tbaa !131
  %257 = load ptr, ptr %10, align 8, !tbaa !124
  %258 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4, !tbaa !132
  %260 = load ptr, ptr %5, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %260, i32 0, i32 11
  store i32 %259, ptr %261, align 4, !tbaa !77
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = load ptr, ptr %14, align 8, !tbaa !133
  %264 = load ptr, ptr %5, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 40, ptr noundef @.str.66, ptr noundef %263, i32 noundef %266)
  %267 = load ptr, ptr %5, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !75
  %272 = call i32 @vaMaxNumEntrypoints(ptr noundef %271)
  store i32 %272, ptr %18, align 4, !tbaa !37
  %273 = load i32, ptr %18, align 4, !tbaa !37
  %274 = sext i32 %273 to i64
  %275 = call ptr @av_malloc_array(i64 noundef %274, i64 noundef 4)
  store ptr %275, ptr %7, align 8, !tbaa !108
  %276 = load ptr, ptr %7, align 8, !tbaa !108
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %251
  store i32 -12, ptr %20, align 4, !tbaa !37
  br label %501

279:                                              ; preds = %251
  %280 = load ptr, ptr %5, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %280, i32 0, i32 20
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = load ptr, ptr %5, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 4, !tbaa !77
  %288 = load ptr, ptr %7, align 8, !tbaa !108
  %289 = call i32 @vaQueryConfigEntrypoints(ptr noundef %284, i32 noundef %287, ptr noundef %288, ptr noundef %18)
  store i32 %289, ptr %8, align 4, !tbaa !37
  %290 = load i32, ptr %8, align 4, !tbaa !37
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %279
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = load ptr, ptr %14, align 8, !tbaa !133
  %295 = load ptr, ptr %5, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 4, !tbaa !77
  %298 = load i32, ptr %8, align 4, !tbaa !37
  %299 = load i32, ptr %8, align 4, !tbaa !37
  %300 = call ptr @vaErrorStr(i32 noundef %299)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.67, ptr noundef %294, i32 noundef %297, i32 noundef %298, ptr noundef %300)
  store i32 -542398533, ptr %20, align 4, !tbaa !37
  br label %501

301:                                              ; preds = %279
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %302

302:                                              ; preds = %340, %301
  %303 = load i32, ptr %16, align 4, !tbaa !37
  %304 = load i32, ptr %18, align 4, !tbaa !37
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %343

306:                                              ; preds = %302
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %307

307:                                              ; preds = %328, %306
  %308 = load ptr, ptr %9, align 8, !tbaa !108
  %309 = load i32, ptr %17, align 4, !tbaa !37
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %307
  %315 = load ptr, ptr %7, align 8, !tbaa !108
  %316 = load i32, ptr %16, align 4, !tbaa !37
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !37
  %320 = load ptr, ptr %9, align 8, !tbaa !108
  %321 = load i32, ptr %17, align 4, !tbaa !37
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = icmp eq i32 %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %314
  br label %331

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %17, align 4, !tbaa !37
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %17, align 4, !tbaa !37
  br label %307, !llvm.loop !137

331:                                              ; preds = %326, %307
  %332 = load ptr, ptr %9, align 8, !tbaa !108
  %333 = load i32, ptr %17, align 4, !tbaa !37
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !37
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  br label %343

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %16, align 4, !tbaa !37
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %16, align 4, !tbaa !37
  br label %302, !llvm.loop !138

343:                                              ; preds = %338, %302
  %344 = load i32, ptr %16, align 4, !tbaa !37
  %345 = load i32, ptr %18, align 4, !tbaa !37
  %346 = icmp sge i32 %344, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = load ptr, ptr %14, align 8, !tbaa !133
  %350 = load ptr, ptr %5, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %351, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef @.str.68, ptr noundef %349, i32 noundef %352)
  store i32 -38, ptr %20, align 4, !tbaa !37
  br label %501

353:                                              ; preds = %343
  %354 = load ptr, ptr %7, align 8, !tbaa !108
  %355 = load i32, ptr %16, align 4, !tbaa !37
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !37
  %359 = load ptr, ptr %5, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %359, i32 0, i32 12
  store i32 %358, ptr %360, align 8, !tbaa !78
  %361 = load ptr, ptr %5, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 8, !tbaa !78
  %364 = call ptr @vaEntrypointStr(i32 noundef %363)
  store ptr %364, ptr %15, align 8, !tbaa !133
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = load ptr, ptr %15, align 8, !tbaa !133
  %367 = load ptr, ptr %5, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %367, i32 0, i32 12
  %369 = load i32, ptr %368, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 40, ptr noundef @.str.69, ptr noundef %366, i32 noundef %369)
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %370

370:                                              ; preds = %409, %353
  %371 = load i32, ptr %16, align 4, !tbaa !37
  %372 = sext i32 %371 to i64
  %373 = icmp ult i64 %372, 12
  br i1 %373, label %374, label %412

374:                                              ; preds = %370
  %375 = load i32, ptr %16, align 4, !tbaa !37
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x %struct.VAAPIEncodeRTFormat], ptr @vaapi_encode_rt_formats, i64 0, i64 %376
  store ptr %377, ptr %13, align 8, !tbaa !139
  %378 = load ptr, ptr %13, align 8, !tbaa !139
  %379 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !141
  %381 = load i32, ptr %19, align 4, !tbaa !37
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %408

383:                                              ; preds = %374
  %384 = load ptr, ptr %13, align 8, !tbaa !139
  %385 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8, !tbaa !143
  %387 = load ptr, ptr %10, align 8, !tbaa !124
  %388 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !126
  %390 = icmp eq i32 %386, %389
  br i1 %390, label %391, label %408

391:                                              ; preds = %383
  %392 = load ptr, ptr %13, align 8, !tbaa !139
  %393 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4, !tbaa !144
  %395 = load ptr, ptr %10, align 8, !tbaa !124
  %396 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !128
  %398 = icmp eq i32 %394, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %391
  %400 = load ptr, ptr %13, align 8, !tbaa !139
  %401 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %400, i32 0, i32 5
  %402 = load i32, ptr %401, align 8, !tbaa !145
  %403 = load ptr, ptr %10, align 8, !tbaa !124
  %404 = getelementptr inbounds nuw %struct.VAAPIEncodeProfile, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 4, !tbaa !130
  %406 = icmp eq i32 %402, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  br label %412

408:                                              ; preds = %399, %391, %383, %374
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %16, align 4, !tbaa !37
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %16, align 4, !tbaa !37
  br label %370, !llvm.loop !146

412:                                              ; preds = %407, %370
  %413 = load i32, ptr %16, align 4, !tbaa !37
  %414 = sext i32 %413 to i64
  %415 = icmp uge i64 %414, 12
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = load ptr, ptr %3, align 8, !tbaa !4
  %418 = load ptr, ptr %14, align 8, !tbaa !133
  %419 = load ptr, ptr %5, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %419, i32 0, i32 11
  %421 = load i32, ptr %420, align 4, !tbaa !77
  %422 = load ptr, ptr %15, align 8, !tbaa !133
  %423 = load ptr, ptr %5, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %424, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 16, ptr noundef @.str.70, ptr noundef %418, i32 noundef %421, ptr noundef %422, i32 noundef %425)
  store i32 -38, ptr %20, align 4, !tbaa !37
  br label %501

426:                                              ; preds = %412
  %427 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %22, i32 0, i32 0
  store i32 0, ptr %427, align 4, !tbaa !147
  %428 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %22, i32 0, i32 1
  store i32 0, ptr %428, align 4, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !150
  %429 = load ptr, ptr %5, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %429, i32 0, i32 20
  %431 = load ptr, ptr %430, align 8, !tbaa !62
  %432 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !75
  %434 = load ptr, ptr %5, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %434, i32 0, i32 11
  %436 = load i32, ptr %435, align 4, !tbaa !77
  %437 = load ptr, ptr %5, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %437, i32 0, i32 12
  %439 = load i32, ptr %438, align 8, !tbaa !78
  %440 = call i32 @vaGetConfigAttributes(ptr noundef %433, i32 noundef %436, i32 noundef %439, ptr noundef %12, i32 noundef 1)
  store i32 %440, ptr %8, align 4, !tbaa !37
  %441 = load i32, ptr %8, align 4, !tbaa !37
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %426
  %444 = load ptr, ptr %3, align 8, !tbaa !4
  %445 = load i32, ptr %8, align 4, !tbaa !37
  %446 = load i32, ptr %8, align 4, !tbaa !37
  %447 = call ptr @vaErrorStr(i32 noundef %446)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %444, i32 noundef 16, ptr noundef @.str.71, i32 noundef %445, ptr noundef %447)
  store i32 -542398533, ptr %20, align 4, !tbaa !37
  br label %501

448:                                              ; preds = %426
  %449 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %12, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !149
  %451 = icmp eq i32 %450, -2147483648
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = load ptr, ptr %3, align 8, !tbaa !4
  %454 = load ptr, ptr %13, align 8, !tbaa !139
  %455 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %453, i32 noundef 40, ptr noundef @.str.72, ptr noundef %456)
  br label %500

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %12, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !149
  %460 = load ptr, ptr %13, align 8, !tbaa !139
  %461 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !152
  %463 = and i32 %459, %462
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %478, label %465

465:                                              ; preds = %457
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = load ptr, ptr %13, align 8, !tbaa !139
  %468 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !151
  %470 = load ptr, ptr %14, align 8, !tbaa !133
  %471 = load ptr, ptr %5, align 8, !tbaa !33
  %472 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %471, i32 0, i32 11
  %473 = load i32, ptr %472, align 4, !tbaa !77
  %474 = load ptr, ptr %15, align 8, !tbaa !133
  %475 = load ptr, ptr %5, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %475, i32 0, i32 12
  %477 = load i32, ptr %476, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %466, i32 noundef 16, ptr noundef @.str.73, ptr noundef %469, ptr noundef %470, i32 noundef %473, ptr noundef %474, i32 noundef %477)
  store i32 -38, ptr %20, align 4, !tbaa !37
  br label %501

478:                                              ; preds = %457
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = load ptr, ptr %13, align 8, !tbaa !139
  %481 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !151
  %483 = load ptr, ptr %13, align 8, !tbaa !139
  %484 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 40, ptr noundef @.str.74, ptr noundef %482, i32 noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %5, align 8, !tbaa !33
  %489 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %488, i32 0, i32 17
  %490 = load i32, ptr %489, align 8, !tbaa !79
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !79
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [4 x %struct._VAConfigAttrib], ptr %487, i64 0, i64 %492
  %494 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %23, i32 0, i32 0
  store i32 0, ptr %494, align 4, !tbaa !147
  %495 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %23, i32 0, i32 1
  %496 = load ptr, ptr %13, align 8, !tbaa !139
  %497 = getelementptr inbounds nuw %struct.VAAPIEncodeRTFormat, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !152
  store i32 %498, ptr %495, align 4, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !150
  br label %499

499:                                              ; preds = %478
  br label %500

500:                                              ; preds = %499, %452
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %501

501:                                              ; preds = %500, %465, %443, %416, %347, %292, %278, %249, %111, %100
  call void @av_freep(ptr noundef %6)
  call void @av_freep(ptr noundef %7)
  %502 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %502, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %503

503:                                              ; preds = %501, %75, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %504 = load i32, ptr %2, align 4
  ret i32 %504
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_surface_alignment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_rate_control(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._VAConfigAttrib, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct._VAConfigAttrib, align 4
  %25 = alloca %struct._VAEncMiscParameterRateControl, align 4
  %26 = alloca %struct._VAEncMiscParameterHRD, align 4
  %27 = alloca %struct._VAEncMiscParameterFrameRate, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.vaapi_encode_init_rate_control.rc_attr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = call i32 @vaGetConfigAttributes(ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %15, i32 noundef 1)
  store i32 %42, ptr %16, align 4, !tbaa !37
  %43 = load i32, ptr %16, align 4, !tbaa !37
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %16, align 4, !tbaa !37
  %48 = load i32, ptr %16, align 4, !tbaa !37
  %49 = call ptr @vaErrorStr(i32 noundef %48)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.88, i32 noundef %47, ptr noundef %49)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !149
  %53 = icmp eq i32 %52, -2147483648
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 40, ptr noundef @.str.89)
  store i32 16, ptr %5, align 4, !tbaa !37
  %56 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str.90) #10
  br label %124

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %59 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  store ptr %59, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 64, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %60 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !149
  store i32 %61, ptr %5, align 4, !tbaa !37
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !153
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4, !tbaa !37
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 4, !tbaa !153
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef @.str.91)
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %58
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %118, %75
  %77 = load i32, ptr %21, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  %81 = load i32, ptr %21, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !154
  %84 = load i32, ptr %5, align 4, !tbaa !37
  %85 = load ptr, ptr %6, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !155
  %88 = and i32 %84, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %80
  %91 = load ptr, ptr %19, align 8, !tbaa !133
  %92 = load i64, ptr %20, align 8, !tbaa !102
  %93 = load i32, ptr %22, align 4, !tbaa !37
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.93, ptr @.str.94
  %96 = load ptr, ptr %6, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef @.str.92, ptr noundef %95, ptr noundef %98) #10
  store i32 %99, ptr %23, align 4, !tbaa !37
  store i32 0, ptr %22, align 4, !tbaa !37
  %100 = load i32, ptr %23, align 4, !tbaa !37
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %19, align 8, !tbaa !133
  store i8 0, ptr %103, align 1, !tbaa !158
  br label %121

104:                                              ; preds = %90
  %105 = load i32, ptr %23, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %20, align 8, !tbaa !102
  %108 = sub i64 %107, %106
  store i64 %108, ptr %20, align 8, !tbaa !102
  %109 = load i32, ptr %23, align 4, !tbaa !37
  %110 = load ptr, ptr %19, align 8, !tbaa !133
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %19, align 8, !tbaa !133
  %113 = load i64, ptr %20, align 8, !tbaa !102
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %121

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %21, align 4, !tbaa !37
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !37
  br label %76, !llvm.loop !159

121:                                              ; preds = %115, %102, %76
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 48, ptr noundef @.str.95, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %124

124:                                              ; preds = %121, %54
  %125 = load ptr, ptr %4, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !160
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !160
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 %134
  store ptr %135, ptr %6, align 8, !tbaa !154
  %136 = load ptr, ptr %6, align 8, !tbaa !154
  %137 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !155
  %139 = load i32, ptr %5, align 4, !tbaa !37
  %140 = and i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !154
  %145 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !157
  %147 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.96, ptr noundef %146, ptr noundef %147)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

148:                                              ; preds = %130
  br label %406

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  %152 = load ptr, ptr %4, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !161
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 1), ptr %6, align 8, !tbaa !154
  %158 = load ptr, ptr %6, align 8, !tbaa !154
  %159 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !155
  %161 = load i32, ptr %5, align 4, !tbaa !37
  %162 = and i32 %160, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !154
  %167 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %169 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.96, ptr noundef %168, ptr noundef %169)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

170:                                              ; preds = %157
  br label %406

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  %174 = load ptr, ptr %4, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !70
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 1), ptr %6, align 8, !tbaa !154
  %183 = load ptr, ptr %6, align 8, !tbaa !154
  %184 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !155
  %186 = load i32, ptr %5, align 4, !tbaa !37
  %187 = and i32 %185, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !154
  %192 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !157
  %194 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.96, ptr noundef %193, ptr noundef %194)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

195:                                              ; preds = %182
  br label %406

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !101
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 1), ptr %6, align 8, !tbaa !154
  %206 = load ptr, ptr %6, align 8, !tbaa !154
  %207 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !155
  %209 = load i32, ptr %5, align 4, !tbaa !37
  %210 = and i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = load ptr, ptr %6, align 8, !tbaa !154
  %215 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !157
  %217 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.96, ptr noundef %216, ptr noundef %217)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

218:                                              ; preds = %205
  br label %406

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 9
  %224 = load i64, ptr %223, align 8, !tbaa !162
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %248

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 82
  %229 = load i32, ptr %228, align 4, !tbaa !163
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 5), ptr %6, align 8, !tbaa !154
  %233 = load ptr, ptr %6, align 8, !tbaa !154
  %234 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !155
  %236 = load i32, ptr %5, align 4, !tbaa !37
  %237 = and i32 %235, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 48, ptr noundef @.str.97, ptr noundef %243)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %245

244:                                              ; preds = %232
  br label %406

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %226, %221
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 82
  %251 = load i32, ptr %250, align 4, !tbaa !163
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %286

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 4), ptr %6, align 8, !tbaa !154
  %255 = load ptr, ptr %6, align 8, !tbaa !154
  %256 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !155
  %258 = load i32, ptr %5, align 4, !tbaa !37
  %259 = and i32 %257, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = load ptr, ptr %6, align 8, !tbaa !154
  %264 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 48, ptr noundef @.str.97, ptr noundef %265)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %267

266:                                              ; preds = %254
  br label %406

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 1), ptr %6, align 8, !tbaa !154
  %271 = load ptr, ptr %6, align 8, !tbaa !154
  %272 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !155
  %274 = load i32, ptr %5, align 4, !tbaa !37
  %275 = and i32 %273, %274
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = load ptr, ptr %6, align 8, !tbaa !154
  %280 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 48, ptr noundef @.str.97, ptr noundef %281)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %283

282:                                              ; preds = %270
  br label %406

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %248
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 9
  %289 = load i64, ptr %288, align 8, !tbaa !162
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 92
  %294 = load i64, ptr %293, align 8, !tbaa !164
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 9
  %297 = load i64, ptr %296, align 8, !tbaa !162
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 2), ptr %6, align 8, !tbaa !154
  %301 = load ptr, ptr %6, align 8, !tbaa !154
  %302 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !155
  %304 = load i32, ptr %5, align 4, !tbaa !37
  %305 = and i32 %303, %304
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = load ptr, ptr %6, align 8, !tbaa !154
  %310 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 48, ptr noundef @.str.97, ptr noundef %311)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %313

312:                                              ; preds = %300
  br label %406

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %291, %286
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 9
  %319 = load i64, ptr %318, align 8, !tbaa !162
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %321, label %370

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 6), ptr %6, align 8, !tbaa !154
  %323 = load ptr, ptr %6, align 8, !tbaa !154
  %324 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !155
  %326 = load i32, ptr %5, align 4, !tbaa !37
  %327 = and i32 %325, %326
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = load ptr, ptr %6, align 8, !tbaa !154
  %332 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 48, ptr noundef @.str.97, ptr noundef %333)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %335

334:                                              ; preds = %322
  br label %406

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 3), ptr %6, align 8, !tbaa !154
  %339 = load ptr, ptr %6, align 8, !tbaa !154
  %340 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !155
  %342 = load i32, ptr %5, align 4, !tbaa !37
  %343 = and i32 %341, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = load ptr, ptr %6, align 8, !tbaa !154
  %348 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 48, ptr noundef @.str.97, ptr noundef %349)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %351

350:                                              ; preds = %338
  br label %406

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 2), ptr %6, align 8, !tbaa !154
  %355 = load ptr, ptr %6, align 8, !tbaa !154
  %356 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !155
  %358 = load i32, ptr %5, align 4, !tbaa !37
  %359 = and i32 %357, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = load ptr, ptr %6, align 8, !tbaa !154
  %364 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 48, ptr noundef @.str.97, ptr noundef %365)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %367

366:                                              ; preds = %354
  br label %406

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %403

370:                                              ; preds = %316
  br label %371

371:                                              ; preds = %370
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 4), ptr %6, align 8, !tbaa !154
  %372 = load ptr, ptr %6, align 8, !tbaa !154
  %373 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !155
  %375 = load i32, ptr %5, align 4, !tbaa !37
  %376 = and i32 %374, %375
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = load ptr, ptr %6, align 8, !tbaa !154
  %381 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 48, ptr noundef @.str.97, ptr noundef %382)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %384

383:                                              ; preds = %371
  br label %406

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store ptr getelementptr inbounds ([7 x %struct.VAAPIEncodeRCMode], ptr @vaapi_encode_rc_modes, i64 0, i64 1), ptr %6, align 8, !tbaa !154
  %388 = load ptr, ptr %6, align 8, !tbaa !154
  %389 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !155
  %391 = load i32, ptr %5, align 4, !tbaa !37
  %392 = and i32 %390, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %3, align 8, !tbaa !4
  %396 = load ptr, ptr %6, align 8, !tbaa !154
  %397 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 48, ptr noundef @.str.97, ptr noundef %398)
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %400

399:                                              ; preds = %387
  br label %406

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %369
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %404, i32 noundef 16, ptr noundef @.str.98, ptr noundef %405)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

406:                                              ; preds = %399, %383, %366, %350, %334, %312, %282, %266, %244, %218, %195, %170, %148
  %407 = load ptr, ptr %6, align 8, !tbaa !154
  %408 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !165
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %505

411:                                              ; preds = %406
  %412 = load ptr, ptr %3, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %412, i32 0, i32 9
  %414 = load i64, ptr %413, align 8, !tbaa !162
  %415 = icmp sle i64 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %3, align 8, !tbaa !4
  %418 = load ptr, ptr %6, align 8, !tbaa !154
  %419 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 16, ptr noundef @.str.99, ptr noundef %420)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

421:                                              ; preds = %411
  %422 = load ptr, ptr %6, align 8, !tbaa !154
  %423 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !166
  %425 = icmp eq i32 %424, 6
  br i1 %425, label %426, label %441

426:                                              ; preds = %421
  %427 = load ptr, ptr %3, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 9
  %429 = load i64, ptr %428, align 8, !tbaa !162
  store i64 %429, ptr %7, align 8, !tbaa !102
  store i32 100, ptr %8, align 4, !tbaa !37
  %430 = load ptr, ptr %3, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %430, i32 0, i32 66
  %432 = load i32, ptr %431, align 4, !tbaa !167
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %426
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 66
  %437 = load i32, ptr %436, align 4, !tbaa !167
  br label %439

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %434
  %440 = phi i32 [ %437, %434 ], [ 60, %438 ]
  store i32 %440, ptr %9, align 4, !tbaa !37
  br label %504

441:                                              ; preds = %421
  %442 = load ptr, ptr %6, align 8, !tbaa !154
  %443 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 4, !tbaa !168
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %486

446:                                              ; preds = %441
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 92
  %449 = load i64, ptr %448, align 8, !tbaa !164
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %480

451:                                              ; preds = %446
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 92
  %454 = load i64, ptr %453, align 8, !tbaa !164
  %455 = load ptr, ptr %3, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %455, i32 0, i32 9
  %457 = load i64, ptr %456, align 8, !tbaa !162
  %458 = icmp slt i64 %454, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %451
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = load ptr, ptr %3, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %461, i32 0, i32 9
  %463 = load i64, ptr %462, align 8, !tbaa !162
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %464, i32 0, i32 92
  %466 = load i64, ptr %465, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %460, i32 noundef 16, ptr noundef @.str.100, i64 noundef %463, i64 noundef %466)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

467:                                              ; preds = %451
  %468 = load ptr, ptr %3, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %468, i32 0, i32 92
  %470 = load i64, ptr %469, align 8, !tbaa !164
  store i64 %470, ptr %7, align 8, !tbaa !102
  %471 = load ptr, ptr %3, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 9
  %473 = load i64, ptr %472, align 8, !tbaa !162
  %474 = mul nsw i64 %473, 100
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %475, i32 0, i32 92
  %477 = load i64, ptr %476, align 8, !tbaa !164
  %478 = sdiv i64 %474, %477
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %8, align 4, !tbaa !37
  br label %485

480:                                              ; preds = %446
  %481 = load ptr, ptr %3, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %481, i32 0, i32 9
  %483 = load i64, ptr %482, align 8, !tbaa !162
  %484 = mul nsw i64 2, %483
  store i64 %484, ptr %7, align 8, !tbaa !102
  store i32 50, ptr %8, align 4, !tbaa !37
  br label %485

485:                                              ; preds = %480, %467
  br label %503

486:                                              ; preds = %441
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %487, i32 0, i32 92
  %489 = load i64, ptr %488, align 8, !tbaa !164
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %490, i32 0, i32 9
  %492 = load i64, ptr %491, align 8, !tbaa !162
  %493 = icmp sgt i64 %489, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %486
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  %496 = load ptr, ptr %6, align 8, !tbaa !154
  %497 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 24, ptr noundef @.str.101, ptr noundef %498)
  br label %499

499:                                              ; preds = %494, %486
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %500, i32 0, i32 9
  %502 = load i64, ptr %501, align 8, !tbaa !162
  store i64 %502, ptr %7, align 8, !tbaa !102
  store i32 100, ptr %8, align 4, !tbaa !37
  br label %503

503:                                              ; preds = %499, %485
  br label %504

504:                                              ; preds = %503, %439
  br label %506

505:                                              ; preds = %406
  store i64 0, ptr %7, align 8, !tbaa !102
  store i32 100, ptr %8, align 4, !tbaa !37
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %6, align 8, !tbaa !154
  %508 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 8, !tbaa !169
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %551

511:                                              ; preds = %506
  %512 = load ptr, ptr %4, align 8, !tbaa !33
  %513 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 8, !tbaa !161
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = load ptr, ptr %4, align 8, !tbaa !33
  %518 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %517, i32 0, i32 6
  %519 = load i32, ptr %518, align 8, !tbaa !161
  store i32 %519, ptr %10, align 4, !tbaa !37
  br label %550

520:                                              ; preds = %511
  %521 = load ptr, ptr %3, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %521, i32 0, i32 82
  %523 = load i32, ptr %522, align 4, !tbaa !163
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %541

525:                                              ; preds = %520
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 10
  %528 = load i32, ptr %527, align 8, !tbaa !101
  %529 = and i32 %528, 2
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %525
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %532, i32 0, i32 82
  %534 = load i32, ptr %533, align 4, !tbaa !163
  %535 = sdiv i32 %534, 118
  store i32 %535, ptr %10, align 4, !tbaa !37
  br label %540

536:                                              ; preds = %525
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %537, i32 0, i32 82
  %539 = load i32, ptr %538, align 4, !tbaa !163
  store i32 %539, ptr %10, align 4, !tbaa !37
  br label %540

540:                                              ; preds = %536, %531
  br label %549

541:                                              ; preds = %520
  %542 = load ptr, ptr %4, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !63
  %545 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !170
  store i32 %546, ptr %10, align 4, !tbaa !37
  %547 = load ptr, ptr %3, align 8, !tbaa !4
  %548 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %547, i32 noundef 24, ptr noundef @.str.102, i32 noundef %548)
  br label %549

549:                                              ; preds = %541, %540
  br label %550

550:                                              ; preds = %549, %516
  br label %552

551:                                              ; preds = %506
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %552

552:                                              ; preds = %551, %550
  %553 = load ptr, ptr %6, align 8, !tbaa !154
  %554 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %553, i32 0, i32 7
  %555 = load i32, ptr %554, align 4, !tbaa !171
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %614

557:                                              ; preds = %552
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %558, i32 0, i32 89
  %560 = load i32, ptr %559, align 8, !tbaa !172
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = load ptr, ptr %3, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %563, i32 0, i32 89
  %565 = load i32, ptr %564, align 8, !tbaa !172
  %566 = sext i32 %565 to i64
  store i64 %566, ptr %11, align 8, !tbaa !102
  br label %581

567:                                              ; preds = %557
  %568 = load ptr, ptr %3, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %568, i32 0, i32 92
  %570 = load i64, ptr %569, align 8, !tbaa !164
  %571 = icmp sgt i64 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = load ptr, ptr %3, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %573, i32 0, i32 92
  %575 = load i64, ptr %574, align 8, !tbaa !164
  store i64 %575, ptr %11, align 8, !tbaa !102
  br label %580

576:                                              ; preds = %567
  %577 = load ptr, ptr %3, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %577, i32 0, i32 9
  %579 = load i64, ptr %578, align 8, !tbaa !162
  store i64 %579, ptr %11, align 8, !tbaa !102
  br label %580

580:                                              ; preds = %576, %572
  br label %581

581:                                              ; preds = %580, %562
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %582, i32 0, i32 96
  %584 = load i32, ptr %583, align 8, !tbaa !173
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %604

586:                                              ; preds = %581
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %587, i32 0, i32 96
  %589 = load i32, ptr %588, align 8, !tbaa !173
  %590 = sext i32 %589 to i64
  %591 = load i64, ptr %11, align 8, !tbaa !102
  %592 = icmp sgt i64 %590, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %586
  %594 = load ptr, ptr %3, align 8, !tbaa !4
  %595 = load ptr, ptr %3, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %595, i32 0, i32 96
  %597 = load i32, ptr %596, align 8, !tbaa !173
  %598 = load i64, ptr %11, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %594, i32 noundef 16, ptr noundef @.str.103, i32 noundef %597, i64 noundef %598)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

599:                                              ; preds = %586
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %600, i32 0, i32 96
  %602 = load i32, ptr %601, align 8, !tbaa !173
  %603 = sext i32 %602 to i64
  store i64 %603, ptr %12, align 8, !tbaa !102
  br label %608

604:                                              ; preds = %581
  %605 = load i64, ptr %11, align 8, !tbaa !102
  %606 = mul nsw i64 %605, 3
  %607 = sdiv i64 %606, 4
  store i64 %607, ptr %12, align 8, !tbaa !102
  br label %608

608:                                              ; preds = %604, %599
  %609 = load i64, ptr %11, align 8, !tbaa !102
  %610 = mul nsw i64 %609, 1000
  %611 = load i64, ptr %7, align 8, !tbaa !102
  %612 = sdiv i64 %610, %611
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %9, align 4, !tbaa !37
  br label %636

614:                                              ; preds = %552
  %615 = load ptr, ptr %3, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %615, i32 0, i32 89
  %617 = load i32, ptr %616, align 8, !tbaa !172
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %624, label %619

619:                                              ; preds = %614
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %620, i32 0, i32 96
  %622 = load i32, ptr %621, align 8, !tbaa !173
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %619, %614
  %625 = load ptr, ptr %3, align 8, !tbaa !4
  %626 = load ptr, ptr %6, align 8, !tbaa !154
  %627 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %625, i32 noundef 24, ptr noundef @.str.104, ptr noundef %628)
  br label %629

629:                                              ; preds = %624, %619
  store i64 0, ptr %11, align 8, !tbaa !102
  store i64 0, ptr %12, align 8, !tbaa !102
  %630 = load ptr, ptr %6, align 8, !tbaa !154
  %631 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8, !tbaa !166
  %633 = icmp ne i32 %632, 6
  br i1 %633, label %634, label %635

634:                                              ; preds = %629
  store i32 1000, ptr %9, align 4, !tbaa !37
  br label %635

635:                                              ; preds = %634, %629
  br label %636

636:                                              ; preds = %635, %608
  %637 = load i64, ptr %7, align 8, !tbaa !102
  %638 = icmp sgt i64 %637, 4294967295
  br i1 %638, label %645, label %639

639:                                              ; preds = %636
  %640 = load i64, ptr %11, align 8, !tbaa !102
  %641 = icmp sgt i64 %640, 4294967295
  br i1 %641, label %645, label %642

642:                                              ; preds = %639
  %643 = load i64, ptr %12, align 8, !tbaa !102
  %644 = icmp sgt i64 %643, 4294967295
  br i1 %644, label %645, label %647

645:                                              ; preds = %642, %639, %636
  %646 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %646, i32 noundef 16, ptr noundef @.str.105)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

647:                                              ; preds = %642
  %648 = load ptr, ptr %6, align 8, !tbaa !154
  %649 = load ptr, ptr %4, align 8, !tbaa !33
  %650 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %649, i32 0, i32 9
  store ptr %648, ptr %650, align 8, !tbaa !174
  %651 = load i32, ptr %10, align 4, !tbaa !37
  %652 = load ptr, ptr %4, align 8, !tbaa !33
  %653 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %652, i32 0, i32 10
  store i32 %651, ptr %653, align 8, !tbaa !175
  %654 = load ptr, ptr %6, align 8, !tbaa !154
  %655 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !155
  %657 = load ptr, ptr %4, align 8, !tbaa !33
  %658 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %657, i32 0, i32 13
  store i32 %656, ptr %658, align 4, !tbaa !176
  %659 = load i64, ptr %7, align 8, !tbaa !102
  %660 = trunc i64 %659 to i32
  %661 = load ptr, ptr %4, align 8, !tbaa !33
  %662 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %661, i32 0, i32 14
  store i32 %660, ptr %662, align 8, !tbaa !177
  %663 = load ptr, ptr %3, align 8, !tbaa !4
  %664 = load ptr, ptr %6, align 8, !tbaa !154
  %665 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %663, i32 noundef 40, ptr noundef @.str.106, ptr noundef %666)
  %667 = load ptr, ptr %4, align 8, !tbaa !33
  %668 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %667, i32 0, i32 5
  %669 = load i32, ptr %668, align 4, !tbaa !153
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %647
  %672 = load ptr, ptr %4, align 8, !tbaa !33
  %673 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %672, i32 0, i32 13
  %674 = load i32, ptr %673, align 4, !tbaa !176
  %675 = icmp eq i32 %674, 16
  br i1 %675, label %676, label %679

676:                                              ; preds = %671
  %677 = load ptr, ptr %4, align 8, !tbaa !33
  %678 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %677, i32 0, i32 5
  store i32 0, ptr %678, align 4, !tbaa !153
  br label %679

679:                                              ; preds = %676, %671, %647
  %680 = load ptr, ptr %3, align 8, !tbaa !4
  %681 = load ptr, ptr %4, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %681, i32 0, i32 5
  %683 = load i32, ptr %682, align 4, !tbaa !153
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, ptr @.str.108, ptr @.str.109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %680, i32 noundef 40, ptr noundef @.str.107, ptr noundef %685)
  %686 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %15, i32 0, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !149
  %688 = icmp eq i32 %687, -2147483648
  br i1 %688, label %689, label %690

689:                                              ; preds = %679
  br label %716

690:                                              ; preds = %679
  %691 = load ptr, ptr %4, align 8, !tbaa !33
  %692 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %691, i32 0, i32 16
  %693 = load ptr, ptr %4, align 8, !tbaa !33
  %694 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %693, i32 0, i32 17
  %695 = load i32, ptr %694, align 8, !tbaa !79
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 8, !tbaa !79
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [4 x %struct._VAConfigAttrib], ptr %692, i64 0, i64 %697
  %699 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %24, i32 0, i32 0
  store i32 5, ptr %699, align 4, !tbaa !147
  %700 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %24, i32 0, i32 1
  %701 = load ptr, ptr %4, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 4, !tbaa !153
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %710

705:                                              ; preds = %690
  %706 = load ptr, ptr %4, align 8, !tbaa !33
  %707 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %706, i32 0, i32 13
  %708 = load i32, ptr %707, align 4, !tbaa !176
  %709 = or i32 %708, 128
  br label %714

710:                                              ; preds = %690
  %711 = load ptr, ptr %4, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %711, i32 0, i32 13
  %713 = load i32, ptr %712, align 4, !tbaa !176
  br label %714

714:                                              ; preds = %710, %705
  %715 = phi i32 [ %709, %705 ], [ %713, %710 ]
  store i32 %715, ptr %700, align 4, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %698, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !150
  br label %716

716:                                              ; preds = %714, %689
  %717 = load ptr, ptr %6, align 8, !tbaa !154
  %718 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %717, i32 0, i32 6
  %719 = load i32, ptr %718, align 8, !tbaa !169
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = load ptr, ptr %3, align 8, !tbaa !4
  %723 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %722, i32 noundef 40, ptr noundef @.str.110, i32 noundef %723)
  br label %724

724:                                              ; preds = %721, %716
  %725 = load ptr, ptr %6, align 8, !tbaa !154
  %726 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4, !tbaa !155
  %728 = icmp ne i32 %727, 16
  br i1 %728, label %729, label %834

729:                                              ; preds = %724
  %730 = load ptr, ptr %6, align 8, !tbaa !154
  %731 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8, !tbaa !166
  %733 = icmp eq i32 %732, 6
  br i1 %733, label %734, label %739

734:                                              ; preds = %729
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = load i64, ptr %7, align 8, !tbaa !102
  %737 = load i32, ptr %9, align 4, !tbaa !37
  %738 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %735, i32 noundef 40, ptr noundef @.str.111, i64 noundef %736, i32 noundef %737, i32 noundef %738)
  br label %750

739:                                              ; preds = %729
  %740 = load ptr, ptr %6, align 8, !tbaa !154
  %741 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %740, i32 0, i32 4
  %742 = load i32, ptr %741, align 8, !tbaa !165
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %739
  %745 = load ptr, ptr %3, align 8, !tbaa !4
  %746 = load i32, ptr %8, align 4, !tbaa !37
  %747 = load i64, ptr %7, align 8, !tbaa !102
  %748 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %745, i32 noundef 40, ptr noundef @.str.112, i32 noundef %746, i64 noundef %747, i32 noundef %748)
  br label %749

749:                                              ; preds = %744, %739
  br label %750

750:                                              ; preds = %749, %734
  %751 = load ptr, ptr %4, align 8, !tbaa !33
  %752 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %751, i32 0, i32 26
  %753 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 0
  %754 = load i64, ptr %7, align 8, !tbaa !102
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %753, align 4, !tbaa !178
  %756 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 1
  %757 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %757, ptr %756, align 4, !tbaa !179
  %758 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 2
  %759 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %759, ptr %758, align 4, !tbaa !180
  %760 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 3
  store i32 0, ptr %760, align 4, !tbaa !181
  %761 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 4
  %762 = load ptr, ptr %3, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %762, i32 0, i32 86
  %764 = load i32, ptr %763, align 4, !tbaa !182
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %750
  %767 = load ptr, ptr %3, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %767, i32 0, i32 86
  %769 = load i32, ptr %768, align 4, !tbaa !182
  br label %771

770:                                              ; preds = %750
  br label %771

771:                                              ; preds = %770, %766
  %772 = phi i32 [ %769, %766 ], [ 0, %770 ]
  store i32 %772, ptr %761, align 4, !tbaa !183
  %773 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 5
  store i32 0, ptr %773, align 4, !tbaa !184
  %774 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 6
  store i32 0, ptr %774, align 4
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, -2
  %777 = or i32 %776, 0
  store i32 %777, ptr %774, align 4
  %778 = load i32, ptr %774, align 4
  %779 = and i32 %778, -3
  %780 = or i32 %779, 0
  store i32 %780, ptr %774, align 4
  %781 = load i32, ptr %774, align 4
  %782 = and i32 %781, -5
  %783 = or i32 %782, 0
  store i32 %783, ptr %774, align 4
  %784 = load ptr, ptr %4, align 8, !tbaa !33
  %785 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 4, !tbaa !153
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, i32 1, i32 2
  %789 = load i32, ptr %774, align 4
  %790 = and i32 %788, 15
  %791 = shl i32 %790, 3
  %792 = and i32 %789, -121
  %793 = or i32 %792, %791
  store i32 %793, ptr %774, align 4
  %794 = load i32, ptr %774, align 4
  %795 = and i32 %794, -32641
  %796 = or i32 %795, 0
  store i32 %796, ptr %774, align 4
  %797 = load i32, ptr %774, align 4
  %798 = and i32 %797, -32769
  %799 = or i32 %798, 0
  store i32 %799, ptr %774, align 4
  %800 = load i32, ptr %774, align 4
  %801 = and i32 %800, -65537
  %802 = or i32 %801, 0
  store i32 %802, ptr %774, align 4
  %803 = load i32, ptr %774, align 4
  %804 = and i32 %803, -131073
  %805 = or i32 %804, 0
  store i32 %805, ptr %774, align 4
  %806 = load i32, ptr %774, align 4
  %807 = and i32 %806, -786433
  %808 = or i32 %807, 0
  store i32 %808, ptr %774, align 4
  %809 = load i32, ptr %774, align 4
  %810 = and i32 %809, 1048575
  %811 = or i32 %810, 0
  store i32 %811, ptr %774, align 4
  %812 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 7
  %813 = load i32, ptr %10, align 4, !tbaa !37
  %814 = call i32 @av_clip_c(i32 noundef %813, i32 noundef 1, i32 noundef 51) #13
  store i32 %814, ptr %812, align 4, !tbaa !185
  %815 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 8
  %816 = load ptr, ptr %3, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %816, i32 0, i32 87
  %818 = load i32, ptr %817, align 8, !tbaa !186
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %771
  %821 = load ptr, ptr %3, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %821, i32 0, i32 87
  %823 = load i32, ptr %822, align 8, !tbaa !186
  br label %825

824:                                              ; preds = %771
  br label %825

825:                                              ; preds = %824, %820
  %826 = phi i32 [ %823, %820 ], [ 0, %824 ]
  store i32 %826, ptr %815, align 4, !tbaa !187
  %827 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 9
  %828 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %828, ptr %827, align 4, !tbaa !188
  %829 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 10
  store i32 0, ptr %829, align 4, !tbaa !189
  %830 = getelementptr inbounds nuw %struct._VAEncMiscParameterRateControl, ptr %25, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 4 %830, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %752, ptr align 4 %25, i64 60, i1 false), !tbaa.struct !190
  %831 = load ptr, ptr %3, align 8, !tbaa !4
  %832 = load ptr, ptr %4, align 8, !tbaa !33
  %833 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %832, i32 0, i32 26
  call void @vaapi_encode_add_global_param(ptr noundef %831, i32 noundef 1, ptr noundef %833, i64 noundef 60) #11
  br label %834

834:                                              ; preds = %825, %724
  %835 = load ptr, ptr %6, align 8, !tbaa !154
  %836 = getelementptr inbounds nuw %struct.VAAPIEncodeRCMode, ptr %835, i32 0, i32 7
  %837 = load i32, ptr %836, align 4, !tbaa !171
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %855

839:                                              ; preds = %834
  %840 = load ptr, ptr %3, align 8, !tbaa !4
  %841 = load i64, ptr %11, align 8, !tbaa !102
  %842 = load i64, ptr %12, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %840, i32 noundef 40, ptr noundef @.str.113, i64 noundef %841, i64 noundef %842)
  %843 = load ptr, ptr %4, align 8, !tbaa !33
  %844 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %843, i32 0, i32 27
  %845 = getelementptr inbounds nuw %struct._VAEncMiscParameterHRD, ptr %26, i32 0, i32 0
  %846 = load i64, ptr %12, align 8, !tbaa !102
  %847 = trunc i64 %846 to i32
  store i32 %847, ptr %845, align 4, !tbaa !191
  %848 = getelementptr inbounds nuw %struct._VAEncMiscParameterHRD, ptr %26, i32 0, i32 1
  %849 = load i64, ptr %11, align 8, !tbaa !102
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %848, align 4, !tbaa !192
  %851 = getelementptr inbounds nuw %struct._VAEncMiscParameterHRD, ptr %26, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %851, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %844, ptr align 4 %26, i64 24, i1 false), !tbaa.struct !193
  %852 = load ptr, ptr %3, align 8, !tbaa !4
  %853 = load ptr, ptr %4, align 8, !tbaa !33
  %854 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %853, i32 0, i32 27
  call void @vaapi_encode_add_global_param(ptr noundef %852, i32 noundef 5, ptr noundef %854, i64 noundef 24) #11
  br label %855

855:                                              ; preds = %839, %834
  %856 = load ptr, ptr %3, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %856, i32 0, i32 16
  %858 = getelementptr inbounds nuw %struct.AVRational, ptr %857, i32 0, i32 0
  %859 = load i32, ptr %858, align 4, !tbaa !194
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %879

861:                                              ; preds = %855
  %862 = load ptr, ptr %3, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %862, i32 0, i32 16
  %864 = getelementptr inbounds nuw %struct.AVRational, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 4, !tbaa !195
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %879

867:                                              ; preds = %861
  %868 = load ptr, ptr %3, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %868, i32 0, i32 16
  %870 = getelementptr inbounds nuw %struct.AVRational, ptr %869, i32 0, i32 0
  %871 = load i32, ptr %870, align 4, !tbaa !194
  %872 = sext i32 %871 to i64
  %873 = load ptr, ptr %3, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %873, i32 0, i32 16
  %875 = getelementptr inbounds nuw %struct.AVRational, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !195
  %877 = sext i32 %876 to i64
  %878 = call i32 @av_reduce(ptr noundef %13, ptr noundef %14, i64 noundef %872, i64 noundef %877, i64 noundef 65535)
  br label %891

879:                                              ; preds = %861, %855
  %880 = load ptr, ptr %3, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %880, i32 0, i32 14
  %882 = getelementptr inbounds nuw %struct.AVRational, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !196
  %884 = sext i32 %883 to i64
  %885 = load ptr, ptr %3, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %885, i32 0, i32 14
  %887 = getelementptr inbounds nuw %struct.AVRational, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %887, align 4, !tbaa !197
  %889 = sext i32 %888 to i64
  %890 = call i32 @av_reduce(ptr noundef %13, ptr noundef %14, i64 noundef %884, i64 noundef %889, i64 noundef 65535)
  br label %891

891:                                              ; preds = %879, %867
  %892 = load ptr, ptr %3, align 8, !tbaa !4
  %893 = load i32, ptr %13, align 4, !tbaa !37
  %894 = load i32, ptr %14, align 4, !tbaa !37
  %895 = load i32, ptr %13, align 4, !tbaa !37
  %896 = sitofp i32 %895 to double
  %897 = load i32, ptr %14, align 4, !tbaa !37
  %898 = sitofp i32 %897 to double
  %899 = fdiv nsz double %896, %898
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %892, i32 noundef 40, ptr noundef @.str.114, i32 noundef %893, i32 noundef %894, double noundef %899)
  %900 = load ptr, ptr %4, align 8, !tbaa !33
  %901 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %900, i32 0, i32 28
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 24, i1 false)
  %902 = getelementptr inbounds nuw %struct._VAEncMiscParameterFrameRate, ptr %27, i32 0, i32 0
  %903 = load i32, ptr %14, align 4, !tbaa !37
  %904 = shl i32 %903, 16
  %905 = load i32, ptr %13, align 4, !tbaa !37
  %906 = or i32 %904, %905
  store i32 %906, ptr %902, align 4, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %901, ptr align 4 %27, i64 24, i1 false), !tbaa.struct !199
  %907 = load ptr, ptr %3, align 8, !tbaa !4
  %908 = load ptr, ptr %4, align 8, !tbaa !33
  %909 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %908, i32 0, i32 28
  call void @vaapi_encode_add_global_param(ptr noundef %907, i32 noundef 0, ptr noundef %909, i64 noundef 24) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %910

910:                                              ; preds = %891, %645, %593, %459, %416, %403, %212, %189, %164, %142, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %911 = load i32, ptr %2, align 4
  ret i32 %911
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_gop_structure(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._VAConfigAttrib, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._VAConfigAttrib, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.vaapi_encode_init_gop_structure.attr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = call i32 @vaGetConfigAttributes(ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %7, i32 noundef 1)
  store i32 %31, ptr %6, align 4, !tbaa !37
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = load i32, ptr %6, align 4, !tbaa !37
  %38 = call ptr @vaErrorStr(i32 noundef %37)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.123, i32 noundef %36, ptr noundef %38)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %166

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !149
  %42 = icmp eq i32 %41, -2147483648
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !149
  %47 = and i32 %46, 65535
  store i32 %47, ptr %8, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !149
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65535
  store i32 %51, ptr %9, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %44, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %53, i32 0, i32 37
  store i32 0, ptr %54, align 8, !tbaa !200
  store i32 0, ptr %10, align 4, !tbaa !37
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %149, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 66
  %65 = load i32, ptr %64, align 4, !tbaa !167
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %149, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %13, i32 0, i32 0
  store i32 39, ptr %68, align 4, !tbaa !147
  %69 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %13, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !150
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !78
  %81 = call i32 @vaGetConfigAttributes(ptr noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %7, i32 noundef 1)
  store i32 %81, ptr %6, align 4, !tbaa !37
  %82 = load i32, ptr %6, align 4, !tbaa !37
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %67
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load i32, ptr %6, align 4, !tbaa !37
  %87 = load i32, ptr %6, align 4, !tbaa !37
  %88 = call ptr @vaErrorStr(i32 noundef %87)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef @.str.124, i32 noundef %86, ptr noundef %88)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %166

89:                                               ; preds = %67
  %90 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !149
  %92 = icmp eq i32 %91, -2147483648
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 40, ptr noundef @.str.125)
  br label %147

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4, !tbaa !37
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !37
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !149
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101, %98
  %107 = load i32, ptr %9, align 4, !tbaa !37
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !149
  %112 = and i32 %111, 6
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %101
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.126)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %166

116:                                              ; preds = %109, %106
  %117 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !149
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4, !tbaa !37
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !37
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  store i32 1, ptr %10, align 4, !tbaa !37
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 40, ptr noundef @.str.127)
  br label %129

129:                                              ; preds = %127, %124, %121
  br label %130

130:                                              ; preds = %129, %116
  %131 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !149
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load i32, ptr %8, align 4, !tbaa !37
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !37
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %142, i32 0, i32 37
  store i32 1, ptr %143, align 8, !tbaa !200
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 40, ptr noundef @.str.128)
  br label %145

145:                                              ; preds = %141, %138, %135
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %93
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %62, %52
  %150 = load ptr, ptr %4, align 8, !tbaa !31
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load i32, ptr %8, align 4, !tbaa !37
  %153 = load i32, ptr %9, align 4, !tbaa !37
  %154 = load ptr, ptr %5, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !70
  %159 = load i32, ptr %10, align 4, !tbaa !37
  %160 = call i32 @ff_hw_base_init_gop_structure(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %11, align 4, !tbaa !37
  %161 = load i32, ptr %11, align 4, !tbaa !37
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %166

165:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %163, %114, %84, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_slice_structure(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct._VAConfigAttrib], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.vaapi_encode_init_slice_structure.attr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 68
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 24, ptr noundef @.str.129)
  br label %33

33:                                               ; preds = %31, %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.130, ptr noundef @.str.12, i32 noundef 1841)
  call void @abort() #12
  unreachable

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = add nsw i32 %51, %54
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = sdiv i32 %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %61, i32 0, i32 33
  store i32 %60, ptr %62, align 8, !tbaa !202
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !66
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !71
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = sdiv i32 %70, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %75, i32 0, i32 34
  store i32 %74, ptr %76, align 4, !tbaa !203
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 68
  %79 = load i32, ptr %78, align 4, !tbaa !201
  %80 = icmp sle i32 %79, 1
  br i1 %80, label %81, label %99

81:                                               ; preds = %48
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 4, !tbaa !204
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 8, !tbaa !205
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %92, i32 0, i32 35
  store i32 1, ptr %93, align 8, !tbaa !206
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %94, i32 0, i32 33
  %96 = load i32, ptr %95, align 8, !tbaa !202
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %97, i32 0, i32 36
  store i32 %96, ptr %98, align 4, !tbaa !207
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

99:                                               ; preds = %86, %81, %48
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = load ptr, ptr %5, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8, !tbaa !78
  %111 = getelementptr inbounds [3 x %struct._VAConfigAttrib], ptr %6, i64 0, i64 0
  %112 = call i32 @vaGetConfigAttributes(ptr noundef %104, i32 noundef %107, i32 noundef %110, ptr noundef %111, i32 noundef 3)
  store i32 %112, ptr %7, align 4, !tbaa !37
  %113 = load i32, ptr %7, align 4, !tbaa !37
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load i32, ptr %7, align 4, !tbaa !37
  %118 = load i32, ptr %7, align 4, !tbaa !37
  %119 = call ptr @vaErrorStr(i32 noundef %118)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.131, i32 noundef %117, ptr noundef %119)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

120:                                              ; preds = %99
  %121 = getelementptr inbounds [3 x %struct._VAConfigAttrib], ptr %6, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !149
  store i32 %123, ptr %8, align 4, !tbaa !37
  %124 = getelementptr inbounds [3 x %struct._VAConfigAttrib], ptr %6, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !149
  store i32 %126, ptr %9, align 4, !tbaa !37
  %127 = load i32, ptr %8, align 4, !tbaa !37
  %128 = icmp eq i32 %127, -2147483648
  br i1 %128, label %132, label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %9, align 4, !tbaa !37
  %131 = icmp eq i32 %130, -2147483648
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %120
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.132)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %135, i32 0, i32 38
  %137 = load i32, ptr %136, align 4, !tbaa !204
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %140, i32 0, i32 37
  %142 = load i32, ptr %141, align 8, !tbaa !205
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %145 = getelementptr inbounds [3 x %struct._VAConfigAttrib], ptr %6, i64 0, i64 2
  %146 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !149
  store i32 %147, ptr %12, align 4, !tbaa !37
  %148 = load i32, ptr %12, align 4, !tbaa !37
  %149 = icmp eq i32 %148, -2147483648
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.133)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %153

152:                                              ; preds = %144
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %212 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %139, %134
  %157 = load ptr, ptr %5, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %157, i32 0, i32 38
  %159 = load i32, ptr %158, align 4, !tbaa !204
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %162, i32 0, i32 37
  %164 = load i32, ptr %163, align 8, !tbaa !205
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = load i32, ptr %9, align 4, !tbaa !37
  %169 = call i32 @vaapi_encode_init_tile_slice_structure(ptr noundef %167, i32 noundef %168) #11
  store i32 %169, ptr %10, align 4, !tbaa !37
  br label %174

170:                                              ; preds = %161, %156
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = load i32, ptr %9, align 4, !tbaa !37
  %173 = call i32 @vaapi_encode_init_row_slice_structure(ptr noundef %171, i32 noundef %172) #11
  store i32 %173, ptr %10, align 4, !tbaa !37
  br label %174

174:                                              ; preds = %170, %166
  %175 = load i32, ptr %10, align 4, !tbaa !37
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %180, i32 0, i32 35
  %182 = load i32, ptr %181, align 8, !tbaa !206
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 68
  %185 = load i32, ptr %184, align 4, !tbaa !201
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %189, i32 0, i32 35
  %191 = load i32, ptr %190, align 8, !tbaa !206
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 68
  %194 = load i32, ptr %193, align 4, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 24, ptr noundef @.str.134, i32 noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %187, %179
  %196 = load ptr, ptr %5, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %196, i32 0, i32 35
  %198 = load i32, ptr %197, align 8, !tbaa !206
  %199 = load i32, ptr %8, align 4, !tbaa !37
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = load ptr, ptr %5, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %203, i32 0, i32 35
  %205 = load i32, ptr %204, align 8, !tbaa !206
  %206 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.135, i32 noundef %205, i32 noundef %206)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

207:                                              ; preds = %195
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = load ptr, ptr %5, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %209, i32 0, i32 35
  %211 = load i32, ptr %210, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 40, ptr noundef @.str.136, i32 noundef %211)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

212:                                              ; preds = %207, %201, %177, %153, %132, %115, %91, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_packed_headers(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._VAConfigAttrib, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._VAConfigAttrib, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.vaapi_encode_init_packed_headers.attr, i64 8, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = call i32 @vaGetConfigAttributes(ptr noundef %16, i32 noundef %19, i32 noundef %22, ptr noundef %6, i32 noundef 1)
  store i32 %23, ptr %5, align 4, !tbaa !37
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !37
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = call ptr @vaErrorStr(i32 noundef %29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.144, i32 noundef %28, ptr noundef %30)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = icmp eq i32 %33, -2147483648
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !208
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.145, i32 noundef %44)
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 40, ptr noundef @.str.146)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %48, i32 0, i32 15
  store i32 0, ptr %49, align 4, !tbaa !99
  br label %82

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !208
  %54 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !149
  %56 = xor i32 %55, -1
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !208
  %64 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 24, ptr noundef @.str.147, i32 noundef %63, i32 noundef %65)
  br label %73

66:                                               ; preds = %50
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !208
  %71 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 40, ptr noundef @.str.148, i32 noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !208
  %77 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !149
  %79 = and i32 %76, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %80, i32 0, i32 15
  store i32 %79, ptr %81, align 4, !tbaa !99
  br label %82

82:                                               ; preds = %73, %47
  %83 = load ptr, ptr %4, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !79
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x %struct._VAConfigAttrib], ptr %89, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 0
  store i32 10, ptr %96, align 4, !tbaa !147
  %97 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4, !tbaa !99
  store i32 %100, ptr %97, align 4, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !150
  br label %101

101:                                              ; preds = %87, %82
  %102 = load ptr, ptr %4, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !208
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !101
  %117 = and i32 %116, 4194304
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef @.str.149)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef @.str.150)
  br label %122

122:                                              ; preds = %119, %113, %107, %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_roi(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._VAConfigAttrib, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union._VAConfigAttribValEncROI, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.vaapi_encode_init_roi.attr, i64 8, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = call i32 @vaGetConfigAttributes(ptr noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %7, i32 noundef 1)
  store i32 %27, ptr %6, align 4, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = call ptr @vaErrorStr(i32 noundef %33)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.151, i32 noundef %32, ptr noundef %34)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !149
  %38 = icmp eq i32 %37, -2147483648
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %40, i32 0, i32 40
  store i32 0, ptr %41, align 4, !tbaa !209
  br label %70

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %43 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !149
  store i32 %44, ptr %9, align 4, !tbaa !158
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %47, i32 0, i32 43
  store i32 %46, ptr %48, align 8, !tbaa !210
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %49, i32 0, i32 43
  %51 = load i32, ptr %50, align 8, !tbaa !210
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !176
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 9
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ true, %53 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %42
  %66 = phi i1 [ false, %42 ], [ %64, %63 ]
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %68, i32 0, i32 40
  store i32 %67, ptr %69, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %70

70:                                               ; preds = %65, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_quality(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._VAConfigAttrib, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._VAEncMiscParameterBufferQualityLevel, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.vaapi_encode_init_quality.attr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 83
  %15 = load i32, ptr %14, align 8, !tbaa !73
  store i32 %15, ptr %7, align 4, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = call i32 @vaGetConfigAttributes(ptr noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %6, i32 noundef 1)
  store i32 %27, ptr %5, align 4, !tbaa !37
  %28 = load i32, ptr %5, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !37
  %33 = load i32, ptr %5, align 4, !tbaa !37
  %34 = call ptr @vaErrorStr(i32 noundef %33)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.152, i32 noundef %32, ptr noundef %34)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !149
  %38 = icmp eq i32 %37, -2147483648
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef @.str.153)
  br label %44

44:                                               ; preds = %42, %39
  br label %66

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !149
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !149
  %54 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef @.str.154, i32 noundef %53, i32 noundef %55)
  %56 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !149
  store i32 %57, ptr %7, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %59, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferQualityLevel, ptr %9, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %62, ptr %61, align 4, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %9, i64 20, i1 false), !tbaa.struct !212
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %64, i32 0, i32 30
  call void @vaapi_encode_add_global_param(ptr noundef %63, i32 noundef 6, ptr noundef %65, i64 noundef 20) #11
  br label %66

66:                                               ; preds = %58, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_max_frame_size(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAConfigAttrib, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union._VAConfigAttribValMaxFrameSize, align 4
  %9 = alloca %struct._VAEncMiscParameterBufferMaxFrameSize, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.vaapi_encode_init_max_frame_size.attr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !176
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !74
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.155)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = call i32 @vaGetConfigAttributes(ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %5, i32 noundef 1)
  store i32 %33, ptr %6, align 4, !tbaa !37
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4, !tbaa !74
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !37
  %41 = load i32, ptr %6, align 4, !tbaa !37
  %42 = call ptr @vaErrorStr(i32 noundef %41)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.156, i32 noundef %40, ptr noundef %42)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !149
  %46 = icmp eq i32 %45, -2147483648
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4, !tbaa !74
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.157)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %52 = getelementptr inbounds nuw %struct._VAConfigAttrib, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !149
  store i32 %53, ptr %8, align 4, !tbaa !158
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 4, !tbaa !74
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.158)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

66:                                               ; preds = %57, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %67, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferMaxFrameSize, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = mul nsw i32 %72, 8
  store i32 %73, ptr %69, align 4, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !193
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 40, ptr noundef @.str.159, i32 noundef %77)
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %78, %47, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i32 @vaCreateConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @vaErrorStr(i32 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_create_recon_frames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = call ptr @av_hwdevice_hwconfig_alloc(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !214
  %18 = load ptr, ptr %5, align 8, !tbaa !214
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %7, align 4, !tbaa !37
  br label %86

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %struct.AVVAAPIHWConfig, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !217
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !214
  %29 = call i32 @ff_hw_base_get_recon_format(ptr noundef %27, ptr noundef %28, ptr noundef %6)
  store i32 %29, ptr %7, align 4, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %86

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !216
  %37 = call ptr @av_hwframe_ctx_alloc(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8, !tbaa !219
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !219
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 -12, ptr %7, align 4, !tbaa !37
  br label %86

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !80
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %55, i32 0, i32 8
  store i32 44, ptr %56, align 4, !tbaa !223
  %57 = load i32, ptr %6, align 4, !tbaa !37
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %60, i32 0, i32 9
  store i32 %57, ptr %61, align 8, !tbaa !111
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %67, i32 0, i32 10
  store i32 %64, ptr %68, align 4, !tbaa !224
  %69 = load ptr, ptr %3, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %74, i32 0, i32 11
  store i32 %71, ptr %75, align 8, !tbaa !225
  %76 = load ptr, ptr %3, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = call i32 @av_hwframe_ctx_init(ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !37
  %80 = load i32, ptr %7, align 4, !tbaa !37
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %45
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.160, i32 noundef %84)
  br label %86

85:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %85, %82, %44, %32, %20
  call void @av_freep(ptr noundef %5)
  %87 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %87
}

declare i32 @vaCreateContext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_pool_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %8, align 8, !tbaa !102
  store i32 %1, ptr %9, align 4, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !108
  store ptr %3, ptr %11, align 8, !tbaa !108
  store ptr %4, ptr %12, align 8, !tbaa !108
  store ptr %5, ptr %13, align 8, !tbaa !108
  store ptr %6, ptr %14, align 8, !tbaa !108
  %16 = load i64, ptr %8, align 8, !tbaa !102
  %17 = load i32, ptr %9, align 4, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %18, ptr %15, align 8, !tbaa !158
  %19 = load ptr, ptr %11, align 8, !tbaa !108
  %20 = load ptr, ptr %12, align 8, !tbaa !108
  %21 = load ptr, ptr %13, align 8, !tbaa !108
  %22 = load ptr, ptr %14, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %16, i32 noundef %17, ptr %24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_alloc_output_buffer(ptr %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.AVRefStructOpaque, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %20, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = mul nsw i32 3, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %36, 65536
  %38 = load ptr, ptr %9, align 8, !tbaa !226
  %39 = call i32 @vaCreateBuffer(ptr noundef %25, i32 noundef %28, i32 noundef 21, i32 noundef %37, i32 noundef 1, ptr noundef null, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !37
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !37
  %45 = load i32, ptr %10, align 4, !tbaa !37
  %46 = call ptr @vaErrorStr(i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.161, i32 noundef %44, ptr noundef %46)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !226
  %50 = load i32, ptr %49, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 48, ptr noundef @.str.162, i32 noundef %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @vaapi_encode_free_output_buffer(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %14, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !226
  %16 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %16, ptr %8, align 4, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load i32, ptr %8, align 4, !tbaa !37
  %23 = call i32 @vaDestroyBuffer(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.163, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @vaSyncBuffer(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vaapi_encode_close(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  store ptr %23, ptr %6, align 8, !tbaa !229
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %6, align 8, !tbaa !229
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !230
  store ptr %30, ptr %7, align 8, !tbaa !229
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %33 = call i32 @vaapi_encode_free(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %35, ptr %6, align 8, !tbaa !229
  br label %24, !llvm.loop !232

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %37, i32 0, i32 21
  call void @av_refstruct_pool_uninit(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = call i32 @vaDestroyContext(ptr noundef %53, i32 noundef %56)
  br label %58

58:                                               ; preds = %48, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %59, i32 0, i32 19
  store i32 -1, ptr %60, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %58, %36
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = call i32 @vaDestroyConfig(ptr noundef %76, i32 noundef %79)
  br label %81

81:                                               ; preds = %71, %66
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %82, i32 0, i32 18
  store i32 -1, ptr %83, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %81, %61
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %85, i32 0, i32 31
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %87, i32 0, i32 32
  call void @av_freep(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = call i32 @ff_hw_base_encode_close(ptr noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %9, ptr %5, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !236
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !229
  %17 = call i32 @vaapi_encode_discard(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !241
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %36, i32 0, i32 5
  call void @av_freep(ptr noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4, !tbaa !37
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !37
  br label %24, !llvm.loop !242

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %5, align 8, !tbaa !234
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %43, i32 0, i32 4
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %45, i32 0, i32 9
  call void @av_freep(ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !234
  %49 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !243
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.164, ptr noundef @.str.12, i32 noundef 870)
  call void @abort() #12
  unreachable

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %56, i32 0, i32 7
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !234
  %59 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %58, i32 0, i32 0
  call void @av_freep(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare i32 @vaDestroyContext(ptr noundef, i32 noundef) #1

declare i32 @vaDestroyConfig(ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @ff_hw_base_encode_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  store ptr %15, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  store ptr %18, ptr %8, align 8, !tbaa !247
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !248
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !248
  %31 = call noalias ptr @av_mallocz(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !249
  %34 = load ptr, ptr %5, align 8, !tbaa !229
  %35 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !249
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %8, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 3
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !250
  %49 = load ptr, ptr %7, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 4, !tbaa !251
  %51 = load ptr, ptr %7, align 8, !tbaa !234
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %51, i32 0, i32 6
  store i32 -1, ptr %52, align 8, !tbaa !243
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_issue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct._VAEncMiscParameterBufferROI, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._VAEncROI, align 2
  %27 = alloca %struct._VAEncMiscParameterBufferROI, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !229
  %35 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !233
  store ptr %36, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !252
  %41 = load ptr, ptr %5, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !253
  %44 = load ptr, ptr %5, align 8, !tbaa !229
  %45 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !254
  %47 = call ptr @ff_hw_base_encode_get_pictype_name(i32 noundef %46)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 48, ptr noundef @.str.4, i64 noundef %40, i64 noundef %43, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !229
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.5)
  br label %135

61:                                               ; preds = %53, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef @.str.6)
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %90, %61
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = load ptr, ptr %5, align 8, !tbaa !229
  %66 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !229
  %73 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds [2 x [2 x ptr]], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %12, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !252
  %81 = load ptr, ptr %5, align 8, !tbaa !229
  %82 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds [2 x [2 x ptr]], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %12, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !229
  %88 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.7, i64 noundef %80, i64 noundef %89)
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %12, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !37
  br label %63, !llvm.loop !255

93:                                               ; preds = %63
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 48, ptr noundef @.str.8)
  %95 = load ptr, ptr %5, align 8, !tbaa !229
  %96 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 48, ptr noundef @.str.9)
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %129, %100
  %103 = load i32, ptr %12, align 4, !tbaa !37
  %104 = load ptr, ptr %5, align 8, !tbaa !229
  %105 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !229
  %112 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds [2 x [2 x ptr]], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %12, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !229
  %118 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !252
  %120 = load ptr, ptr %5, align 8, !tbaa !229
  %121 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds [2 x [2 x ptr]], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %12, align 4, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !229
  %127 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 48, ptr noundef @.str.7, i64 noundef %119, i64 noundef %128)
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %12, align 4, !tbaa !37
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !37
  br label %102, !llvm.loop !256

132:                                              ; preds = %102
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 48, ptr noundef @.str.8)
  br label %134

134:                                              ; preds = %132, %93
  br label %135

135:                                              ; preds = %134, %59
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !229
  %138 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8, !tbaa !236
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 304)
  call void @abort() #12
  unreachable

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %145

145:                                              ; preds = %181, %144
  %146 = load i32, ptr %12, align 4, !tbaa !37
  %147 = load ptr, ptr %5, align 8, !tbaa !229
  %148 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8, !tbaa !37
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !229
  %155 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %154, i32 0, i32 20
  %156 = getelementptr inbounds [2 x [2 x ptr]], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %12, align 4, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !229
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 306)
  call void @abort() #12
  unreachable

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !229
  %168 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds [2 x [2 x ptr]], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %12, align 4, !tbaa !37
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !229
  %174 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 8, !tbaa !236
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 307)
  call void @abort() #12
  unreachable

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !37
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !37
  br label %145, !llvm.loop !257

184:                                              ; preds = %145
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %185

185:                                              ; preds = %221, %184
  %186 = load i32, ptr %12, align 4, !tbaa !37
  %187 = load ptr, ptr %5, align 8, !tbaa !229
  %188 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !229
  %195 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %194, i32 0, i32 20
  %196 = getelementptr inbounds [2 x [2 x ptr]], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %12, align 4, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !229
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.15, ptr noundef @.str.12, i32 noundef 310)
  call void @abort() #12
  unreachable

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !229
  %208 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %207, i32 0, i32 20
  %209 = getelementptr inbounds [2 x [2 x ptr]], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %12, align 4, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !229
  %214 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8, !tbaa !236
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 311)
  call void @abort() #12
  unreachable

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4, !tbaa !37
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !37
  br label %185, !llvm.loop !258

224:                                              ; preds = %185
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = load ptr, ptr %8, align 8, !tbaa !234
  %227 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 48, ptr noundef @.str.17, i32 noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !229
  %230 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8, !tbaa !259
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [8 x ptr], ptr %232, i64 0, i64 3
  %234 = load ptr, ptr %233, align 8, !tbaa !133
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %8, align 8, !tbaa !234
  %238 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 4, !tbaa !251
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !234
  %241 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 48, ptr noundef @.str.18, i32 noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %243, i32 0, i32 21
  %245 = load ptr, ptr %244, align 8, !tbaa !88
  %246 = call ptr @av_refstruct_pool_get(ptr noundef %245)
  %247 = load ptr, ptr %8, align 8, !tbaa !234
  %248 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %247, i32 0, i32 5
  store ptr %246, ptr %248, align 8, !tbaa !260
  %249 = load ptr, ptr %8, align 8, !tbaa !234
  %250 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !260
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %224
  store i32 -12, ptr %11, align 4, !tbaa !37
  br label %1105

254:                                              ; preds = %224
  %255 = load ptr, ptr %8, align 8, !tbaa !234
  %256 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !260
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = load ptr, ptr %8, align 8, !tbaa !234
  %260 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 8, !tbaa !243
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = load ptr, ptr %8, align 8, !tbaa !234
  %263 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !243
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 48, ptr noundef @.str.19, i32 noundef %264)
  %265 = load ptr, ptr %7, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !96
  %270 = icmp ugt i64 %269, 0
  br i1 %270, label %271, label %297

271:                                              ; preds = %254
  %272 = load ptr, ptr %7, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %274, i32 0, i32 7
  %276 = load i64, ptr %275, align 8, !tbaa !96
  %277 = call noalias ptr @av_malloc(i64 noundef %276)
  %278 = load ptr, ptr %8, align 8, !tbaa !234
  %279 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %278, i32 0, i32 7
  store ptr %277, ptr %279, align 8, !tbaa !261
  %280 = load ptr, ptr %8, align 8, !tbaa !234
  %281 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !261
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %271
  br label %1105

285:                                              ; preds = %271
  %286 = load ptr, ptr %8, align 8, !tbaa !234
  %287 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !261
  %289 = load ptr, ptr %7, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %289, i32 0, i32 32
  %291 = load ptr, ptr %290, align 8, !tbaa !97
  %292 = load ptr, ptr %7, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %294, i32 0, i32 7
  %296 = load i64, ptr %295, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %291, i64 %296, i1 false)
  br label %307

297:                                              ; preds = %254
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %7, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %299, i32 0, i32 32
  %301 = load ptr, ptr %300, align 8, !tbaa !97
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.20, ptr noundef @.str.12, i32 noundef 335)
  call void @abort() #12
  unreachable

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %285
  %308 = load ptr, ptr %8, align 8, !tbaa !234
  %309 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %308, i32 0, i32 3
  store i32 0, ptr %309, align 8, !tbaa !262
  %310 = load ptr, ptr %5, align 8, !tbaa !229
  %311 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !254
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %307
  %315 = load ptr, ptr %7, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !63
  %318 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !98
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %337

321:                                              ; preds = %314
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = load ptr, ptr %8, align 8, !tbaa !234
  %324 = load ptr, ptr %7, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %324, i32 0, i32 31
  %326 = load ptr, ptr %325, align 8, !tbaa !95
  %327 = load ptr, ptr %7, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %329, i32 0, i32 6
  %331 = load i64, ptr %330, align 8, !tbaa !94
  %332 = call i32 @vaapi_encode_make_param_buffer(ptr noundef %322, ptr noundef %323, i32 noundef 22, ptr noundef %326, i64 noundef %331)
  store i32 %332, ptr %11, align 4, !tbaa !37
  %333 = load i32, ptr %11, align 4, !tbaa !37
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %321
  br label %1105

336:                                              ; preds = %321
  br label %337

337:                                              ; preds = %336, %314, %307
  %338 = load ptr, ptr %5, align 8, !tbaa !229
  %339 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %338, i32 0, i32 10
  %340 = load i32, ptr %339, align 8, !tbaa !254
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %379

342:                                              ; preds = %337
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %343

343:                                              ; preds = %375, %342
  %344 = load i32, ptr %12, align 4, !tbaa !37
  %345 = load ptr, ptr %7, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %345, i32 0, i32 25
  %347 = load i32, ptr %346, align 8, !tbaa !263
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %378

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = load ptr, ptr %8, align 8, !tbaa !234
  %352 = load ptr, ptr %7, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %352, i32 0, i32 22
  %354 = load i32, ptr %12, align 4, !tbaa !37
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], ptr %353, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !37
  %358 = load ptr, ptr %7, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %358, i32 0, i32 23
  %360 = load i32, ptr %12, align 4, !tbaa !37
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x ptr], ptr %359, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !108
  %364 = load ptr, ptr %7, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %364, i32 0, i32 24
  %366 = load i32, ptr %12, align 4, !tbaa !37
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i64], ptr %365, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !102
  %370 = call i32 @vaapi_encode_make_misc_param_buffer(ptr noundef %350, ptr noundef %351, i32 noundef %357, ptr noundef %363, i64 noundef %369)
  store i32 %370, ptr %11, align 4, !tbaa !37
  %371 = load i32, ptr %11, align 4, !tbaa !37
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %349
  br label %1105

374:                                              ; preds = %349
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %12, align 4, !tbaa !37
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %12, align 4, !tbaa !37
  br label %343, !llvm.loop !264

378:                                              ; preds = %343
  br label %379

379:                                              ; preds = %378, %337
  %380 = load ptr, ptr %7, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !63
  %383 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %382, i32 0, i32 10
  %384 = load ptr, ptr %383, align 8, !tbaa !265
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %416

386:                                              ; preds = %379
  %387 = load ptr, ptr %7, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %390, align 8, !tbaa !265
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = load ptr, ptr %5, align 8, !tbaa !229
  %394 = call i32 %391(ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %11, align 4, !tbaa !37
  %395 = load i32, ptr %11, align 4, !tbaa !37
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %386
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef @.str.21, i32 noundef %399)
  br label %1105

400:                                              ; preds = %386
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = load ptr, ptr %8, align 8, !tbaa !234
  %403 = load ptr, ptr %8, align 8, !tbaa !234
  %404 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !261
  %406 = load ptr, ptr %7, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !63
  %409 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %408, i32 0, i32 7
  %410 = load i64, ptr %409, align 8, !tbaa !96
  %411 = call i32 @vaapi_encode_make_param_buffer(ptr noundef %401, ptr noundef %402, i32 noundef 23, ptr noundef %405, i64 noundef %410)
  store i32 %411, ptr %11, align 4, !tbaa !37
  %412 = load i32, ptr %11, align 4, !tbaa !37
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %400
  br label %1105

415:                                              ; preds = %400
  br label %416

416:                                              ; preds = %415, %379
  %417 = load ptr, ptr %7, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !74
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %416
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = load ptr, ptr %8, align 8, !tbaa !234
  %424 = load ptr, ptr %7, align 8, !tbaa !33
  %425 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %424, i32 0, i32 29
  %426 = call i32 @vaapi_encode_make_misc_param_buffer(ptr noundef %422, ptr noundef %423, i32 noundef 4, ptr noundef %425, i64 noundef 24)
  store i32 %426, ptr %11, align 4, !tbaa !37
  %427 = load i32, ptr %11, align 4, !tbaa !37
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  br label %1105

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430, %416
  %432 = load ptr, ptr %5, align 8, !tbaa !229
  %433 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %432, i32 0, i32 10
  %434 = load i32, ptr %433, align 8, !tbaa !254
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %479

436:                                              ; preds = %431
  %437 = load ptr, ptr %7, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %437, i32 0, i32 15
  %439 = load i32, ptr %438, align 4, !tbaa !99
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %478

442:                                              ; preds = %436
  %443 = load ptr, ptr %7, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !63
  %446 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %446, align 8, !tbaa !100
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %478

449:                                              ; preds = %442
  store i64 8192, ptr %14, align 8, !tbaa !102
  %450 = load ptr, ptr %7, align 8, !tbaa !33
  %451 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !63
  %453 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %452, i32 0, i32 15
  %454 = load ptr, ptr %453, align 8, !tbaa !100
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %457 = call i32 %454(ptr noundef %455, ptr noundef %456, ptr noundef %14)
  store i32 %457, ptr %11, align 4, !tbaa !37
  %458 = load i32, ptr %11, align 4, !tbaa !37
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %449
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.22, i32 noundef %462)
  br label %1105

463:                                              ; preds = %449
  %464 = load ptr, ptr %4, align 8, !tbaa !4
  %465 = load ptr, ptr %8, align 8, !tbaa !234
  %466 = load ptr, ptr %7, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !63
  %469 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %468, i32 0, i32 12
  %470 = load i32, ptr %469, align 8, !tbaa !266
  %471 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %472 = load i64, ptr %14, align 8, !tbaa !102
  %473 = call i32 @vaapi_encode_make_packed_header(ptr noundef %464, ptr noundef %465, i32 noundef %470, ptr noundef %471, i64 noundef %472)
  store i32 %473, ptr %11, align 4, !tbaa !37
  %474 = load i32, ptr %11, align 4, !tbaa !37
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %463
  br label %1105

477:                                              ; preds = %463
  br label %478

478:                                              ; preds = %477, %442, %436
  br label %479

479:                                              ; preds = %478, %431
  %480 = load ptr, ptr %7, align 8, !tbaa !33
  %481 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %480, i32 0, i32 15
  %482 = load i32, ptr %481, align 4, !tbaa !99
  %483 = and i32 %482, 2
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %522

485:                                              ; preds = %479
  %486 = load ptr, ptr %7, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !63
  %489 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %488, i32 0, i32 16
  %490 = load ptr, ptr %489, align 8, !tbaa !267
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %522

492:                                              ; preds = %485
  store i64 8192, ptr %14, align 8, !tbaa !102
  %493 = load ptr, ptr %7, align 8, !tbaa !33
  %494 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !63
  %496 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %495, i32 0, i32 16
  %497 = load ptr, ptr %496, align 8, !tbaa !267
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = load ptr, ptr %5, align 8, !tbaa !229
  %500 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %501 = call i32 %497(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %14)
  store i32 %501, ptr %11, align 4, !tbaa !37
  %502 = load i32, ptr %11, align 4, !tbaa !37
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %492
  %505 = load ptr, ptr %4, align 8, !tbaa !4
  %506 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 16, ptr noundef @.str.23, i32 noundef %506)
  br label %1105

507:                                              ; preds = %492
  %508 = load ptr, ptr %4, align 8, !tbaa !4
  %509 = load ptr, ptr %8, align 8, !tbaa !234
  %510 = load ptr, ptr %7, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !63
  %513 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %512, i32 0, i32 13
  %514 = load i32, ptr %513, align 4, !tbaa !268
  %515 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %516 = load i64, ptr %14, align 8, !tbaa !102
  %517 = call i32 @vaapi_encode_make_packed_header(ptr noundef %508, ptr noundef %509, i32 noundef %514, ptr noundef %515, i64 noundef %516)
  store i32 %517, ptr %11, align 4, !tbaa !37
  %518 = load i32, ptr %11, align 4, !tbaa !37
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %507
  br label %1105

521:                                              ; preds = %507
  br label %522

522:                                              ; preds = %521, %485, %479
  %523 = load ptr, ptr %7, align 8, !tbaa !33
  %524 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !63
  %526 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %525, i32 0, i32 18
  %527 = load ptr, ptr %526, align 8, !tbaa !269
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %569

529:                                              ; preds = %522
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %530

530:                                              ; preds = %565, %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 1024, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %531 = load ptr, ptr %7, align 8, !tbaa !33
  %532 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !63
  %534 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %533, i32 0, i32 18
  %535 = load ptr, ptr %534, align 8, !tbaa !269
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = load ptr, ptr %5, align 8, !tbaa !229
  %538 = load i32, ptr %12, align 4, !tbaa !37
  %539 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %540 = call i32 %535(ptr noundef %536, ptr noundef %537, i32 noundef %538, ptr noundef %17, ptr noundef %539, ptr noundef %16)
  store i32 %540, ptr %11, align 4, !tbaa !37
  %541 = load i32, ptr %11, align 4, !tbaa !37
  %542 = icmp eq i32 %541, -541478725
  br i1 %542, label %543, label %544

543:                                              ; preds = %530
  store i32 30, ptr %18, align 4
  br label %562

544:                                              ; preds = %530
  %545 = load i32, ptr %11, align 4, !tbaa !37
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %544
  %548 = load ptr, ptr %4, align 8, !tbaa !4
  %549 = load i32, ptr %12, align 4, !tbaa !37
  %550 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 16, ptr noundef @.str.24, i32 noundef %549, i32 noundef %550)
  store i32 24, ptr %18, align 4
  br label %562

551:                                              ; preds = %544
  %552 = load ptr, ptr %4, align 8, !tbaa !4
  %553 = load ptr, ptr %8, align 8, !tbaa !234
  %554 = load i32, ptr %17, align 4, !tbaa !37
  %555 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %556 = load i64, ptr %16, align 8, !tbaa !102
  %557 = call i32 @vaapi_encode_make_param_buffer(ptr noundef %552, ptr noundef %553, i32 noundef %554, ptr noundef %555, i64 noundef %556)
  store i32 %557, ptr %11, align 4, !tbaa !37
  %558 = load i32, ptr %11, align 4, !tbaa !37
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %551
  store i32 24, ptr %18, align 4
  br label %562

561:                                              ; preds = %551
  store i32 0, ptr %18, align 4
  br label %562

562:                                              ; preds = %560, %547, %561, %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %563 = load i32, ptr %18, align 4
  switch i32 %563, label %1168 [
    i32 0, label %564
    i32 30, label %568
    i32 24, label %1105
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %12, align 4, !tbaa !37
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %12, align 4, !tbaa !37
  br label %530

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568, %522
  %570 = load ptr, ptr %7, align 8, !tbaa !33
  %571 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %570, i32 0, i32 15
  %572 = load i32, ptr %571, align 4, !tbaa !99
  %573 = and i32 %572, 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %622

575:                                              ; preds = %569
  %576 = load ptr, ptr %7, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !63
  %579 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %578, i32 0, i32 19
  %580 = load ptr, ptr %579, align 8, !tbaa !270
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %622

582:                                              ; preds = %575
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %583

583:                                              ; preds = %618, %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i64 8192, ptr %14, align 8, !tbaa !102
  %584 = load ptr, ptr %7, align 8, !tbaa !33
  %585 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !63
  %587 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %586, i32 0, i32 19
  %588 = load ptr, ptr %587, align 8, !tbaa !270
  %589 = load ptr, ptr %4, align 8, !tbaa !4
  %590 = load ptr, ptr %5, align 8, !tbaa !229
  %591 = load i32, ptr %12, align 4, !tbaa !37
  %592 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %593 = call i32 %588(ptr noundef %589, ptr noundef %590, i32 noundef %591, ptr noundef %19, ptr noundef %592, ptr noundef %14)
  store i32 %593, ptr %11, align 4, !tbaa !37
  %594 = load i32, ptr %11, align 4, !tbaa !37
  %595 = icmp eq i32 %594, -541478725
  br i1 %595, label %596, label %597

596:                                              ; preds = %583
  store i32 33, ptr %18, align 4
  br label %615

597:                                              ; preds = %583
  %598 = load i32, ptr %11, align 4, !tbaa !37
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr %4, align 8, !tbaa !4
  %602 = load i32, ptr %12, align 4, !tbaa !37
  %603 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %601, i32 noundef 16, ptr noundef @.str.25, i32 noundef %602, i32 noundef %603)
  store i32 24, ptr %18, align 4
  br label %615

604:                                              ; preds = %597
  %605 = load ptr, ptr %4, align 8, !tbaa !4
  %606 = load ptr, ptr %8, align 8, !tbaa !234
  %607 = load i32, ptr %19, align 4, !tbaa !37
  %608 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %609 = load i64, ptr %14, align 8, !tbaa !102
  %610 = call i32 @vaapi_encode_make_packed_header(ptr noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef %608, i64 noundef %609)
  store i32 %610, ptr %11, align 4, !tbaa !37
  %611 = load i32, ptr %11, align 4, !tbaa !37
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %604
  store i32 24, ptr %18, align 4
  br label %615

614:                                              ; preds = %604
  store i32 0, ptr %18, align 4
  br label %615

615:                                              ; preds = %613, %600, %614, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %616 = load i32, ptr %18, align 4
  switch i32 %616, label %1168 [
    i32 0, label %617
    i32 33, label %621
    i32 24, label %1105
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %12, align 4, !tbaa !37
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %12, align 4, !tbaa !37
  br label %583

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621, %575, %569
  %623 = load ptr, ptr %8, align 8, !tbaa !234
  %624 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %623, i32 0, i32 8
  %625 = load i32, ptr %624, align 8, !tbaa !241
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = load ptr, ptr %7, align 8, !tbaa !33
  %629 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %628, i32 0, i32 35
  %630 = load i32, ptr %629, align 8, !tbaa !206
  %631 = load ptr, ptr %8, align 8, !tbaa !234
  %632 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %631, i32 0, i32 8
  store i32 %630, ptr %632, align 8, !tbaa !241
  br label %633

633:                                              ; preds = %627, %622
  %634 = load ptr, ptr %8, align 8, !tbaa !234
  %635 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %634, i32 0, i32 8
  %636 = load i32, ptr %635, align 8, !tbaa !241
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %670

638:                                              ; preds = %633
  %639 = load ptr, ptr %8, align 8, !tbaa !234
  %640 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %639, i32 0, i32 8
  %641 = load i32, ptr %640, align 8, !tbaa !241
  %642 = sext i32 %641 to i64
  %643 = call noalias ptr @av_calloc(i64 noundef %642, i64 noundef 32)
  %644 = load ptr, ptr %8, align 8, !tbaa !234
  %645 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %644, i32 0, i32 9
  store ptr %643, ptr %645, align 8, !tbaa !237
  %646 = load ptr, ptr %8, align 8, !tbaa !234
  %647 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %646, i32 0, i32 9
  %648 = load ptr, ptr %647, align 8, !tbaa !237
  %649 = icmp ne ptr %648, null
  br i1 %649, label %651, label %650

650:                                              ; preds = %638
  store i32 -12, ptr %11, align 4, !tbaa !37
  br label %1105

651:                                              ; preds = %638
  %652 = load ptr, ptr %7, align 8, !tbaa !33
  %653 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %652, i32 0, i32 38
  %654 = load i32, ptr %653, align 4, !tbaa !204
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %651
  %657 = load ptr, ptr %7, align 8, !tbaa !33
  %658 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %657, i32 0, i32 37
  %659 = load i32, ptr %658, align 8, !tbaa !205
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %656
  %662 = load ptr, ptr %4, align 8, !tbaa !4
  %663 = load ptr, ptr %8, align 8, !tbaa !234
  %664 = call i32 @vaapi_encode_make_tile_slice(ptr noundef %662, ptr noundef %663)
  br label %669

665:                                              ; preds = %656, %651
  %666 = load ptr, ptr %4, align 8, !tbaa !4
  %667 = load ptr, ptr %8, align 8, !tbaa !234
  %668 = call i32 @vaapi_encode_make_row_slice(ptr noundef %666, ptr noundef %667)
  br label %669

669:                                              ; preds = %665, %661
  br label %670

670:                                              ; preds = %669, %633
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %671

671:                                              ; preds = %796, %670
  %672 = load i32, ptr %12, align 4, !tbaa !37
  %673 = load ptr, ptr %8, align 8, !tbaa !234
  %674 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %673, i32 0, i32 8
  %675 = load i32, ptr %674, align 8, !tbaa !241
  %676 = icmp slt i32 %672, %675
  br i1 %676, label %677, label %799

677:                                              ; preds = %671
  %678 = load ptr, ptr %8, align 8, !tbaa !234
  %679 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %678, i32 0, i32 9
  %680 = load ptr, ptr %679, align 8, !tbaa !237
  %681 = load i32, ptr %12, align 4, !tbaa !37
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %680, i64 %682
  store ptr %683, ptr %9, align 8, !tbaa !271
  %684 = load ptr, ptr %7, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !63
  %687 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %686, i32 0, i32 8
  %688 = load i64, ptr %687, align 8, !tbaa !272
  %689 = icmp ugt i64 %688, 0
  br i1 %689, label %690, label %705

690:                                              ; preds = %677
  %691 = load ptr, ptr %7, align 8, !tbaa !33
  %692 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !63
  %694 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %693, i32 0, i32 8
  %695 = load i64, ptr %694, align 8, !tbaa !272
  %696 = call noalias ptr @av_mallocz(i64 noundef %695)
  %697 = load ptr, ptr %9, align 8, !tbaa !271
  %698 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %697, i32 0, i32 5
  store ptr %696, ptr %698, align 8, !tbaa !273
  %699 = load ptr, ptr %9, align 8, !tbaa !271
  %700 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8, !tbaa !273
  %702 = icmp ne ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %690
  store i32 -12, ptr %11, align 4, !tbaa !37
  br label %1105

704:                                              ; preds = %690
  br label %705

705:                                              ; preds = %704, %677
  %706 = load ptr, ptr %7, align 8, !tbaa !33
  %707 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !63
  %709 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %708, i32 0, i32 11
  %710 = load ptr, ptr %709, align 8, !tbaa !275
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %728

712:                                              ; preds = %705
  %713 = load ptr, ptr %7, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !63
  %716 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %715, i32 0, i32 11
  %717 = load ptr, ptr %716, align 8, !tbaa !275
  %718 = load ptr, ptr %4, align 8, !tbaa !4
  %719 = load ptr, ptr %5, align 8, !tbaa !229
  %720 = load ptr, ptr %9, align 8, !tbaa !271
  %721 = call i32 %717(ptr noundef %718, ptr noundef %719, ptr noundef %720)
  store i32 %721, ptr %11, align 4, !tbaa !37
  %722 = load i32, ptr %11, align 4, !tbaa !37
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %712
  %725 = load ptr, ptr %4, align 8, !tbaa !4
  %726 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 16, ptr noundef @.str.26, i32 noundef %726)
  br label %1105

727:                                              ; preds = %712
  br label %728

728:                                              ; preds = %727, %705
  %729 = load ptr, ptr %7, align 8, !tbaa !33
  %730 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %729, i32 0, i32 15
  %731 = load i32, ptr %730, align 4, !tbaa !99
  %732 = and i32 %731, 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %772

734:                                              ; preds = %728
  %735 = load ptr, ptr %7, align 8, !tbaa !33
  %736 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !63
  %738 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %737, i32 0, i32 17
  %739 = load ptr, ptr %738, align 8, !tbaa !276
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %772

741:                                              ; preds = %734
  store i64 8192, ptr %14, align 8, !tbaa !102
  %742 = load ptr, ptr %7, align 8, !tbaa !33
  %743 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !63
  %745 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %744, i32 0, i32 17
  %746 = load ptr, ptr %745, align 8, !tbaa !276
  %747 = load ptr, ptr %4, align 8, !tbaa !4
  %748 = load ptr, ptr %8, align 8, !tbaa !234
  %749 = load ptr, ptr %9, align 8, !tbaa !271
  %750 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %751 = call i32 %746(ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %14)
  store i32 %751, ptr %11, align 4, !tbaa !37
  %752 = load i32, ptr %11, align 4, !tbaa !37
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %757

754:                                              ; preds = %741
  %755 = load ptr, ptr %4, align 8, !tbaa !4
  %756 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %755, i32 noundef 16, ptr noundef @.str.27, i32 noundef %756)
  br label %1105

757:                                              ; preds = %741
  %758 = load ptr, ptr %4, align 8, !tbaa !4
  %759 = load ptr, ptr %8, align 8, !tbaa !234
  %760 = load ptr, ptr %7, align 8, !tbaa !33
  %761 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !63
  %763 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %762, i32 0, i32 14
  %764 = load i32, ptr %763, align 8, !tbaa !277
  %765 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %766 = load i64, ptr %14, align 8, !tbaa !102
  %767 = call i32 @vaapi_encode_make_packed_header(ptr noundef %758, ptr noundef %759, i32 noundef %764, ptr noundef %765, i64 noundef %766)
  store i32 %767, ptr %11, align 4, !tbaa !37
  %768 = load i32, ptr %11, align 4, !tbaa !37
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %757
  br label %1105

771:                                              ; preds = %757
  br label %772

772:                                              ; preds = %771, %734, %728
  %773 = load ptr, ptr %7, align 8, !tbaa !33
  %774 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !63
  %776 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %775, i32 0, i32 11
  %777 = load ptr, ptr %776, align 8, !tbaa !275
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %795

779:                                              ; preds = %772
  %780 = load ptr, ptr %4, align 8, !tbaa !4
  %781 = load ptr, ptr %8, align 8, !tbaa !234
  %782 = load ptr, ptr %9, align 8, !tbaa !271
  %783 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8, !tbaa !273
  %785 = load ptr, ptr %7, align 8, !tbaa !33
  %786 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !63
  %788 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %787, i32 0, i32 8
  %789 = load i64, ptr %788, align 8, !tbaa !272
  %790 = call i32 @vaapi_encode_make_param_buffer(ptr noundef %780, ptr noundef %781, i32 noundef 24, ptr noundef %784, i64 noundef %789)
  store i32 %790, ptr %11, align 4, !tbaa !37
  %791 = load i32, ptr %11, align 4, !tbaa !37
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %779
  br label %1105

794:                                              ; preds = %779
  br label %795

795:                                              ; preds = %794, %772
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %12, align 4, !tbaa !37
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %12, align 4, !tbaa !37
  br label %671, !llvm.loop !278

799:                                              ; preds = %671
  %800 = load ptr, ptr %5, align 8, !tbaa !229
  %801 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %800, i32 0, i32 14
  %802 = load ptr, ptr %801, align 8, !tbaa !246
  %803 = call ptr @av_frame_get_side_data(ptr noundef %802, i32 noundef 18)
  store ptr %803, ptr %15, align 8, !tbaa !279
  %804 = load ptr, ptr %15, align 8, !tbaa !279
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %995

806:                                              ; preds = %799
  %807 = load ptr, ptr %6, align 8, !tbaa !31
  %808 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %807, i32 0, i32 40
  %809 = load i32, ptr %808, align 4, !tbaa !209
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %995

811:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %812 = load ptr, ptr %15, align 8, !tbaa !279
  %813 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !281
  store ptr %814, ptr %20, align 8, !tbaa !284
  %815 = load ptr, ptr %20, align 8, !tbaa !284
  %816 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %815, i32 0, i32 0
  %817 = load i32, ptr %816, align 4, !tbaa !286
  store i32 %817, ptr %21, align 4, !tbaa !37
  br label %818

818:                                              ; preds = %811
  %819 = load i32, ptr %21, align 4, !tbaa !37
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %829

821:                                              ; preds = %818
  %822 = load ptr, ptr %15, align 8, !tbaa !279
  %823 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %822, i32 0, i32 2
  %824 = load i64, ptr %823, align 8, !tbaa !288
  %825 = load i32, ptr %21, align 4, !tbaa !37
  %826 = zext i32 %825 to i64
  %827 = urem i64 %824, %826
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %821, %818
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.28, ptr noundef @.str.12, i32 noundef 536)
  call void @abort() #12
  unreachable

830:                                              ; preds = %821
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %15, align 8, !tbaa !279
  %834 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %833, i32 0, i32 2
  %835 = load i64, ptr %834, align 8, !tbaa !288
  %836 = load i32, ptr %21, align 4, !tbaa !37
  %837 = zext i32 %836 to i64
  %838 = udiv i64 %835, %837
  %839 = trunc i64 %838 to i32
  store i32 %839, ptr %23, align 4, !tbaa !37
  %840 = load i32, ptr %23, align 4, !tbaa !37
  %841 = load ptr, ptr %7, align 8, !tbaa !33
  %842 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %841, i32 0, i32 43
  %843 = load i32, ptr %842, align 8, !tbaa !210
  %844 = icmp sgt i32 %840, %843
  br i1 %844, label %845, label %862

845:                                              ; preds = %832
  %846 = load ptr, ptr %6, align 8, !tbaa !31
  %847 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %846, i32 0, i32 42
  %848 = load i32, ptr %847, align 4, !tbaa !289
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %858, label %850

850:                                              ; preds = %845
  %851 = load ptr, ptr %4, align 8, !tbaa !4
  %852 = load i32, ptr %23, align 4, !tbaa !37
  %853 = load ptr, ptr %7, align 8, !tbaa !33
  %854 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %853, i32 0, i32 43
  %855 = load i32, ptr %854, align 8, !tbaa !210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %851, i32 noundef 24, ptr noundef @.str.29, i32 noundef %852, i32 noundef %855)
  %856 = load ptr, ptr %6, align 8, !tbaa !31
  %857 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %856, i32 0, i32 42
  store i32 1, ptr %857, align 4, !tbaa !289
  br label %858

858:                                              ; preds = %850, %845
  %859 = load ptr, ptr %7, align 8, !tbaa !33
  %860 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %859, i32 0, i32 43
  %861 = load i32, ptr %860, align 8, !tbaa !210
  store i32 %861, ptr %23, align 4, !tbaa !37
  br label %862

862:                                              ; preds = %858, %832
  %863 = load i32, ptr %23, align 4, !tbaa !37
  %864 = sext i32 %863 to i64
  %865 = call noalias ptr @av_calloc(i64 noundef %864, i64 noundef 10)
  %866 = load ptr, ptr %8, align 8, !tbaa !234
  %867 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %866, i32 0, i32 0
  store ptr %865, ptr %867, align 8, !tbaa !290
  %868 = load ptr, ptr %8, align 8, !tbaa !234
  %869 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !290
  %871 = icmp ne ptr %870, null
  br i1 %871, label %873, label %872

872:                                              ; preds = %862
  store i32 -12, ptr %11, align 4, !tbaa !37
  store i32 24, ptr %18, align 4
  br label %992

873:                                              ; preds = %862
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %874

874:                                              ; preds = %963, %873
  %875 = load i32, ptr %24, align 4, !tbaa !37
  %876 = load i32, ptr %23, align 4, !tbaa !37
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %878, label %966

878:                                              ; preds = %874
  %879 = load ptr, ptr %15, align 8, !tbaa !279
  %880 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !281
  %882 = load i32, ptr %21, align 4, !tbaa !37
  %883 = load i32, ptr %24, align 4, !tbaa !37
  %884 = mul i32 %882, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 %885
  store ptr %886, ptr %20, align 8, !tbaa !284
  br label %887

887:                                              ; preds = %878
  %888 = load ptr, ptr %20, align 8, !tbaa !284
  %889 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %888, i32 0, i32 5
  %890 = getelementptr inbounds nuw %struct.AVRational, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 4, !tbaa !291
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %894, label %893

893:                                              ; preds = %887
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.30, ptr noundef @.str.12, i32 noundef 557)
  call void @abort() #12
  unreachable

894:                                              ; preds = %887
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %20, align 8, !tbaa !284
  %898 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %897, i32 0, i32 5
  %899 = getelementptr inbounds nuw %struct.AVRational, ptr %898, i32 0, i32 0
  %900 = load i32, ptr %899, align 4, !tbaa !292
  %901 = load ptr, ptr %7, align 8, !tbaa !33
  %902 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %901, i32 0, i32 44
  %903 = load i32, ptr %902, align 4, !tbaa !293
  %904 = mul nsw i32 %900, %903
  %905 = load ptr, ptr %20, align 8, !tbaa !284
  %906 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %905, i32 0, i32 5
  %907 = getelementptr inbounds nuw %struct.AVRational, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !291
  %909 = sdiv i32 %904, %908
  store i32 %909, ptr %25, align 4, !tbaa !37
  %910 = load ptr, ptr %4, align 8, !tbaa !4
  %911 = load ptr, ptr %20, align 8, !tbaa !284
  %912 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4, !tbaa !294
  %914 = load ptr, ptr %20, align 8, !tbaa !284
  %915 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %914, i32 0, i32 3
  %916 = load i32, ptr %915, align 4, !tbaa !295
  %917 = load ptr, ptr %20, align 8, !tbaa !284
  %918 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 4, !tbaa !296
  %920 = load ptr, ptr %20, align 8, !tbaa !284
  %921 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %920, i32 0, i32 4
  %922 = load i32, ptr %921, align 4, !tbaa !297
  %923 = load i32, ptr %25, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %910, i32 noundef 48, ptr noundef @.str.31, i32 noundef %913, i32 noundef %916, i32 noundef %919, i32 noundef %922, i32 noundef %923)
  %924 = load ptr, ptr %8, align 8, !tbaa !234
  %925 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8, !tbaa !290
  %927 = load i32, ptr %24, align 4, !tbaa !37
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct._VAEncROI, ptr %926, i64 %928
  %930 = getelementptr inbounds nuw %struct._VAEncROI, ptr %26, i32 0, i32 0
  %931 = getelementptr inbounds nuw %struct._VARectangle, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %20, align 8, !tbaa !284
  %933 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %932, i32 0, i32 3
  %934 = load i32, ptr %933, align 4, !tbaa !295
  %935 = trunc i32 %934 to i16
  store i16 %935, ptr %931, align 2, !tbaa !298
  %936 = getelementptr inbounds nuw %struct._VARectangle, ptr %930, i32 0, i32 1
  %937 = load ptr, ptr %20, align 8, !tbaa !284
  %938 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4, !tbaa !294
  %940 = trunc i32 %939 to i16
  store i16 %940, ptr %936, align 2, !tbaa !301
  %941 = getelementptr inbounds nuw %struct._VARectangle, ptr %930, i32 0, i32 2
  %942 = load ptr, ptr %20, align 8, !tbaa !284
  %943 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %942, i32 0, i32 4
  %944 = load i32, ptr %943, align 4, !tbaa !297
  %945 = load ptr, ptr %20, align 8, !tbaa !284
  %946 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %945, i32 0, i32 3
  %947 = load i32, ptr %946, align 4, !tbaa !295
  %948 = sub nsw i32 %944, %947
  %949 = trunc i32 %948 to i16
  store i16 %949, ptr %941, align 2, !tbaa !302
  %950 = getelementptr inbounds nuw %struct._VARectangle, ptr %930, i32 0, i32 3
  %951 = load ptr, ptr %20, align 8, !tbaa !284
  %952 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4, !tbaa !296
  %954 = load ptr, ptr %20, align 8, !tbaa !284
  %955 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 4, !tbaa !294
  %957 = sub nsw i32 %953, %956
  %958 = trunc i32 %957 to i16
  store i16 %958, ptr %950, align 2, !tbaa !303
  %959 = getelementptr inbounds nuw %struct._VAEncROI, ptr %26, i32 0, i32 1
  %960 = load i32, ptr %25, align 4, !tbaa !37
  %961 = call signext i8 @av_clip_int8_c(i32 noundef %960) #13
  store i8 %961, ptr %959, align 2, !tbaa !304
  %962 = getelementptr i8, ptr %26, i64 9
  call void @llvm.memset.p0.i64(ptr align 1 %962, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %929, ptr align 2 %26, i64 10, i1 false), !tbaa.struct !306
  br label %963

963:                                              ; preds = %896
  %964 = load i32, ptr %24, align 4, !tbaa !37
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %24, align 4, !tbaa !37
  br label %874, !llvm.loop !308

966:                                              ; preds = %874
  %967 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferROI, ptr %27, i32 0, i32 0
  %968 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %968, ptr %967, align 8, !tbaa !309
  %969 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferROI, ptr %27, i32 0, i32 1
  store i8 127, ptr %969, align 4, !tbaa !311
  %970 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferROI, ptr %27, i32 0, i32 2
  store i8 -128, ptr %970, align 1, !tbaa !312
  %971 = getelementptr i8, ptr %27, i64 6
  call void @llvm.memset.p0.i64(ptr align 2 %971, i8 0, i64 2, i1 false)
  %972 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferROI, ptr %27, i32 0, i32 3
  %973 = load ptr, ptr %8, align 8, !tbaa !234
  %974 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8, !tbaa !290
  store ptr %975, ptr %972, align 8, !tbaa !313
  %976 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferROI, ptr %27, i32 0, i32 4
  store i32 0, ptr %976, align 8
  %977 = load i32, ptr %976, align 8
  %978 = and i32 %977, -2
  %979 = or i32 %978, 1
  store i32 %979, ptr %976, align 8
  %980 = load i32, ptr %976, align 8
  %981 = and i32 %980, 1
  %982 = or i32 %981, 0
  store i32 %982, ptr %976, align 8
  %983 = getelementptr inbounds nuw %struct._VAEncMiscParameterBufferROI, ptr %27, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %983, i8 0, i64 16, i1 false)
  %984 = getelementptr i8, ptr %27, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %984, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !314
  %985 = load ptr, ptr %4, align 8, !tbaa !4
  %986 = load ptr, ptr %8, align 8, !tbaa !234
  %987 = call i32 @vaapi_encode_make_misc_param_buffer(ptr noundef %985, ptr noundef %986, i32 noundef 10, ptr noundef %22, i64 noundef 40)
  store i32 %987, ptr %11, align 4, !tbaa !37
  %988 = load i32, ptr %11, align 4, !tbaa !37
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %966
  store i32 24, ptr %18, align 4
  br label %992

991:                                              ; preds = %966
  store i32 0, ptr %18, align 4
  br label %992

992:                                              ; preds = %990, %872, %991
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %993 = load i32, ptr %18, align 4
  switch i32 %993, label %1168 [
    i32 0, label %994
    i32 24, label %1105
  ]

994:                                              ; preds = %992
  br label %995

995:                                              ; preds = %994, %806, %799
  %996 = load ptr, ptr %7, align 8, !tbaa !33
  %997 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %996, i32 0, i32 20
  %998 = load ptr, ptr %997, align 8, !tbaa !62
  %999 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !75
  %1001 = load ptr, ptr %7, align 8, !tbaa !33
  %1002 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1001, i32 0, i32 19
  %1003 = load i32, ptr %1002, align 8, !tbaa !57
  %1004 = load ptr, ptr %8, align 8, !tbaa !234
  %1005 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !250
  %1007 = call i32 @vaBeginPicture(ptr noundef %1000, i32 noundef %1003, i32 noundef %1006)
  store i32 %1007, ptr %10, align 4, !tbaa !37
  %1008 = load i32, ptr %10, align 4, !tbaa !37
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %995
  %1011 = load ptr, ptr %4, align 8, !tbaa !4
  %1012 = load i32, ptr %10, align 4, !tbaa !37
  %1013 = load i32, ptr %10, align 4, !tbaa !37
  %1014 = call ptr @vaErrorStr(i32 noundef %1013)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1011, i32 noundef 16, ptr noundef @.str.32, i32 noundef %1012, ptr noundef %1014)
  store i32 -5, ptr %11, align 4, !tbaa !37
  br label %1095

1015:                                             ; preds = %995
  %1016 = load ptr, ptr %7, align 8, !tbaa !33
  %1017 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1016, i32 0, i32 20
  %1018 = load ptr, ptr %1017, align 8, !tbaa !62
  %1019 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !75
  %1021 = load ptr, ptr %7, align 8, !tbaa !33
  %1022 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1021, i32 0, i32 19
  %1023 = load i32, ptr %1022, align 8, !tbaa !57
  %1024 = load ptr, ptr %8, align 8, !tbaa !234
  %1025 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1024, i32 0, i32 4
  %1026 = load ptr, ptr %1025, align 8, !tbaa !316
  %1027 = load ptr, ptr %8, align 8, !tbaa !234
  %1028 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1027, i32 0, i32 3
  %1029 = load i32, ptr %1028, align 8, !tbaa !262
  %1030 = call i32 @vaRenderPicture(ptr noundef %1020, i32 noundef %1023, ptr noundef %1026, i32 noundef %1029)
  store i32 %1030, ptr %10, align 4, !tbaa !37
  %1031 = load i32, ptr %10, align 4, !tbaa !37
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1015
  %1034 = load ptr, ptr %4, align 8, !tbaa !4
  %1035 = load i32, ptr %10, align 4, !tbaa !37
  %1036 = load i32, ptr %10, align 4, !tbaa !37
  %1037 = call ptr @vaErrorStr(i32 noundef %1036)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1034, i32 noundef 16, ptr noundef @.str.33, i32 noundef %1035, ptr noundef %1037)
  store i32 -5, ptr %11, align 4, !tbaa !37
  br label %1095

1038:                                             ; preds = %1015
  %1039 = load ptr, ptr %7, align 8, !tbaa !33
  %1040 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1039, i32 0, i32 20
  %1041 = load ptr, ptr %1040, align 8, !tbaa !62
  %1042 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8, !tbaa !75
  %1044 = load ptr, ptr %7, align 8, !tbaa !33
  %1045 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1044, i32 0, i32 19
  %1046 = load i32, ptr %1045, align 8, !tbaa !57
  %1047 = call i32 @vaEndPicture(ptr noundef %1043, i32 noundef %1046)
  store i32 %1047, ptr %10, align 4, !tbaa !37
  %1048 = load i32, ptr %10, align 4, !tbaa !37
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1038
  %1051 = load ptr, ptr %4, align 8, !tbaa !4
  %1052 = load i32, ptr %10, align 4, !tbaa !37
  %1053 = load i32, ptr %10, align 4, !tbaa !37
  %1054 = call ptr @vaErrorStr(i32 noundef %1053)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1051, i32 noundef 16, ptr noundef @.str.34, i32 noundef %1052, ptr noundef %1054)
  store i32 -5, ptr %11, align 4, !tbaa !37
  br label %1105

1055:                                             ; preds = %1038
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %1056

1056:                                             ; preds = %1091, %1055
  %1057 = load i32, ptr %12, align 4, !tbaa !37
  %1058 = load ptr, ptr %8, align 8, !tbaa !234
  %1059 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1058, i32 0, i32 3
  %1060 = load i32, ptr %1059, align 8, !tbaa !262
  %1061 = icmp slt i32 %1057, %1060
  br i1 %1061, label %1062, label %1094

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %7, align 8, !tbaa !33
  %1064 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1063, i32 0, i32 20
  %1065 = load ptr, ptr %1064, align 8, !tbaa !62
  %1066 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !75
  %1068 = load ptr, ptr %8, align 8, !tbaa !234
  %1069 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1068, i32 0, i32 4
  %1070 = load ptr, ptr %1069, align 8, !tbaa !316
  %1071 = load i32, ptr %12, align 4, !tbaa !37
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1070, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !37
  %1075 = call i32 @vaDestroyBuffer(ptr noundef %1067, i32 noundef %1074)
  store i32 %1075, ptr %10, align 4, !tbaa !37
  %1076 = load i32, ptr %10, align 4, !tbaa !37
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1090

1078:                                             ; preds = %1062
  %1079 = load ptr, ptr %4, align 8, !tbaa !4
  %1080 = load ptr, ptr %8, align 8, !tbaa !234
  %1081 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1080, i32 0, i32 4
  %1082 = load ptr, ptr %1081, align 8, !tbaa !316
  %1083 = load i32, ptr %12, align 4, !tbaa !37
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %1082, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !37
  %1087 = load i32, ptr %10, align 4, !tbaa !37
  %1088 = load i32, ptr %10, align 4, !tbaa !37
  %1089 = call ptr @vaErrorStr(i32 noundef %1088)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1079, i32 noundef 16, ptr noundef @.str.35, i32 noundef %1086, i32 noundef %1087, ptr noundef %1089)
  br label %1090

1090:                                             ; preds = %1078, %1062
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %12, align 4, !tbaa !37
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %12, align 4, !tbaa !37
  br label %1056, !llvm.loop !317

1094:                                             ; preds = %1056
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1168

1095:                                             ; preds = %1033, %1010
  %1096 = load ptr, ptr %7, align 8, !tbaa !33
  %1097 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1096, i32 0, i32 20
  %1098 = load ptr, ptr %1097, align 8, !tbaa !62
  %1099 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !75
  %1101 = load ptr, ptr %7, align 8, !tbaa !33
  %1102 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1101, i32 0, i32 19
  %1103 = load i32, ptr %1102, align 8, !tbaa !57
  %1104 = call i32 @vaEndPicture(ptr noundef %1100, i32 noundef %1103)
  br label %1105

1105:                                             ; preds = %1095, %992, %615, %562, %1050, %793, %770, %754, %724, %703, %650, %520, %504, %476, %460, %429, %414, %397, %373, %335, %284, %253
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %1106

1106:                                             ; preds = %1126, %1105
  %1107 = load i32, ptr %12, align 4, !tbaa !37
  %1108 = load ptr, ptr %8, align 8, !tbaa !234
  %1109 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1108, i32 0, i32 3
  %1110 = load i32, ptr %1109, align 8, !tbaa !262
  %1111 = icmp slt i32 %1107, %1110
  br i1 %1111, label %1112, label %1129

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %7, align 8, !tbaa !33
  %1114 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %1113, i32 0, i32 20
  %1115 = load ptr, ptr %1114, align 8, !tbaa !62
  %1116 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8, !tbaa !75
  %1118 = load ptr, ptr %8, align 8, !tbaa !234
  %1119 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1118, i32 0, i32 4
  %1120 = load ptr, ptr %1119, align 8, !tbaa !316
  %1121 = load i32, ptr %12, align 4, !tbaa !37
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1120, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !37
  %1125 = call i32 @vaDestroyBuffer(ptr noundef %1117, i32 noundef %1124)
  br label %1126

1126:                                             ; preds = %1112
  %1127 = load i32, ptr %12, align 4, !tbaa !37
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %12, align 4, !tbaa !37
  br label %1106, !llvm.loop !318

1129:                                             ; preds = %1106
  %1130 = load ptr, ptr %8, align 8, !tbaa !234
  %1131 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1130, i32 0, i32 9
  %1132 = load ptr, ptr %1131, align 8, !tbaa !237
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1153

1134:                                             ; preds = %1129
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %1135

1135:                                             ; preds = %1149, %1134
  %1136 = load i32, ptr %12, align 4, !tbaa !37
  %1137 = load ptr, ptr %8, align 8, !tbaa !234
  %1138 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1137, i32 0, i32 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !241
  %1140 = icmp slt i32 %1136, %1139
  br i1 %1140, label %1141, label %1152

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %8, align 8, !tbaa !234
  %1143 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1142, i32 0, i32 9
  %1144 = load ptr, ptr %1143, align 8, !tbaa !237
  %1145 = load i32, ptr %12, align 4, !tbaa !37
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %1144, i64 %1146
  %1148 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %1147, i32 0, i32 5
  call void @av_freep(ptr noundef %1148)
  br label %1149

1149:                                             ; preds = %1141
  %1150 = load i32, ptr %12, align 4, !tbaa !37
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %12, align 4, !tbaa !37
  br label %1135, !llvm.loop !319

1152:                                             ; preds = %1135
  br label %1153

1153:                                             ; preds = %1152, %1129
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %8, align 8, !tbaa !234
  %1156 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1155, i32 0, i32 7
  call void @av_freep(ptr noundef %1156)
  %1157 = load ptr, ptr %8, align 8, !tbaa !234
  %1158 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1157, i32 0, i32 4
  call void @av_freep(ptr noundef %1158)
  %1159 = load ptr, ptr %8, align 8, !tbaa !234
  %1160 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1159, i32 0, i32 9
  call void @av_freep(ptr noundef %1160)
  %1161 = load ptr, ptr %8, align 8, !tbaa !234
  %1162 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1161, i32 0, i32 0
  call void @av_freep(ptr noundef %1162)
  %1163 = load ptr, ptr %8, align 8, !tbaa !234
  %1164 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1163, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %1164)
  %1165 = load ptr, ptr %8, align 8, !tbaa !234
  %1166 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %1165, i32 0, i32 6
  store i32 -1, ptr %1166, align 8, !tbaa !243
  %1167 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %1167, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1168

1168:                                             ; preds = %1154, %1094, %992, %615, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1169 = load i32, ptr %3, align 4
  ret i32 %1169
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  store ptr %22, ptr %10, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %23, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !229
  %26 = call i32 @vaapi_encode_wait(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %12, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !320
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8, !tbaa !321
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.50, ptr noundef @.str.12, i32 noundef 783)
  call void @abort() #12
  unreachable

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !234
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !260
  %49 = call ptr @av_refstruct_ref(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %50, i32 0, i32 45
  store ptr %49, ptr %51, align 8, !tbaa !321
  %52 = load ptr, ptr %10, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8, !tbaa !322
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8, !tbaa !323
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !324
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -558323010, ptr %12, align 4, !tbaa !37
  br label %120

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !323
  %69 = load ptr, ptr %10, align 8, !tbaa !234
  %70 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %69, i32 0, i32 12
  %71 = load i64, ptr %70, align 8, !tbaa !322
  %72 = call i32 @ff_get_encode_buffer(ptr noundef %65, ptr noundef %68, i64 noundef %71, i32 noundef 0)
  store i32 %72, ptr %12, align 4, !tbaa !37
  %73 = load i32, ptr %12, align 4, !tbaa !37
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %120

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !323
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !326
  %82 = load ptr, ptr %10, align 8, !tbaa !234
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [1024 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %10, align 8, !tbaa !234
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 4 %84, i64 %87, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !323
  store ptr %90, ptr %11, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %76, %45
  br label %101

92:                                               ; preds = %31
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !234
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = call i32 @vaapi_encode_get_coded_data(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !37
  %97 = load i32, ptr %12, align 4, !tbaa !37
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %120

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %91
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !229
  %104 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !252
  %106 = load ptr, ptr %6, align 8, !tbaa !229
  %107 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.51, i64 noundef %105, i64 noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !31
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !229
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = load ptr, ptr %9, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.VAAPIEncodeType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !70
  %118 = and i32 %117, 64
  %119 = call i32 @ff_hw_base_encode_set_output_property(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %118)
  br label %120

120:                                              ; preds = %101, %99, %75, %63
  %121 = load ptr, ptr %10, align 8, !tbaa !234
  %122 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %121, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !234
  %124 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %123, i32 0, i32 6
  store i32 -1, ptr %124, align 8, !tbaa !243
  %125 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %120, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_hw_base_encode_get_pictype_name(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x ptr], align 16
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.ff_hw_base_encode_get_pictype_name.picture_type_name, i64 32, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret ptr %7
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_refstruct_pool_get(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_make_param_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !234
  store i32 %2, ptr %9, align 4, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !133
  store i64 %4, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  %23 = load ptr, ptr %8, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !262
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call ptr @av_realloc_array(ptr noundef %22, i64 noundef 4, i64 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !226
  %29 = load ptr, ptr %14, align 8, !tbaa !226
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

32:                                               ; preds = %5
  %33 = load ptr, ptr %14, align 8, !tbaa !226
  %34 = load ptr, ptr %8, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !316
  %36 = load ptr, ptr %12, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = load i32, ptr %9, align 4, !tbaa !37
  %45 = load i64, ptr %11, align 8, !tbaa !102
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !133
  %48 = call i32 @vaCreateBuffer(ptr noundef %40, i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 1, ptr noundef %47, ptr noundef %15)
  store i32 %48, ptr %13, align 4, !tbaa !37
  %49 = load i32, ptr %13, align 4, !tbaa !37
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %9, align 4, !tbaa !37
  %54 = load i32, ptr %13, align 4, !tbaa !37
  %55 = load i32, ptr %13, align 4, !tbaa !37
  %56 = call ptr @vaErrorStr(i32 noundef %55)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.40, i32 noundef %53, i32 noundef %54, ptr noundef %56)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

57:                                               ; preds = %32
  %58 = load i32, ptr %15, align 4, !tbaa !37
  %59 = load ptr, ptr %8, align 8, !tbaa !234
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !316
  %62 = load ptr, ptr %8, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !262
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !262
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  store i32 %58, ptr %67, align 4, !tbaa !37
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !37
  %70 = load i32, ptr %15, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 48, ptr noundef @.str.41, i32 noundef %69, i32 noundef %70)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %57, %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_make_misc_param_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct._VAEncMiscParameterBuffer, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !234
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !108
  store i64 %4, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = getelementptr inbounds nuw %struct._VAEncMiscParameterBuffer, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %15, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i64, ptr %10, align 8, !tbaa !102
  %17 = add i64 4, %16
  store i64 %17, ptr %13, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %13, align 8, !tbaa !102
  %20 = icmp ule i64 %19, 1024
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.42, ptr noundef @.str.12, i32 noundef 128)
  call void @abort() #12
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %12, i64 4, i1 false)
  %26 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load ptr, ptr %9, align 8, !tbaa !108
  %29 = load i64, ptr %10, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !234
  %32 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %33 = load i64, ptr %13, align 8, !tbaa !102
  %34 = call i32 @vaapi_encode_make_param_buffer(ptr noundef %30, ptr noundef %31, i32 noundef 27, ptr noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_make_packed_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._VAEncPackedHeaderParameterBuffer, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !234
  store i32 %2, ptr %9, align 4, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !133
  store i64 %4, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #10
  %22 = getelementptr inbounds nuw %struct._VAEncPackedHeaderParameterBuffer, ptr %17, i32 0, i32 0
  %23 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %23, ptr %22, align 4, !tbaa !327
  %24 = getelementptr inbounds nuw %struct._VAEncPackedHeaderParameterBuffer, ptr %17, i32 0, i32 1
  %25 = load i64, ptr %11, align 8, !tbaa !102
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %24, align 4, !tbaa !329
  %27 = getelementptr inbounds nuw %struct._VAEncPackedHeaderParameterBuffer, ptr %17, i32 0, i32 2
  store i8 1, ptr %27, align 4, !tbaa !330
  %28 = getelementptr i8, ptr %17, i64 9
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 3, i1 false)
  %29 = getelementptr inbounds nuw %struct._VAEncPackedHeaderParameterBuffer, ptr %17, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %8, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = load ptr, ptr %8, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !262
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = call ptr @av_realloc_array(ptr noundef %32, i64 noundef 4, i64 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !226
  %39 = load ptr, ptr %16, align 8, !tbaa !226
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

42:                                               ; preds = %5
  %43 = load ptr, ptr %16, align 8, !tbaa !226
  %44 = load ptr, ptr %8, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !316
  %46 = load ptr, ptr %12, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %12, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = call i32 @vaCreateBuffer(ptr noundef %50, i32 noundef %53, i32 noundef 25, i32 noundef 28, i32 noundef 1, ptr noundef %17, ptr noundef %14)
  store i32 %54, ptr %13, align 4, !tbaa !37
  %55 = load i32, ptr %13, align 4, !tbaa !37
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !37
  %60 = load i32, ptr %13, align 4, !tbaa !37
  %61 = load i32, ptr %13, align 4, !tbaa !37
  %62 = call ptr @vaErrorStr(i32 noundef %61)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.43, i32 noundef %59, i32 noundef %60, ptr noundef %62)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

63:                                               ; preds = %42
  %64 = load i32, ptr %14, align 4, !tbaa !37
  %65 = load ptr, ptr %8, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !316
  %68 = load ptr, ptr %8, align 8, !tbaa !234
  %69 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !262
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !262
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  store i32 %64, ptr %73, align 4, !tbaa !37
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = load ptr, ptr %12, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 8, !tbaa !57
  %82 = load i64, ptr %11, align 8, !tbaa !102
  %83 = add i64 %82, 7
  %84 = udiv i64 %83, 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !133
  %87 = call i32 @vaCreateBuffer(ptr noundef %78, i32 noundef %81, i32 noundef 26, i32 noundef %85, i32 noundef 1, ptr noundef %86, ptr noundef %15)
  store i32 %87, ptr %13, align 4, !tbaa !37
  %88 = load i32, ptr %13, align 4, !tbaa !37
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %63
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load i32, ptr %9, align 4, !tbaa !37
  %93 = load i32, ptr %13, align 4, !tbaa !37
  %94 = load i32, ptr %13, align 4, !tbaa !37
  %95 = call ptr @vaErrorStr(i32 noundef %94)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.44, i32 noundef %92, i32 noundef %93, ptr noundef %95)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

96:                                               ; preds = %63
  %97 = load i32, ptr %15, align 4, !tbaa !37
  %98 = load ptr, ptr %8, align 8, !tbaa !234
  %99 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !316
  %101 = load ptr, ptr %8, align 8, !tbaa !234
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !262
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !262
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  store i32 %97, ptr %106, align 4, !tbaa !37
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !37
  %109 = load i32, ptr %14, align 4, !tbaa !37
  %110 = load i32, ptr %15, align 4, !tbaa !37
  %111 = load i64, ptr %11, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 48, ptr noundef @.str.45, i32 noundef %108, i32 noundef %109, i32 noundef %110, i64 noundef %111)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %96, %90, %57, %41
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_make_tile_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %123, %2
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8, !tbaa !205
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %126

19:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %119, %19
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4, !tbaa !204
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %122

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8, !tbaa !205
  %31 = mul nsw i32 %27, %30
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %9, align 4, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !271
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !331
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %43, i32 0, i32 41
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %49, i32 0, i32 42
  %51 = load i32, ptr %8, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [23 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %55, i32 0, i32 34
  %57 = load i32, ptr %56, align 4, !tbaa !203
  %58 = mul nsw i32 %54, %57
  %59 = add nsw i32 %48, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !234
  %61 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !237
  %63 = load i32, ptr %9, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %65, i32 0, i32 3
  store i32 %59, ptr %66, align 4, !tbaa !332
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %8, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %73, i32 0, i32 39
  %75 = load i32, ptr %7, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = mul nsw i32 %72, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = load i32, ptr %9, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %85, i32 0, i32 4
  store i32 %79, ptr %86, align 8, !tbaa !333
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load i32, ptr %9, align 4, !tbaa !37
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %89, i32 0, i32 41
  %91 = load i32, ptr %7, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = load ptr, ptr %5, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %95, i32 0, i32 42
  %97 = load i32, ptr %8, align 4, !tbaa !37
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [23 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = load ptr, ptr %6, align 8, !tbaa !271
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !332
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %104, i32 0, i32 39
  %106 = load i32, ptr %7, align 4, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %110, i32 0, i32 40
  %112 = load i32, ptr %8, align 4, !tbaa !37
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = load ptr, ptr %6, align 8, !tbaa !271
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 48, ptr noundef @.str.46, i32 noundef %88, i32 noundef %94, i32 noundef %100, i32 noundef %103, i32 noundef %109, i32 noundef %115, i32 noundef %118)
  br label %119

119:                                              ; preds = %26
  %120 = load i32, ptr %8, align 4, !tbaa !37
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !37
  br label %20, !llvm.loop !334

122:                                              ; preds = %20
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !37
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !37
  br label %13, !llvm.loop !335

126:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_make_row_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !241
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 4, !tbaa !207
  %23 = load ptr, ptr %4, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %28, i32 0, i32 2
  store i32 %22, ptr %29, align 8, !tbaa !336
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !37
  br label %13, !llvm.loop !337

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 8, !tbaa !202
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 8, !tbaa !206
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 4, !tbaa !207
  %43 = mul nsw i32 %39, %42
  %44 = sub nsw i32 %36, %43
  store i32 %44, ptr %8, align 4, !tbaa !37
  %45 = load i32, ptr %8, align 4, !tbaa !37
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !241
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.47, ptr noundef @.str.12, i32 noundef 199)
  call void @abort() #12
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = load i32, ptr %8, align 4, !tbaa !37
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !234
  %67 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !237
  %69 = load i32, ptr %7, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !336
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !336
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %7, align 4, !tbaa !37
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !37
  br label %61, !llvm.loop !338

78:                                               ; preds = %61
  br label %124

79:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %7, align 4, !tbaa !37
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !234
  %88 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !237
  %90 = load ptr, ptr %4, align 8, !tbaa !234
  %91 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !241
  %93 = load i32, ptr %7, align 4, !tbaa !37
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %89, i64 %96
  %98 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !336
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !336
  br label %101

101:                                              ; preds = %86
  %102 = load i32, ptr %7, align 4, !tbaa !37
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !37
  br label %80, !llvm.loop !339

104:                                              ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %7, align 4, !tbaa !37
  %107 = load i32, ptr %8, align 4, !tbaa !37
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !234
  %112 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !237
  %114 = load i32, ptr %7, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !336
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !336
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %7, align 4, !tbaa !37
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !37
  br label %105, !llvm.loop !340

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %78
  br label %153

125:                                              ; preds = %33
  %126 = load i32, ptr %8, align 4, !tbaa !37
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !37
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %131, i32 0, i32 36
  %133 = load i32, ptr %132, align 4, !tbaa !207
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.48, ptr noundef @.str.12, i32 noundef 214)
  call void @abort() #12
  unreachable

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !37
  %140 = load ptr, ptr %4, align 8, !tbaa !234
  %141 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !237
  %143 = load ptr, ptr %4, align 8, !tbaa !234
  %144 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !241
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !336
  %151 = add nsw i32 %150, %139
  store i32 %151, ptr %149, align 8, !tbaa !336
  br label %152

152:                                              ; preds = %138, %125
  br label %153

153:                                              ; preds = %152, %124
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %154

154:                                              ; preds = %243, %153
  %155 = load i32, ptr %7, align 4, !tbaa !37
  %156 = load ptr, ptr %4, align 8, !tbaa !234
  %157 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !241
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %246

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !234
  %162 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !237
  %164 = load i32, ptr %7, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %163, i64 %165
  store ptr %166, ptr %6, align 8, !tbaa !271
  %167 = load i32, ptr %7, align 4, !tbaa !37
  %168 = load ptr, ptr %6, align 8, !tbaa !271
  %169 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8, !tbaa !331
  %170 = load i32, ptr %7, align 4, !tbaa !37
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %160
  %173 = load ptr, ptr %6, align 8, !tbaa !271
  %174 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 4, !tbaa !341
  %175 = load ptr, ptr %6, align 8, !tbaa !271
  %176 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %175, i32 0, i32 3
  store i32 0, ptr %176, align 4, !tbaa !332
  br label %203

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %178 = load ptr, ptr %4, align 8, !tbaa !234
  %179 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !237
  %181 = load i32, ptr %7, align 4, !tbaa !37
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.VAAPIEncodeSlice, ptr %180, i64 %183
  store ptr %184, ptr %9, align 8, !tbaa !271
  %185 = load ptr, ptr %9, align 8, !tbaa !271
  %186 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !341
  %188 = load ptr, ptr %9, align 8, !tbaa !271
  %189 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !336
  %191 = add nsw i32 %187, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !271
  %193 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4, !tbaa !341
  %194 = load ptr, ptr %9, align 8, !tbaa !271
  %195 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !332
  %197 = load ptr, ptr %9, align 8, !tbaa !271
  %198 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !333
  %200 = add nsw i32 %196, %199
  %201 = load ptr, ptr %6, align 8, !tbaa !271
  %202 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %203

203:                                              ; preds = %177, %172
  %204 = load ptr, ptr %6, align 8, !tbaa !271
  %205 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !336
  %207 = load ptr, ptr %5, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %207, i32 0, i32 34
  %209 = load i32, ptr %208, align 4, !tbaa !203
  %210 = mul nsw i32 %206, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !271
  %212 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 8, !tbaa !333
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = load i32, ptr %7, align 4, !tbaa !37
  %215 = load ptr, ptr %6, align 8, !tbaa !271
  %216 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !341
  %218 = load ptr, ptr %6, align 8, !tbaa !271
  %219 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !341
  %221 = load ptr, ptr %6, align 8, !tbaa !271
  %222 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !336
  %224 = add nsw i32 %220, %223
  %225 = sub nsw i32 %224, 1
  %226 = load ptr, ptr %6, align 8, !tbaa !271
  %227 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !336
  %229 = load ptr, ptr %6, align 8, !tbaa !271
  %230 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !332
  %232 = load ptr, ptr %6, align 8, !tbaa !271
  %233 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !332
  %235 = load ptr, ptr %6, align 8, !tbaa !271
  %236 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !333
  %238 = add nsw i32 %234, %237
  %239 = sub nsw i32 %238, 1
  %240 = load ptr, ptr %6, align 8, !tbaa !271
  %241 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 48, ptr noundef @.str.49, i32 noundef %214, i32 noundef %217, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %239, i32 noundef %242)
  br label %243

243:                                              ; preds = %203
  %244 = load i32, ptr %7, align 4, !tbaa !37
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4, !tbaa !37
  br label %154, !llvm.loop !342

246:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i8 @av_clip_int8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 128
  %6 = and i32 %5, -256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @vaBeginPicture(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @vaRenderPicture(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @vaEndPicture(ptr noundef, i32 noundef) #1

declare i32 @vaDestroyBuffer(ptr noundef, i32 noundef) #1

declare void @av_refstruct_unref(ptr noundef) #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @vaCreateBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  store ptr %19, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !236
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 147)
  call void @abort() #12
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !343
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !252
  %39 = load ptr, ptr %5, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !253
  %42 = load ptr, ptr %8, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.53, i64 noundef %38, i64 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %45, i32 0, i32 44
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load ptr, ptr %8, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !243
  %58 = call i32 @vaSyncBuffer(ptr noundef %54, i32 noundef %57, i64 noundef -1)
  store i32 %58, ptr %9, align 4, !tbaa !37
  %59 = load i32, ptr %9, align 4, !tbaa !37
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !37
  %64 = load i32, ptr %9, align 4, !tbaa !37
  %65 = call ptr @vaErrorStr(i32 noundef %64)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.54, i32 noundef %63, ptr noundef %65)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

66:                                               ; preds = %49
  br label %85

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %8, align 8, !tbaa !234
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !250
  %76 = call i32 @vaSyncSurface(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !37
  %77 = load i32, ptr %9, align 4, !tbaa !37
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %9, align 4, !tbaa !37
  %82 = load i32, ptr %9, align 4, !tbaa !37
  %83 = call ptr @vaErrorStr(i32 noundef %82)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.55, i32 noundef %81, ptr noundef %83)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %5, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %86, i32 0, i32 14
  call void @av_frame_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !229
  %89 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %88, i32 0, i32 13
  store i32 1, ptr %89, align 4, !tbaa !343
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %85, %79, %61, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare ptr @av_refstruct_ref(ptr noundef) #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_get_coded_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8, !tbaa !321
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8, !tbaa !321
  %23 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %23, ptr %8, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = call i32 @vaapi_encode_get_coded_buffer_size(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !37
  %27 = load i32, ptr %11, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %81

30:                                               ; preds = %19
  %31 = load i32, ptr %11, align 4, !tbaa !37
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !243
  %39 = call i32 @vaapi_encode_get_coded_buffer_size(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !37
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %81

43:                                               ; preds = %34
  %44 = load i32, ptr %11, align 4, !tbaa !37
  %45 = load i32, ptr %9, align 4, !tbaa !37
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = call i32 @ff_get_encode_buffer(ptr noundef %47, ptr noundef %48, i64 noundef %50, i32 noundef 0)
  store i32 %51, ptr %11, align 4, !tbaa !37
  %52 = load i32, ptr %11, align 4, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %81

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !326
  store ptr %58, ptr %10, align 8, !tbaa !133
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8, !tbaa !321
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !37
  %66 = call i32 @vaapi_encode_get_coded_buffer_data(ptr noundef %64, i32 noundef %65, ptr noundef %10)
  store i32 %66, ptr %11, align 4, !tbaa !37
  %67 = load i32, ptr %11, align 4, !tbaa !37
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %81

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !234
  %74 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !243
  %76 = call i32 @vaapi_encode_get_coded_buffer_data(ptr noundef %72, i32 noundef %75, ptr noundef %10)
  store i32 %76, ptr %11, align 4, !tbaa !37
  %77 = load i32, ptr %11, align 4, !tbaa !37
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %79, %69, %54, %42, %29
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %82, i32 0, i32 45
  call void @av_refstruct_unref(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !234
  %85 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %84, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !234
  %87 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %86, i32 0, i32 6
  store i32 -1, ptr %87, align 8, !tbaa !243
  %88 = load i32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %88
}

declare i32 @ff_hw_base_encode_set_output_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @vaSyncSurface(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_get_coded_buffer_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load i32, ptr %5, align 4, !tbaa !37
  %22 = call i32 @vaMapBuffer(ptr noundef %20, i32 noundef %21, ptr noundef %7)
  store i32 %22, ptr %10, align 4, !tbaa !37
  %23 = load i32, ptr %10, align 4, !tbaa !37
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !37
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = call ptr @vaErrorStr(i32 noundef %28)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.56, i32 noundef %27, ptr noundef %29)
  store i32 -5, ptr %11, align 4, !tbaa !37
  %30 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !344
  store ptr %32, ptr %8, align 8, !tbaa !344
  br label %33

33:                                               ; preds = %42, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !344
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !344
  %38 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !346
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !344
  %44 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !348
  store ptr %45, ptr %8, align 8, !tbaa !344
  br label %33, !llvm.loop !349

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = load i32, ptr %5, align 4, !tbaa !37
  %53 = call i32 @vaUnmapBuffer(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !37
  %54 = load i32, ptr %10, align 4, !tbaa !37
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !37
  %59 = load i32, ptr %10, align 4, !tbaa !37
  %60 = call ptr @vaErrorStr(i32 noundef %59)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.57, i32 noundef %58, ptr noundef %60)
  store i32 -5, ptr %11, align 4, !tbaa !37
  %61 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

62:                                               ; preds = %46
  %63 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %56, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_get_coded_buffer_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = call i32 @vaMapBuffer(ptr noundef %21, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %11, align 4, !tbaa !37
  %24 = load i32, ptr %11, align 4, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !37
  %29 = load i32, ptr %11, align 4, !tbaa !37
  %30 = call ptr @vaErrorStr(i32 noundef %29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.56, i32 noundef %28, ptr noundef %30)
  store i32 -5, ptr %12, align 4, !tbaa !37
  %31 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !344
  store ptr %33, ptr %10, align 8, !tbaa !344
  br label %34

34:                                               ; preds = %61, %32
  %35 = load ptr, ptr %10, align 8, !tbaa !344
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !344
  %40 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !346
  %42 = load ptr, ptr %10, align 8, !tbaa !344
  %43 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !352
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.58, i32 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !350
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = load ptr, ptr %10, align 8, !tbaa !344
  %48 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !353
  %50 = load ptr, ptr %10, align 8, !tbaa !344
  %51 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !346
  %53 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %53, i1 false)
  %54 = load ptr, ptr %10, align 8, !tbaa !344
  %55 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !346
  %57 = load ptr, ptr %7, align 8, !tbaa !350
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8, !tbaa !133
  br label %61

61:                                               ; preds = %37
  %62 = load ptr, ptr %10, align 8, !tbaa !344
  %63 = getelementptr inbounds nuw %struct._VACodedBufferSegment, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !348
  store ptr %64, ptr %10, align 8, !tbaa !344
  br label %34, !llvm.loop !354

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load i32, ptr %6, align 4, !tbaa !37
  %72 = call i32 @vaUnmapBuffer(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !37
  %73 = load i32, ptr %11, align 4, !tbaa !37
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %11, align 4, !tbaa !37
  %78 = load i32, ptr %11, align 4, !tbaa !37
  %79 = call ptr @vaErrorStr(i32 noundef %78)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.57, i32 noundef %77, ptr noundef %79)
  store i32 -5, ptr %12, align 4, !tbaa !37
  %80 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

81:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %75, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @vaMaxNumProfiles(ptr noundef) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

declare i32 @vaQueryConfigProfiles(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @vaProfileStr(i32 noundef) #1

declare i32 @vaMaxNumEntrypoints(ptr noundef) #1

declare i32 @vaQueryConfigEntrypoints(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @vaEntrypointStr(i32 noundef) #1

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vaapi_encode_add_global_param(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i64 %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %9, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !263
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.122, ptr noundef @.str.12, i32 noundef 883)
  call void @abort() #12
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !263
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %28
  store i32 %22, ptr %29, align 4, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !263
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !108
  %38 = load i64, ptr %8, align 8, !tbaa !102
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8, !tbaa !263
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 %44
  store i64 %38, ptr %45, align 8, !tbaa !102
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !263
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @ff_hw_base_init_gop_structure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_tile_slice_structure(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.137, i32 noundef %27)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %243

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 4, !tbaa !204
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %33, align 8, !tbaa !202
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 8, !tbaa !205
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 4, !tbaa !203
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %36, %28
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8, !tbaa !202
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 4, !tbaa !203
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 4, !tbaa !204
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8, !tbaa !205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.138, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %58, i32 0, i32 38
  %60 = load i32, ptr %59, align 4, !tbaa !204
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %61, i32 0, i32 33
  %63 = load i32, ptr %62, align 8, !tbaa !202
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %66, i32 0, i32 33
  %68 = load i32, ptr %67, align 8, !tbaa !202
  br label %73

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %70, i32 0, i32 38
  %72 = load i32, ptr %71, align 4, !tbaa !204
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %75, i32 0, i32 38
  store i32 %74, ptr %76, align 4, !tbaa !204
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %77, i32 0, i32 37
  %79 = load i32, ptr %78, align 8, !tbaa !205
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %80, i32 0, i32 34
  %82 = load i32, ptr %81, align 4, !tbaa !203
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %85, i32 0, i32 34
  %87 = load i32, ptr %86, align 4, !tbaa !203
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %89, i32 0, i32 37
  %91 = load i32, ptr %90, align 8, !tbaa !205
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %94, i32 0, i32 37
  store i32 %93, ptr %95, align 8, !tbaa !205
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 4, !tbaa !204
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %100, i32 0, i32 37
  %102 = load i32, ptr %101, align 8, !tbaa !205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 24, ptr noundef @.str.139, i32 noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %92, %36
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %104, i32 0, i32 38
  %106 = load i32, ptr %105, align 4, !tbaa !204
  %107 = load ptr, ptr %6, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 8, !tbaa !205
  %110 = mul nsw i32 %106, %109
  store i32 %110, ptr %8, align 4, !tbaa !37
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 68
  %113 = load i32, ptr %112, align 4, !tbaa !201
  %114 = load i32, ptr %8, align 4, !tbaa !37
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 68
  %120 = load i32, ptr %119, align 4, !tbaa !201
  %121 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 24, ptr noundef @.str.140, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %116, %103
  %123 = load i32, ptr %8, align 4, !tbaa !37
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %124, i32 0, i32 35
  store i32 %123, ptr %125, align 8, !tbaa !206
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %177, %122
  %127 = load i32, ptr %7, align 4, !tbaa !37
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 8, !tbaa !205
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %180

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4, !tbaa !37
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %135, i32 0, i32 34
  %137 = load i32, ptr %136, align 4, !tbaa !203
  %138 = mul nsw i32 %134, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %139, i32 0, i32 37
  %141 = load i32, ptr %140, align 8, !tbaa !205
  %142 = sdiv i32 %138, %141
  %143 = load i32, ptr %7, align 4, !tbaa !37
  %144 = load ptr, ptr %6, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %144, i32 0, i32 34
  %146 = load i32, ptr %145, align 4, !tbaa !203
  %147 = mul nsw i32 %143, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %148, i32 0, i32 37
  %150 = load i32, ptr %149, align 8, !tbaa !205
  %151 = sdiv i32 %147, %150
  %152 = sub nsw i32 %142, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %153, i32 0, i32 39
  %155 = load i32, ptr %7, align 4, !tbaa !37
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], ptr %154, i64 0, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !37
  %158 = load ptr, ptr %6, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %158, i32 0, i32 41
  %160 = load i32, ptr %7, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !37
  %164 = load ptr, ptr %6, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %164, i32 0, i32 39
  %166 = load i32, ptr %7, align 4, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = add nsw i32 %163, %169
  %171 = load ptr, ptr %6, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %171, i32 0, i32 41
  %173 = load i32, ptr %7, align 4, !tbaa !37
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x i32], ptr %172, i64 0, i64 %175
  store i32 %170, ptr %176, align 4, !tbaa !37
  br label %177

177:                                              ; preds = %132
  %178 = load i32, ptr %7, align 4, !tbaa !37
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !37
  br label %126, !llvm.loop !355

180:                                              ; preds = %126
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %181

181:                                              ; preds = %232, %180
  %182 = load i32, ptr %7, align 4, !tbaa !37
  %183 = load ptr, ptr %6, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %183, i32 0, i32 38
  %185 = load i32, ptr %184, align 4, !tbaa !204
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %235

187:                                              ; preds = %181
  %188 = load i32, ptr %7, align 4, !tbaa !37
  %189 = add nsw i32 %188, 1
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %190, i32 0, i32 33
  %192 = load i32, ptr %191, align 8, !tbaa !202
  %193 = mul nsw i32 %189, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %194, i32 0, i32 38
  %196 = load i32, ptr %195, align 4, !tbaa !204
  %197 = sdiv i32 %193, %196
  %198 = load i32, ptr %7, align 4, !tbaa !37
  %199 = load ptr, ptr %6, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %199, i32 0, i32 33
  %201 = load i32, ptr %200, align 8, !tbaa !202
  %202 = mul nsw i32 %198, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %203, i32 0, i32 38
  %205 = load i32, ptr %204, align 4, !tbaa !204
  %206 = sdiv i32 %202, %205
  %207 = sub nsw i32 %197, %206
  %208 = load ptr, ptr %6, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %208, i32 0, i32 40
  %210 = load i32, ptr %7, align 4, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [22 x i32], ptr %209, i64 0, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !37
  %213 = load ptr, ptr %6, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %213, i32 0, i32 42
  %215 = load i32, ptr %7, align 4, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [23 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = load ptr, ptr %6, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %219, i32 0, i32 40
  %221 = load i32, ptr %7, align 4, !tbaa !37
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [22 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = add nsw i32 %218, %224
  %226 = load ptr, ptr %6, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %226, i32 0, i32 42
  %228 = load i32, ptr %7, align 4, !tbaa !37
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [23 x i32], ptr %227, i64 0, i64 %230
  store i32 %225, ptr %231, align 4, !tbaa !37
  br label %232

232:                                              ; preds = %187
  %233 = load i32, ptr %7, align 4, !tbaa !37
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4, !tbaa !37
  br label %181, !llvm.loop !356

235:                                              ; preds = %181
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %237, i32 0, i32 38
  %239 = load i32, ptr %238, align 4, !tbaa !204
  %240 = load ptr, ptr %6, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %240, i32 0, i32 37
  %242 = load i32, ptr %241, align 8, !tbaa !205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 40, ptr noundef @.str.141, i32 noundef %239, i32 noundef %242)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %243

243:                                              ; preds = %235, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_init_row_slice_structure(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 68
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !202
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %22, i32 0, i32 33
  %24 = load i32, ptr %23, align 8, !tbaa !202
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 68
  %27 = load i32, ptr %26, align 4, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 24, ptr noundef @.str.142, i32 noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 8, !tbaa !202
  store i32 %30, ptr %7, align 4, !tbaa !37
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 68
  %34 = load i32, ptr %33, align 4, !tbaa !201
  store i32 %34, ptr %7, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %31, %20
  %36 = load i32, ptr %5, align 4, !tbaa !37
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %7, align 4, !tbaa !37
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %45, i32 0, i32 35
  store i32 %44, ptr %46, align 8, !tbaa !206
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %48, align 8, !tbaa !202
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %50, i32 0, i32 35
  %52 = load i32, ptr %51, align 8, !tbaa !206
  %53 = sdiv i32 %49, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %54, i32 0, i32 36
  store i32 %53, ptr %55, align 4, !tbaa !207
  br label %108

56:                                               ; preds = %39
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = mul nsw i32 2, %62
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %68, i32 0, i32 33
  %70 = load i32, ptr %69, align 8, !tbaa !202
  %71 = icmp sge i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %77

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !37
  %76 = mul nsw i32 %75, 2
  store i32 %76, ptr %8, align 4, !tbaa !37
  br label %61

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %79, align 8, !tbaa !202
  %81 = load i32, ptr %8, align 4, !tbaa !37
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %8, align 4, !tbaa !37
  %85 = sdiv i32 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %86, i32 0, i32 35
  store i32 %85, ptr %87, align 8, !tbaa !206
  %88 = load i32, ptr %8, align 4, !tbaa !37
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %89, i32 0, i32 36
  store i32 %88, ptr %90, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %107

91:                                               ; preds = %56
  %92 = load i32, ptr %5, align 4, !tbaa !37
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 8, !tbaa !202
  %99 = load ptr, ptr %6, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %99, i32 0, i32 35
  store i32 %98, ptr %100, align 8, !tbaa !206
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %101, i32 0, i32 36
  store i32 1, ptr %102, align 4, !tbaa !207
  br label %106

103:                                              ; preds = %91
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load i32, ptr %5, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.143, i32 noundef %105)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare ptr @av_hwdevice_hwconfig_alloc(ptr noundef) #1

declare i32 @ff_hw_base_get_recon_format(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #1

declare i32 @av_hwframe_ctx_init(ptr noundef) #1

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_discard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %8, ptr %5, align 8, !tbaa !234
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = call i32 @vaapi_encode_wait(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !252
  %21 = load ptr, ptr %4, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 48, ptr noundef @.str.165, i64 noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %24, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %26, i32 0, i32 6
  store i32 -1, ptr %27, align 8, !tbaa !243
  br label %28

28:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !22, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !28, i64 832, !14, i64 840, !29, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18VAAPIEncodeContext", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20AVVAAPIFramesContext", !6, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !14, i64 1300}
!39 = !{!"VAAPIEncodeContext", !40, i64 0, !47, i64 1192, !14, i64 1200, !14, i64 1204, !14, i64 1208, !14, i64 1212, !14, i64 1216, !14, i64 1220, !48, i64 1224, !49, i64 1232, !14, i64 1240, !14, i64 1244, !14, i64 1248, !14, i64 1252, !14, i64 1256, !14, i64 1260, !7, i64 1264, !14, i64 1296, !14, i64 1300, !14, i64 1304, !50, i64 1312, !51, i64 1320, !7, i64 1328, !7, i64 1344, !7, i64 1376, !14, i64 1408, !52, i64 1412, !53, i64 1472, !54, i64 1496, !55, i64 1520, !56, i64 1544, !6, i64 1568, !6, i64 1576, !14, i64 1584, !14, i64 1588, !14, i64 1592, !14, i64 1596, !14, i64 1600, !14, i64 1604, !7, i64 1608, !7, i64 1688, !7, i64 1776, !7, i64 1860, !14, i64 1952, !14, i64 1956, !28, i64 1960, !14, i64 1968, !14, i64 1972}
!40 = !{!"FFHWBaseEncodeContext", !13, i64 0, !6, i64 8, !41, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !25, i64 48, !42, i64 56, !25, i64 64, !43, i64 72, !25, i64 80, !43, i64 88, !44, i64 96, !44, i64 104, !7, i64 112, !14, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !7, i64 192, !14, i64 1088, !14, i64 1092, !14, i64 1096, !14, i64 1100, !14, i64 1104, !14, i64 1108, !14, i64 1112, !14, i64 1116, !14, i64 1120, !14, i64 1124, !14, i64 1128, !14, i64 1132, !14, i64 1136, !14, i64 1140, !14, i64 1144, !14, i64 1148, !45, i64 1152, !14, i64 1160, !46, i64 1168, !14, i64 1176, !10, i64 1184}
!41 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!42 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!43 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!44 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!47 = !{!"p1 _ZTS15VAAPIEncodeType", !6, i64 0}
!48 = !{!"p1 _ZTS18VAAPIEncodeProfile", !6, i64 0}
!49 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !6, i64 0}
!50 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!51 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!52 = !{!"_VAEncMiscParameterRateControl", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !7, i64 44}
!53 = !{!"_VAEncMiscParameterHRD", !14, i64 0, !14, i64 4, !7, i64 8}
!54 = !{!"_VAEncMiscParameterFrameRate", !14, i64 0, !7, i64 4, !7, i64 8}
!55 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !14, i64 0, !14, i64 4, !7, i64 8}
!56 = !{!"_VAEncMiscParameterBufferQualityLevel", !14, i64 0, !7, i64 4}
!57 = !{!39, !14, i64 1304}
!58 = !{!40, !41, i64 16}
!59 = !{!40, !42, i64 56}
!60 = !{!61, !6, i64 16}
!61 = !{!"AVHWDeviceContext", !13, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!62 = !{!39, !50, i64 1312}
!63 = !{!39, !47, i64 1192}
!64 = !{!65, !6, i64 16}
!65 = !{!"VAAPIEncodeType", !48, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!66 = !{!12, !14, i64 112}
!67 = !{!40, !14, i64 32}
!68 = !{!12, !14, i64 116}
!69 = !{!40, !14, i64 36}
!70 = !{!65, !14, i64 8}
!71 = !{!40, !14, i64 40}
!72 = !{!40, !14, i64 44}
!73 = !{!12, !14, i64 424}
!74 = !{!39, !14, i64 1204}
!75 = !{!76, !6, i64 0}
!76 = !{!"AVVAAPIDeviceContext", !6, i64 0, !14, i64 8}
!77 = !{!39, !14, i64 1244}
!78 = !{!39, !14, i64 1248}
!79 = !{!39, !14, i64 1296}
!80 = !{!40, !43, i64 88}
!81 = !{!82, !6, i64 24}
!82 = !{!"AVHWFramesContext", !13, i64 0, !25, i64 8, !42, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !83, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!83 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!84 = !{!85, !28, i64 16}
!85 = !{!"AVVAAPIFramesContext", !86, i64 0, !14, i64 8, !28, i64 16, !14, i64 24}
!86 = !{!"p1 _ZTS16_VASurfaceAttrib", !6, i64 0}
!87 = !{!85, !14, i64 24}
!88 = !{!39, !51, i64 1320}
!89 = !{!65, !6, i64 24}
!90 = !{!40, !14, i64 1108}
!91 = !{!40, !17, i64 144}
!92 = !{!40, !14, i64 1104}
!93 = !{!40, !17, i64 160}
!94 = !{!65, !17, i64 40}
!95 = !{!39, !6, i64 1568}
!96 = !{!65, !17, i64 48}
!97 = !{!39, !6, i64 1576}
!98 = !{!65, !6, i64 64}
!99 = !{!39, !14, i64 1260}
!100 = !{!65, !6, i64 104}
!101 = !{!12, !14, i64 64}
!102 = !{!17, !17, i64 0}
!103 = !{!12, !14, i64 80}
!104 = !{!12, !18, i64 72}
!105 = !{!40, !14, i64 1160}
!106 = !{!40, !14, i64 1176}
!107 = !{!40, !46, i64 1168}
!108 = !{!6, !6, i64 0}
!109 = !{!39, !14, i64 1200}
!110 = !{!40, !43, i64 72}
!111 = !{!82, !14, i64 64}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!114 = !{!115, !14, i64 16}
!115 = !{!"AVComponentDescriptor", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!116 = !{!117, !7, i64 8}
!117 = !{!"AVPixFmtDescriptor", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !7, i64 24, !18, i64 104}
!118 = !{!117, !18, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!65, !48, i64 0}
!122 = !{!123, !14, i64 0}
!123 = !{!"VAAPIEncodeProfile", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!124 = !{!48, !48, i64 0}
!125 = !{!123, !14, i64 4}
!126 = !{!123, !14, i64 8}
!127 = !{!117, !7, i64 9}
!128 = !{!123, !14, i64 12}
!129 = !{!117, !7, i64 10}
!130 = !{!123, !14, i64 16}
!131 = !{!12, !14, i64 688}
!132 = !{!123, !14, i64 20}
!133 = !{!18, !18, i64 0}
!134 = distinct !{!134, !120}
!135 = !{!39, !48, i64 1224}
!136 = distinct !{!136, !120}
!137 = distinct !{!137, !120}
!138 = distinct !{!138, !120}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS19VAAPIEncodeRTFormat", !6, i64 0}
!141 = !{!142, !14, i64 12}
!142 = !{!"VAAPIEncodeRTFormat", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!143 = !{!142, !14, i64 16}
!144 = !{!142, !14, i64 20}
!145 = !{!142, !14, i64 24}
!146 = distinct !{!146, !120}
!147 = !{!148, !14, i64 0}
!148 = !{!"_VAConfigAttrib", !14, i64 0, !14, i64 4}
!149 = !{!148, !14, i64 4}
!150 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!151 = !{!142, !18, i64 0}
!152 = !{!142, !14, i64 8}
!153 = !{!39, !14, i64 1212}
!154 = !{!49, !49, i64 0}
!155 = !{!156, !14, i64 20}
!156 = !{!"VAAPIEncodeRCMode", !14, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!157 = !{!156, !18, i64 8}
!158 = !{!7, !7, i64 0}
!159 = distinct !{!159, !120}
!160 = !{!39, !14, i64 1208}
!161 = !{!39, !14, i64 1216}
!162 = !{!12, !17, i64 56}
!163 = !{!12, !14, i64 420}
!164 = !{!12, !17, i64 464}
!165 = !{!156, !14, i64 24}
!166 = !{!156, !14, i64 0}
!167 = !{!12, !14, i64 332}
!168 = !{!156, !14, i64 28}
!169 = !{!156, !14, i64 32}
!170 = !{!65, !14, i64 12}
!171 = !{!156, !14, i64 36}
!172 = !{!12, !14, i64 448}
!173 = !{!12, !14, i64 488}
!174 = !{!39, !49, i64 1232}
!175 = !{!39, !14, i64 1240}
!176 = !{!39, !14, i64 1252}
!177 = !{!39, !14, i64 1256}
!178 = !{!52, !14, i64 0}
!179 = !{!52, !14, i64 4}
!180 = !{!52, !14, i64 8}
!181 = !{!52, !14, i64 12}
!182 = !{!12, !14, i64 436}
!183 = !{!52, !14, i64 16}
!184 = !{!52, !14, i64 20}
!185 = !{!52, !14, i64 28}
!186 = !{!12, !14, i64 440}
!187 = !{!52, !14, i64 32}
!188 = !{!52, !14, i64 36}
!189 = !{!52, !14, i64 40}
!190 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 4, !37, i64 20, i64 4, !37, i64 24, i64 4, !158, i64 28, i64 4, !37, i64 32, i64 4, !37, i64 36, i64 4, !37, i64 40, i64 4, !37, i64 44, i64 16, !158}
!191 = !{!53, !14, i64 0}
!192 = !{!53, !14, i64 4}
!193 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 16, !158}
!194 = !{!12, !14, i64 100}
!195 = !{!12, !14, i64 104}
!196 = !{!12, !14, i64 88}
!197 = !{!12, !14, i64 84}
!198 = !{!54, !14, i64 0}
!199 = !{i64 0, i64 4, !37, i64 4, i64 4, !158, i64 8, i64 16, !158}
!200 = !{!40, !14, i64 1128}
!201 = !{!12, !14, i64 340}
!202 = !{!39, !14, i64 1584}
!203 = !{!39, !14, i64 1588}
!204 = !{!39, !14, i64 1604}
!205 = !{!39, !14, i64 1600}
!206 = !{!39, !14, i64 1592}
!207 = !{!39, !14, i64 1596}
!208 = !{!39, !14, i64 1220}
!209 = !{!40, !14, i64 1140}
!210 = !{!39, !14, i64 1952}
!211 = !{!56, !14, i64 0}
!212 = !{i64 0, i64 4, !37, i64 4, i64 16, !158}
!213 = !{!55, !14, i64 4}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS15AVVAAPIHWConfig", !6, i64 0}
!216 = !{!40, !25, i64 48}
!217 = !{!218, !14, i64 0}
!218 = !{!"AVVAAPIHWConfig", !14, i64 0}
!219 = !{!40, !25, i64 80}
!220 = !{!221, !18, i64 8}
!221 = !{!"AVBufferRef", !222, i64 0, !18, i64 8, !17, i64 16}
!222 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!223 = !{!82, !14, i64 60}
!224 = !{!82, !14, i64 68}
!225 = !{!82, !14, i64 72}
!226 = !{!28, !28, i64 0}
!227 = !{!40, !45, i64 1152}
!228 = !{!40, !44, i64 96}
!229 = !{!44, !44, i64 0}
!230 = !{!231, !44, i64 16}
!231 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !44, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !6, i64 64, !25, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !45, i64 96, !45, i64 104, !14, i64 112, !14, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !44, i64 288, !7, i64 296, !7, i64 304}
!232 = distinct !{!232, !120}
!233 = !{!231, !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!236 = !{!231, !14, i64 88}
!237 = !{!238, !240, i64 64}
!238 = !{!"VAAPIEncodePicture", !239, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !28, i64 24, !28, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !240, i64 64, !14, i64 72, !7, i64 76, !17, i64 1104}
!239 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!240 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!241 = !{!238, !14, i64 56}
!242 = distinct !{!242, !120}
!243 = !{!238, !14, i64 40}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTS15AVRefStructPool", !30, i64 0}
!246 = !{!231, !45, i64 96}
!247 = !{!45, !45, i64 0}
!248 = !{!65, !17, i64 32}
!249 = !{!231, !6, i64 8}
!250 = !{!238, !14, i64 8}
!251 = !{!238, !14, i64 12}
!252 = !{!231, !17, i64 24}
!253 = !{!231, !17, i64 32}
!254 = !{!231, !14, i64 80}
!255 = distinct !{!255, !120}
!256 = distinct !{!256, !120}
!257 = distinct !{!257, !120}
!258 = distinct !{!258, !120}
!259 = !{!231, !45, i64 104}
!260 = !{!238, !28, i64 32}
!261 = !{!238, !6, i64 48}
!262 = !{!238, !14, i64 16}
!263 = !{!39, !14, i64 1408}
!264 = distinct !{!264, !120}
!265 = !{!65, !6, i64 72}
!266 = !{!65, !14, i64 88}
!267 = !{!65, !6, i64 112}
!268 = !{!65, !14, i64 92}
!269 = !{!65, !6, i64 128}
!270 = !{!65, !6, i64 136}
!271 = !{!240, !240, i64 0}
!272 = !{!65, !17, i64 56}
!273 = !{!274, !6, i64 24}
!274 = !{!"VAAPIEncodeSlice", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 24}
!275 = !{!65, !6, i64 80}
!276 = !{!65, !6, i64 120}
!277 = !{!65, !14, i64 96}
!278 = distinct !{!278, !120}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!281 = !{!282, !18, i64 8}
!282 = !{!"AVFrameSideData", !14, i64 0, !18, i64 8, !17, i64 16, !283, i64 24, !25, i64 32}
!283 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS18AVRegionOfInterest", !6, i64 0}
!286 = !{!287, !14, i64 0}
!287 = !{!"AVRegionOfInterest", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 20}
!288 = !{!282, !17, i64 16}
!289 = !{!40, !14, i64 1148}
!290 = !{!238, !239, i64 0}
!291 = !{!287, !14, i64 24}
!292 = !{!287, !14, i64 20}
!293 = !{!39, !14, i64 1956}
!294 = !{!287, !14, i64 4}
!295 = !{!287, !14, i64 12}
!296 = !{!287, !14, i64 8}
!297 = !{!287, !14, i64 16}
!298 = !{!299, !300, i64 0}
!299 = !{!"_VARectangle", !300, i64 0, !300, i64 2, !300, i64 4, !300, i64 6}
!300 = !{!"short", !7, i64 0}
!301 = !{!299, !300, i64 2}
!302 = !{!299, !300, i64 4}
!303 = !{!299, !300, i64 6}
!304 = !{!305, !7, i64 8}
!305 = !{!"_VAEncROI", !299, i64 0, !7, i64 8}
!306 = !{i64 0, i64 2, !307, i64 2, i64 2, !307, i64 4, i64 2, !307, i64 6, i64 2, !307, i64 8, i64 1, !158}
!307 = !{!300, !300, i64 0}
!308 = distinct !{!308, !120}
!309 = !{!310, !14, i64 0}
!310 = !{!"_VAEncMiscParameterBufferROI", !14, i64 0, !7, i64 4, !7, i64 5, !239, i64 8, !7, i64 16, !7, i64 20}
!311 = !{!310, !7, i64 4}
!312 = !{!310, !7, i64 5}
!313 = !{!310, !239, i64 8}
!314 = !{i64 0, i64 4, !37, i64 4, i64 1, !158, i64 5, i64 1, !158, i64 8, i64 8, !315, i64 16, i64 4, !158, i64 20, i64 16, !158}
!315 = !{!239, !239, i64 0}
!316 = !{!238, !28, i64 24}
!317 = distinct !{!317, !120}
!318 = distinct !{!318, !120}
!319 = distinct !{!319, !120}
!320 = !{!238, !14, i64 72}
!321 = !{!39, !28, i64 1960}
!322 = !{!238, !17, i64 1104}
!323 = !{!40, !10, i64 1184}
!324 = !{!325, !14, i64 32}
!325 = !{!"AVPacket", !25, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !27, i64 48, !14, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !25, i64 88, !19, i64 96}
!326 = !{!325, !18, i64 24}
!327 = !{!328, !14, i64 0}
!328 = !{!"_VAEncPackedHeaderParameterBuffer", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 12}
!329 = !{!328, !14, i64 4}
!330 = !{!328, !7, i64 8}
!331 = !{!274, !14, i64 0}
!332 = !{!274, !14, i64 12}
!333 = !{!274, !14, i64 16}
!334 = distinct !{!334, !120}
!335 = distinct !{!335, !120}
!336 = !{!274, !14, i64 8}
!337 = distinct !{!337, !120}
!338 = distinct !{!338, !120}
!339 = distinct !{!339, !120}
!340 = distinct !{!340, !120}
!341 = !{!274, !14, i64 4}
!342 = distinct !{!342, !120}
!343 = !{!231, !14, i64 92}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS21_VACodedBufferSegment", !6, i64 0}
!346 = !{!347, !14, i64 0}
!347 = !{!"_VACodedBufferSegment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !7, i64 32}
!348 = !{!347, !6, i64 24}
!349 = distinct !{!349, !120}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 omnipotent char", !30, i64 0}
!352 = !{!347, !14, i64 8}
!353 = !{!347, !6, i64 16}
!354 = distinct !{!354, !120}
!355 = distinct !{!355, !120}
!356 = distinct !{!356, !120}
