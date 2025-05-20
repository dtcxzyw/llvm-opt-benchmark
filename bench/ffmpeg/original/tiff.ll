target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TiffGeoTagNameType = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.TiffContext = type { ptr, ptr, %struct.GetByteContext, ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, [4 x i32], i32, i32, i32, i32, [4 x i8], [4 x float], [4 x float], [4 x float], [3 x [4 x float]], [4 x [4 x float]], [4 x float], [4 x float], i32, [65536 x i16], i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.TiffGeoTag = type { i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.TiffGeoTagKeyName = type { i32, ptr }
%struct.MJpegDecodeContext = type { ptr, ptr, %struct.GetBitContext, i32, i32, i32, ptr, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], ptr, ptr, i32, [4 x i32], ptr, [64 x i16], [4 x ptr], [4 x ptr], [4 x i64], i32, i32, [64 x i8], %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, ptr, ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TIFF image\00", align 1
@ff_tiff_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 96, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @tiff_decoder_class, ptr null, ptr null, ptr null }, i8 10, i8 2, i8 0, i8 4, i32 132576, ptr null, ptr null, ptr null, ptr @tiff_init, %union.anon { ptr @decode_frame }, ptr @tiff_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"TIFF decoder\00", align 1
@tiff_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tiff_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"subimage\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"decode subimage instead if available\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"decode embedded thumbnail subimage instead if available\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"page number of multi-page image to decode (starting from 1)\00", align 1
@tiff_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 64, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 72, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 68, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ff_mjpeg_decoder = external hidden constant %struct.FFCodec, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid TIFF header\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"IFD offset is greater than image size\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No embedded thumbnail present\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Requested entry not found\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"non increasing IFD offset\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Unknown or unsupported GeoTIFF key %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Type of GeoTIFF key %d is wrong\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Writing metadata with key '%s' failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"BlackLevel (%g) must be less than WhiteLevel (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Image data is missing\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Tiled TIFF is not allowed to strip\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Image data size missing\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"rps %d invalid\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"DNG uncompressed tiled images\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"DNG JPG-compressed tiled non-bayer-encoded images\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Invalid strip size/offset\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"predictor == 2 with YUV is unsupported\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unsupported floating point pixel format\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Invalid denominator in rational\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"This format is not supported (bpp=%d, %d components)\0A\00", align 1
@type_sizes = internal constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Samples per pixel requires a single value, many provided\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Invalid samples per pixel %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"compression: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Unknown compression method %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"strippos %u too large\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"stripsize %u too large\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Invalid denominator\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"CFA Pattern dimensions are not 2x2\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"PhotometricInterpretation 0x%04X\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"PhotometricInterpretation %u is unknown\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Unknown FillOrder value %d, trying default one\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"palette shift %d is out of range\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"subsample count invalid\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"subsampling %d is invalid\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"ModelPixelScaleTag\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Error allocating temporary buffer\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"ModelTransformationTag\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ModelTiepointTag\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Multiple geo key directories\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"GeoTIFF_Version\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"GeoTIFF_Key_Revision\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"GeoTIFF key directory buffer shorter than specified\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Unknown-%u\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Invalid GeoTIFF key %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Duplicate GeoTIFF key %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"document_name\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"computer\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"page_name\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"page_number\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"DNG file, version %u.%u.%u.%u\0A\00", align 1
@d65_white = internal constant [3 x float] [float 0x3FEE6A22C0000000, float 1.000000e+00, float 0x3FF16B8960000000], align 4
@.str.74 = private unnamed_addr constant [37 x i8] c"Unknown or unsupported tag %d/0x%0X\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"User-Defined\00", align 1
@tiff_gt_model_type_codes = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@tiff_gt_raster_type_codes = internal constant [2 x ptr] [ptr @.str.80, ptr @.str.81], align 16
@tiff_linear_unit_codes = internal constant [15 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96], align 16
@tiff_angular_unit_codes = internal constant [8 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@tiff_gcs_type_codes = internal constant [133 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237], align 16
@tiff_gcse_type_codes = internal constant [35 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272], align 16
@tiff_geodetic_datum_codes = internal constant [120 x ptr] [ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392], align 16
@tiff_geodetic_datum_e_codes = internal constant [35 x ptr] [ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427], align 16
@tiff_ellipsoid_codes = internal constant [35 x ptr] [ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462], align 16
@tiff_prime_meridian_codes = internal constant [11 x ptr] [ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473], align 16
@tiff_coord_trans_codes = internal constant [27 x ptr] [ptr @.str.1748, ptr @.str.1749, ptr @.str.1750, ptr @.str.1751, ptr @.str.1752, ptr @.str.1753, ptr @.str.1754, ptr @.str.1755, ptr @.str.1756, ptr @.str.1757, ptr @.str.1758, ptr @.str.1759, ptr @.str.1760, ptr @.str.1761, ptr @.str.1762, ptr @.str.1763, ptr @.str.1764, ptr @.str.1765, ptr @.str.1766, ptr @.str.1767, ptr @.str.1768, ptr @.str.1769, ptr @.str.1770, ptr @.str.1771, ptr @.str.1772, ptr @.str.1773, ptr @.str.1774], align 16
@tiff_vert_cs_codes = internal constant [32 x ptr] [ptr @.str.1775, ptr @.str.1776, ptr @.str.1777, ptr @.str.1778, ptr @.str.1779, ptr @.str.1780, ptr @.str.1781, ptr @.str.1782, ptr @.str.1783, ptr @.str.1784, ptr @.str.1785, ptr @.str.1786, ptr @.str.1787, ptr @.str.1788, ptr @.str.1789, ptr @.str.1790, ptr @.str.1791, ptr @.str.1792, ptr @.str.1793, ptr @.str.1794, ptr @.str.1795, ptr @.str.1796, ptr @.str.1797, ptr @.str.1798, ptr @.str.1799, ptr @.str.1800, ptr @.str.1801, ptr @.str.1802, ptr @.str.1803, ptr @.str.1804, ptr @.str.1805, ptr @.str.1806], align 16
@tiff_ortho_vert_cs_codes = internal constant [6 x ptr] [ptr @.str.1807, ptr @.str.1808, ptr @.str.1809, ptr @.str.1810, ptr @.str.1811, ptr @.str.1812], align 16
@.str.77 = private unnamed_addr constant [19 x i8] c"ModelTypeProjected\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"ModelTypeGeographic\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ModelTypeGeocentric\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"RasterPixelIsArea\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"RasterPixelIsPoint\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Linear_Meter\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Linear_Foot\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Linear_Foot_US_Survey\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Linear_Foot_Modified_American\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Linear_Foot_Clarke\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Linear_Foot_Indian\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Linear_Link\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Linear_Link_Benoit\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Linear_Link_Sears\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Linear_Chain_Benoit\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Linear_Chain_Sears\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Linear_Yard_Sears\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Linear_Yard_Indian\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Linear_Fathom\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"Linear_Mile_International_Nautical\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Angular_Radian\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Angular_Degree\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Angular_Arc_Minute\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Angular_Arc_Second\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Angular_Grad\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Angular_Gon\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Angular_DMS\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Angular_DMS_Hemisphere\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"GCS_Adindan\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"GCS_AGD66\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"GCS_AGD84\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"GCS_Ain_el_Abd\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"GCS_Afgooye\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"GCS_Agadez\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"GCS_Lisbon\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"GCS_Aratu\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"GCS_Arc_1950\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"GCS_Arc_1960\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"GCS_Batavia\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"GCS_Barbados\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"GCS_Beduaram\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"GCS_Beijing_1954\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"GCS_Belge_1950\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"GCS_Bermuda_1957\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"GCS_Bern_1898\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"GCS_Bogota\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"GCS_Bukit_Rimpah\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"GCS_Camacupa\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"GCS_Campo_Inchauspe\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"GCS_Cape\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"GCS_Carthage\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"GCS_Chua\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"GCS_Corrego_Alegre\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"GCS_Cote_d_Ivoire\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"GCS_Deir_ez_Zor\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"GCS_Douala\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"GCS_Egypt_1907\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"GCS_ED50\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"GCS_ED87\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"GCS_Fahud\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"GCS_Gandajika_1970\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"GCS_Garoua\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"GCS_Guyane_Francaise\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"GCS_Hu_Tzu_Shan\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"GCS_HD72\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"GCS_ID74\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"GCS_Indian_1954\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"GCS_Indian_1975\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"GCS_Jamaica_1875\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"GCS_JAD69\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"GCS_Kalianpur\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"GCS_Kandawala\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"GCS_Kertau\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"GCS_KOC\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"GCS_La_Canoa\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"GCS_PSAD56\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"GCS_Lake\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"GCS_Leigon\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"GCS_Liberia_1964\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"GCS_Lome\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"GCS_Luzon_1911\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"GCS_Hito_XVIII_1963\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"GCS_Herat_North\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"GCS_Mahe_1971\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"GCS_Makassar\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"GCS_EUREF89\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"GCS_Malongo_1987\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"GCS_Manoca\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"GCS_Merchich\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"GCS_Massawa\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"GCS_Minna\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"GCS_Mhast\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"GCS_Monte_Mario\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"GCS_M_poraloko\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"GCS_NAD27\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"GCS_NAD_Michigan\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"GCS_NAD83\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"GCS_Nahrwan_1967\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"GCS_Naparima_1972\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"GCS_GD49\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"GCS_NGO_1948\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"GCS_Datum_73\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"GCS_NTF\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"GCS_NSWC_9Z_2\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"GCS_OSGB_1936\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"GCS_OSGB70\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"GCS_OS_SN80\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"GCS_Padang\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"GCS_Palestine_1923\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"GCS_Pointe_Noire\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"GCS_GDA94\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"GCS_Pulkovo_1942\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"GCS_Qatar\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"GCS_Qatar_1948\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"GCS_Qornoq\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"GCS_Loma_Quintana\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"GCS_Amersfoort\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"GCS_RT38\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"GCS_SAD69\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"GCS_Sapper_Hill_1943\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"GCS_Schwarzeck\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"GCS_Segora\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"GCS_Serindung\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"GCS_Sudan\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"GCS_Tananarive\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"GCS_Timbalai_1948\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"GCS_TM65\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"GCS_TM75\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"GCS_Tokyo\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"GCS_Trinidad_1903\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"GCS_TC_1948\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"GCS_Voirol_1875\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"GCS_Voirol_Unifie\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"GCS_Bern_1938\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"GCS_Nord_Sahara_1959\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"GCS_Stockholm_1938\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"GCS_Yacare\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"GCS_Yoff\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"GCS_Zanderij\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"GCS_MGI\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"GCS_Belge_1972\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"GCS_DHDN\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"GCS_Conakry_1905\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"GCS_WGS_72\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"GCS_WGS_72BE\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"GCS_WGS_84\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"GCS_Bern_1898_Bern\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"GCS_Bogota_Bogota\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"GCS_Lisbon_Lisbon\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"GCS_Makassar_Jakarta\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"GCS_MGI_Ferro\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"GCS_Monte_Mario_Rome\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"GCS_NTF_Paris\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"GCS_Padang_Jakarta\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"GCS_Belge_1950_Brussels\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"GCS_Tananarive_Paris\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"GCS_Voirol_1875_Paris\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"GCS_Voirol_Unifie_Paris\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"GCS_Batavia_Jakarta\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"GCS_ATF_Paris\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"GCS_NDG_Paris\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"GCSE_Airy1830\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"GCSE_AiryModified1849\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"GCSE_AustralianNationalSpheroid\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"GCSE_Bessel1841\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"GCSE_BesselModified\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"GCSE_BesselNamibia\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"GCSE_Clarke1858\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"GCSE_Clarke1866\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"GCSE_Clarke1866Michigan\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"GCSE_Clarke1880_Benoit\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"GCSE_Clarke1880_IGN\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"GCSE_Clarke1880_RGS\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"GCSE_Clarke1880_Arc\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"GCSE_Clarke1880_SGA1922\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"GCSE_Everest1830_1937Adjustment\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"GCSE_Everest1830_1967Definition\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"GCSE_Everest1830_1975Definition\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"GCSE_Everest1830Modified\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"GCSE_GRS1980\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"GCSE_Helmert1906\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"GCSE_IndonesianNationalSpheroid\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"GCSE_International1924\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"GCSE_International1967\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"GCSE_Krassowsky1940\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"GCSE_NWL9D\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"GCSE_NWL10D\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"GCSE_Plessis1817\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"GCSE_Struve1860\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"GCSE_WarOffice\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"GCSE_WGS84\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"GCSE_GEM10C\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"GCSE_OSU86F\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"GCSE_OSU91A\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"GCSE_Clarke1880\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"GCSE_Sphere\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"Datum_Adindan\00", align 1
@.str.274 = private unnamed_addr constant [37 x i8] c"Datum_Australian_Geodetic_Datum_1966\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"Datum_Australian_Geodetic_Datum_1984\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"Datum_Ain_el_Abd_1970\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"Datum_Afgooye\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"Datum_Agadez\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Datum_Lisbon\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Datum_Aratu\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Datum_Arc_1950\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Datum_Arc_1960\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"Datum_Batavia\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"Datum_Barbados\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Datum_Beduaram\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"Datum_Beijing_1954\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"Datum_Reseau_National_Belge_1950\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Datum_Bermuda_1957\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"Datum_Bern_1898\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"Datum_Bogota\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"Datum_Bukit_Rimpah\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"Datum_Camacupa\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"Datum_Campo_Inchauspe\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"Datum_Cape\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"Datum_Carthage\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"Datum_Chua\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"Datum_Corrego_Alegre\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Datum_Cote_d_Ivoire\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Datum_Deir_ez_Zor\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"Datum_Douala\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Datum_Egypt_1907\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"Datum_European_Datum_1950\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"Datum_European_Datum_1987\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"Datum_Fahud\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Datum_Gandajika_1970\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"Datum_Garoua\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Datum_Guyane_Francaise\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"Datum_Hu_Tzu_Shan\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"Datum_Hungarian_Datum_1972\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"Datum_Indonesian_Datum_1974\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"Datum_Indian_1954\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"Datum_Indian_1975\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"Datum_Jamaica_1875\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Datum_Jamaica_1969\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"Datum_Kalianpur\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"Datum_Kandawala\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Datum_Kertau\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"Datum_Kuwait_Oil_Company\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Datum_La_Canoa\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"Datum_Provisional_S_American_Datum_1956\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"Datum_Lake\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"Datum_Leigon\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"Datum_Liberia_1964\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"Datum_Lome\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"Datum_Luzon_1911\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Datum_Hito_XVIII_1963\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"Datum_Herat_North\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Datum_Mahe_1971\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Datum_Makassar\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"Datum_European_Reference_System_1989\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"Datum_Malongo_1987\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"Datum_Manoca\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"Datum_Merchich\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Datum_Massawa\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"Datum_Minna\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"Datum_Mhast\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Datum_Monte_Mario\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"Datum_M_poraloko\00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c"Datum_North_American_Datum_1927\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"Datum_NAD_Michigan\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"Datum_North_American_Datum_1983\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Datum_Nahrwan_1967\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Datum_Naparima_1972\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"Datum_New_Zealand_Geodetic_Datum_1949\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"Datum_NGO_1948\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"Datum_Datum_73\00", align 1
@.str.347 = private unnamed_addr constant [39 x i8] c"Datum_Nouvelle_Triangulation_Francaise\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"Datum_NSWC_9Z_2\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"Datum_OSGB_1936\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"Datum_OSGB_1970_SN\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Datum_OS_SN_1980\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"Datum_Padang_1884\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"Datum_Palestine_1923\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"Datum_Pointe_Noire\00", align 1
@.str.355 = private unnamed_addr constant [41 x i8] c"Datum_Geocentric_Datum_of_Australia_1994\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Datum_Pulkovo_1942\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"Datum_Qatar\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"Datum_Qatar_1948\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"Datum_Qornoq\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"Datum_Loma_Quintana\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"Datum_Amersfoort\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"Datum_RT38\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"Datum_South_American_Datum_1969\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"Datum_Sapper_Hill_1943\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Datum_Schwarzeck\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"Datum_Segora\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"Datum_Serindung\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"Datum_Sudan\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"Datum_Tananarive_1925\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"Datum_Timbalai_1948\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"Datum_TM65\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Datum_TM75\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"Datum_Tokyo\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"Datum_Trinidad_1903\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Datum_Trucial_Coast_1948\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Datum_Voirol_1875\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Datum_Voirol_Unifie_1960\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"Datum_Bern_1938\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Datum_Nord_Sahara_1959\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"Datum_Stockholm_1938\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"Datum_Yacare\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"Datum_Yoff\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"Datum_Zanderij\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"Datum_Militar_Geographische_Institut\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"Datum_Reseau_National_Belge_1972\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Datum_Deutsche_Hauptdreiecksnetz\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"Datum_Conakry_1905\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"Datum_WGS72\00", align 1
@.str.389 = private unnamed_addr constant [40 x i8] c"Datum_WGS72_Transit_Broadcast_Ephemeris\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"Datum_WGS84\00", align 1
@.str.391 = private unnamed_addr constant [39 x i8] c"Datum_Ancienne_Triangulation_Francaise\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"Datum_Nord_de_Guerre\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"DatumE_Airy1830\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"DatumE_AiryModified1849\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"DatumE_AustralianNationalSpheroid\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"DatumE_Bessel1841\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"DatumE_BesselModified\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"DatumE_BesselNamibia\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"DatumE_Clarke1858\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"DatumE_Clarke1866\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"DatumE_Clarke1866Michigan\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"DatumE_Clarke1880_Benoit\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"DatumE_Clarke1880_IGN\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"DatumE_Clarke1880_RGS\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"DatumE_Clarke1880_Arc\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"DatumE_Clarke1880_SGA1922\00", align 1
@.str.407 = private unnamed_addr constant [34 x i8] c"DatumE_Everest1830_1937Adjustment\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"DatumE_Everest1830_1967Definition\00", align 1
@.str.409 = private unnamed_addr constant [34 x i8] c"DatumE_Everest1830_1975Definition\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"DatumE_Everest1830Modified\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"DatumE_GRS1980\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"DatumE_Helmert1906\00", align 1
@.str.413 = private unnamed_addr constant [34 x i8] c"DatumE_IndonesianNationalSpheroid\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"DatumE_International1924\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"DatumE_International1967\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"DatumE_Krassowsky1960\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"DatumE_NWL9D\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"DatumE_NWL10D\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"DatumE_Plessis1817\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"DatumE_Struve1860\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"DatumE_WarOffice\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"DatumE_WGS84\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"DatumE_GEM10C\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"DatumE_OSU86F\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"DatumE_OSU91A\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"DatumE_Clarke1880\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"DatumE_Sphere\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"Ellipse_Airy_1830\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Ellipse_Airy_Modified_1849\00", align 1
@.str.430 = private unnamed_addr constant [37 x i8] c"Ellipse_Australian_National_Spheroid\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Ellipse_Bessel_1841\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Ellipse_Bessel_Modified\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"Ellipse_Bessel_Namibia\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"Ellipse_Clarke_1858\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"Ellipse_Clarke_1866\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Ellipse_Clarke_1866_Michigan\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"Ellipse_Clarke_1880_Benoit\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"Ellipse_Clarke_1880_IGN\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"Ellipse_Clarke_1880_RGS\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"Ellipse_Clarke_1880_Arc\00", align 1
@.str.441 = private unnamed_addr constant [29 x i8] c"Ellipse_Clarke_1880_SGA_1922\00", align 1
@.str.442 = private unnamed_addr constant [37 x i8] c"Ellipse_Everest_1830_1937_Adjustment\00", align 1
@.str.443 = private unnamed_addr constant [37 x i8] c"Ellipse_Everest_1830_1967_Definition\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"Ellipse_Everest_1830_1975_Definition\00", align 1
@.str.445 = private unnamed_addr constant [30 x i8] c"Ellipse_Everest_1830_Modified\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"Ellipse_GRS_1980\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"Ellipse_Helmert_1906\00", align 1
@.str.448 = private unnamed_addr constant [37 x i8] c"Ellipse_Indonesian_National_Spheroid\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Ellipse_International_1924\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"Ellipse_International_1967\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"Ellipse_Krassowsky_1940\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Ellipse_NWL_9D\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"Ellipse_NWL_10D\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"Ellipse_Plessis_1817\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"Ellipse_Struve_1860\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"Ellipse_War_Office\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"Ellipse_WGS_84\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"Ellipse_GEM_10C\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Ellipse_OSU86F\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"Ellipse_OSU91A\00", align 1
@.str.461 = private unnamed_addr constant [20 x i8] c"Ellipse_Clarke_1880\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Ellipse_Sphere\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"PM_Greenwich\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"PM_Lisbon\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"PM_Paris\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"PM_Bogota\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"PM_Madrid\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"PM_Rome\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"PM_Bern\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"PM_Jakarta\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"PM_Ferro\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"PM_Brussels\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"PM_Stockholm\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"PCS_Adindan_UTM_zone_37N\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"PCS_Adindan_UTM_zone_38N\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_48\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_49\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_50\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_51\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_52\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_53\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_54\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_55\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_56\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_57\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"PCS_AGD66_AMG_zone_58\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_48\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_49\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_50\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_51\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_52\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_53\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_54\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_55\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_56\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_57\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"PCS_AGD84_AMG_zone_58\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"PCS_Ain_el_Abd_UTM_zone_37N\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"PCS_Ain_el_Abd_UTM_zone_38N\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"PCS_Ain_el_Abd_UTM_zone_39N\00", align 1
@.str.501 = private unnamed_addr constant [28 x i8] c"PCS_Ain_el_Abd_Bahrain_Grid\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"PCS_Afgooye_UTM_zone_38N\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"PCS_Afgooye_UTM_zone_39N\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"PCS_Lisbon_Portugese_Grid\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"PCS_Aratu_UTM_zone_22S\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"PCS_Aratu_UTM_zone_23S\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"PCS_Aratu_UTM_zone_24S\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo13\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo15\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo17\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo19\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo21\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo23\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo25\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo27\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo29\00", align 1
@.str.517 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo31\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo33\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"PCS_Arc_1950_Lo35\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"PCS_Batavia_NEIEZ\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"PCS_Batavia_UTM_zone_48S\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"PCS_Batavia_UTM_zone_49S\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"PCS_Batavia_UTM_zone_50S\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_13\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_14\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_15\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_16\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_17\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_18\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_19\00", align 1
@.str.531 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_20\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_21\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_22\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"PCS_Beijing_Gauss_zone_23\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_13N\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_14N\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_15N\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_16N\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_17N\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_18N\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_19N\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_20N\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_21N\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_22N\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"PCS_Beijing_Gauss_23N\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"PCS_Belge_Lambert_50\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"PCS_Bern_1898_Swiss_Old\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"PCS_Bogota_UTM_zone_17N\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"PCS_Bogota_UTM_zone_18N\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"PCS_Bogota_Colombia_3W\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"PCS_Bogota_Colombia_Bogota\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"PCS_Bogota_Colombia_3E\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"PCS_Bogota_Colombia_6E\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"PCS_Camacupa_UTM_32S\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"PCS_Camacupa_UTM_33S\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_1\00", align 1
@.str.557 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_2\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_3\00", align 1
@.str.559 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_4\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_5\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_6\00", align 1
@.str.562 = private unnamed_addr constant [28 x i8] c"PCS_C_Inchauspe_Argentina_7\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"PCS_Carthage_UTM_zone_32N\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"PCS_Carthage_Nord_Tunisie\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"PCS_Carthage_Sud_Tunisie\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"PCS_Corrego_Alegre_UTM_23S\00", align 1
@.str.567 = private unnamed_addr constant [27 x i8] c"PCS_Corrego_Alegre_UTM_24S\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"PCS_Douala_UTM_zone_32N\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"PCS_Egypt_1907_Red_Belt\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"PCS_Egypt_1907_Purple_Belt\00", align 1
@.str.571 = private unnamed_addr constant [26 x i8] c"PCS_Egypt_1907_Ext_Purple\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_28N\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_29N\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_30N\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_31N\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_32N\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_33N\00", align 1
@.str.578 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_34N\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_35N\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_36N\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_37N\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"PCS_ED50_UTM_zone_38N\00", align 1
@.str.583 = private unnamed_addr constant [23 x i8] c"PCS_Fahud_UTM_zone_39N\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"PCS_Fahud_UTM_zone_40N\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"PCS_Garoua_UTM_zone_33N\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_46N\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_47N\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_48N\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_49N\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_50N\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_51N\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_52N\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_53N\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_46S\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_47S\00", align 1
@.str.596 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_48S\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_49S\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_50S\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_51S\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_52S\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_53S\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"PCS_ID74_UTM_zone_54S\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"PCS_Indian_1954_UTM_47N\00", align 1
@.str.604 = private unnamed_addr constant [24 x i8] c"PCS_Indian_1954_UTM_48N\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"PCS_Indian_1975_UTM_47N\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"PCS_Indian_1975_UTM_48N\00", align 1
@.str.607 = private unnamed_addr constant [26 x i8] c"PCS_Jamaica_1875_Old_Grid\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"PCS_JAD69_Jamaica_Grid\00", align 1
@.str.609 = private unnamed_addr constant [22 x i8] c"PCS_Kalianpur_India_0\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"PCS_Kalianpur_India_I\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"PCS_Kalianpur_India_IIa\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"PCS_Kalianpur_India_IIIa\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"PCS_Kalianpur_India_IVa\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"PCS_Kalianpur_India_IIb\00", align 1
@.str.615 = private unnamed_addr constant [25 x i8] c"PCS_Kalianpur_India_IIIb\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"PCS_Kalianpur_India_IVb\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"PCS_Kertau_Singapore_Grid\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"PCS_Kertau_UTM_zone_47N\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"PCS_Kertau_UTM_zone_48N\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"PCS_La_Canoa_UTM_zone_20N\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"PCS_La_Canoa_UTM_zone_21N\00", align 1
@.str.622 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_18N\00", align 1
@.str.623 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_19N\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_20N\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_21N\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_17S\00", align 1
@.str.627 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_18S\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_19S\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_UTM_zone_20S\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"PCS_PSAD56_Peru_west_zone\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"PCS_PSAD56_Peru_central\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"PCS_PSAD56_Peru_east_zone\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"PCS_Leigon_Ghana_Grid\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"PCS_Lome_UTM_zone_31N\00", align 1
@.str.635 = private unnamed_addr constant [24 x i8] c"PCS_Luzon_Philippines_I\00", align 1
@.str.636 = private unnamed_addr constant [25 x i8] c"PCS_Luzon_Philippines_II\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"PCS_Luzon_Philippines_III\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"PCS_Luzon_Philippines_IV\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"PCS_Luzon_Philippines_V\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"PCS_Makassar_NEIEZ\00", align 1
@.str.641 = private unnamed_addr constant [25 x i8] c"PCS_Malongo_1987_UTM_32S\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"PCS_Merchich_Nord_Maroc\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"PCS_Merchich_Sud_Maroc\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"PCS_Merchich_Sahara\00", align 1
@.str.645 = private unnamed_addr constant [25 x i8] c"PCS_Massawa_UTM_zone_37N\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"PCS_Minna_UTM_zone_31N\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"PCS_Minna_UTM_zone_32N\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"PCS_Minna_Nigeria_West\00", align 1
@.str.649 = private unnamed_addr constant [27 x i8] c"PCS_Minna_Nigeria_Mid_Belt\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"PCS_Minna_Nigeria_East\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"PCS_Mhast_UTM_zone_32S\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"PCS_Monte_Mario_Italy_1\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"PCS_Monte_Mario_Italy_2\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"PCS_M_poraloko_UTM_32N\00", align 1
@.str.655 = private unnamed_addr constant [23 x i8] c"PCS_M_poraloko_UTM_32S\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_3N\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_4N\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_5N\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_6N\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_7N\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_8N\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_UTM_zone_9N\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_10N\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_11N\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_12N\00", align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_13N\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_14N\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_15N\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_16N\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_17N\00", align 1
@.str.671 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_18N\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_19N\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_20N\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_21N\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_UTM_zone_22N\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Alabama_East\00", align 1
@.str.677 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Alabama_West\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_1\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_2\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_3\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_4\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_5\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_6\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_7\00", align 1
@.str.685 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_8\00", align 1
@.str.686 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Alaska_zone_9\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Alaska_zone_10\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_California_I\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_California_II\00", align 1
@.str.690 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_California_III\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_California_IV\00", align 1
@.str.692 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_California_V\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_California_VI\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_California_VII\00", align 1
@.str.695 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Arizona_East\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Arizona_Central\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Arizona_West\00", align 1
@.str.698 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Arkansas_North\00", align 1
@.str.699 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Arkansas_South\00", align 1
@.str.700 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Colorado_North\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Colorado_Central\00", align 1
@.str.702 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Colorado_South\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_Connecticut\00", align 1
@.str.704 = private unnamed_addr constant [19 x i8] c"PCS_NAD27_Delaware\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Florida_East\00", align 1
@.str.706 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Florida_West\00", align 1
@.str.707 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Florida_North\00", align 1
@.str.708 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Hawaii_zone_1\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Hawaii_zone_2\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Hawaii_zone_3\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Hawaii_zone_4\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Hawaii_zone_5\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Georgia_East\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Georgia_West\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Idaho_East\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Idaho_Central\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Idaho_West\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Illinois_East\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Illinois_West\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Indiana_East\00", align 1
@.str.721 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Indiana_West\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Iowa_North\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Iowa_South\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Kansas_North\00", align 1
@.str.725 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Kansas_South\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Kentucky_North\00", align 1
@.str.727 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Kentucky_South\00", align 1
@.str.728 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Louisiana_North\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Louisiana_South\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Maine_East\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Maine_West\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"PCS_NAD27_Maryland\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Massachusetts\00", align 1
@.str.734 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Massachusetts_Is\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Michigan_North\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Michigan_Central\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Michigan_South\00", align 1
@.str.738 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Minnesota_North\00", align 1
@.str.739 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Minnesota_Cent\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Minnesota_South\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Mississippi_East\00", align 1
@.str.742 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Mississippi_West\00", align 1
@.str.743 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Missouri_East\00", align 1
@.str.744 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Missouri_Central\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Missouri_West\00", align 1
@.str.746 = private unnamed_addr constant [31 x i8] c"PCS_NAD_Michigan_Michigan_East\00", align 1
@.str.747 = private unnamed_addr constant [38 x i8] c"PCS_NAD_Michigan_Michigan_Old_Central\00", align 1
@.str.748 = private unnamed_addr constant [31 x i8] c"PCS_NAD_Michigan_Michigan_West\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_3N\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_4N\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_5N\00", align 1
@.str.752 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_6N\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_7N\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_8N\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_UTM_zone_9N\00", align 1
@.str.756 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_10N\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_11N\00", align 1
@.str.758 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_12N\00", align 1
@.str.759 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_13N\00", align 1
@.str.760 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_14N\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_15N\00", align 1
@.str.762 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_16N\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_17N\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_18N\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_19N\00", align 1
@.str.766 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_20N\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_21N\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_22N\00", align 1
@.str.769 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_UTM_zone_23N\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Alabama_East\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Alabama_West\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_1\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_2\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_3\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_4\00", align 1
@.str.776 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_5\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_6\00", align 1
@.str.778 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_7\00", align 1
@.str.779 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_8\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Alaska_zone_9\00", align 1
@.str.781 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Alaska_zone_10\00", align 1
@.str.782 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_California_1\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_California_2\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_California_3\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_California_4\00", align 1
@.str.786 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_California_5\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_California_6\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Arizona_East\00", align 1
@.str.789 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Arizona_Central\00", align 1
@.str.790 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Arizona_West\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Arkansas_North\00", align 1
@.str.792 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Arkansas_South\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Colorado_North\00", align 1
@.str.794 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Colorado_Central\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Colorado_South\00", align 1
@.str.796 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_Connecticut\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"PCS_NAD83_Delaware\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Florida_East\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Florida_West\00", align 1
@.str.800 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Florida_North\00", align 1
@.str.801 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Hawaii_zone_1\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Hawaii_zone_2\00", align 1
@.str.803 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Hawaii_zone_3\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Hawaii_zone_4\00", align 1
@.str.805 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Hawaii_zone_5\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Georgia_East\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Georgia_West\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Idaho_East\00", align 1
@.str.809 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Idaho_Central\00", align 1
@.str.810 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Idaho_West\00", align 1
@.str.811 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Illinois_East\00", align 1
@.str.812 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Illinois_West\00", align 1
@.str.813 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Indiana_East\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Indiana_West\00", align 1
@.str.815 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Iowa_North\00", align 1
@.str.816 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Iowa_South\00", align 1
@.str.817 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Kansas_North\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Kansas_South\00", align 1
@.str.819 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Kentucky_North\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Kentucky_South\00", align 1
@.str.821 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Louisiana_North\00", align 1
@.str.822 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Louisiana_South\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Maine_East\00", align 1
@.str.824 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Maine_West\00", align 1
@.str.825 = private unnamed_addr constant [19 x i8] c"PCS_NAD83_Maryland\00", align 1
@.str.826 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Massachusetts\00", align 1
@.str.827 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Massachusetts_Is\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Michigan_North\00", align 1
@.str.829 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Michigan_Central\00", align 1
@.str.830 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Michigan_South\00", align 1
@.str.831 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Minnesota_North\00", align 1
@.str.832 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Minnesota_Cent\00", align 1
@.str.833 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Minnesota_South\00", align 1
@.str.834 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Mississippi_East\00", align 1
@.str.835 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Mississippi_West\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Missouri_East\00", align 1
@.str.837 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Missouri_Central\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Missouri_West\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"PCS_Nahrwan_1967_UTM_38N\00", align 1
@.str.840 = private unnamed_addr constant [25 x i8] c"PCS_Nahrwan_1967_UTM_39N\00", align 1
@.str.841 = private unnamed_addr constant [25 x i8] c"PCS_Nahrwan_1967_UTM_40N\00", align 1
@.str.842 = private unnamed_addr constant [21 x i8] c"PCS_Naparima_UTM_20N\00", align 1
@.str.843 = private unnamed_addr constant [21 x i8] c"PCS_GD49_NZ_Map_Grid\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"PCS_GD49_North_Island_Grid\00", align 1
@.str.845 = private unnamed_addr constant [27 x i8] c"PCS_GD49_South_Island_Grid\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"PCS_Datum_73_UTM_zone_29N\00", align 1
@.str.847 = private unnamed_addr constant [23 x i8] c"PCS_ATF_Nord_de_Guerre\00", align 1
@.str.848 = private unnamed_addr constant [17 x i8] c"PCS_NTF_France_I\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"PCS_NTF_France_II\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"PCS_NTF_France_III\00", align 1
@.str.851 = private unnamed_addr constant [20 x i8] c"PCS_NTF_Nord_France\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"PCS_NTF_Centre_France\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"PCS_NTF_Sud_France\00", align 1
@.str.854 = private unnamed_addr constant [26 x i8] c"PCS_British_National_Grid\00", align 1
@.str.855 = private unnamed_addr constant [24 x i8] c"PCS_Point_Noire_UTM_32S\00", align 1
@.str.856 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_48\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_49\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_50\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_51\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_52\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_53\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_54\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_55\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_56\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_57\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"PCS_GDA94_MGA_zone_58\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"PCS_Pulkovo_Gauss_zone_4\00", align 1
@.str.868 = private unnamed_addr constant [25 x i8] c"PCS_Pulkovo_Gauss_zone_5\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"PCS_Pulkovo_Gauss_zone_6\00", align 1
@.str.870 = private unnamed_addr constant [25 x i8] c"PCS_Pulkovo_Gauss_zone_7\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"PCS_Pulkovo_Gauss_zone_8\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"PCS_Pulkovo_Gauss_zone_9\00", align 1
@.str.873 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_10\00", align 1
@.str.874 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_11\00", align 1
@.str.875 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_12\00", align 1
@.str.876 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_13\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_14\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_15\00", align 1
@.str.879 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_16\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_17\00", align 1
@.str.881 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_18\00", align 1
@.str.882 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_19\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_20\00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_21\00", align 1
@.str.885 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_22\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_23\00", align 1
@.str.887 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_24\00", align 1
@.str.888 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_25\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_26\00", align 1
@.str.890 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_27\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_28\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_29\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_30\00", align 1
@.str.894 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_31\00", align 1
@.str.895 = private unnamed_addr constant [26 x i8] c"PCS_Pulkovo_Gauss_zone_32\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"PCS_Pulkovo_Gauss_4N\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"PCS_Pulkovo_Gauss_5N\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"PCS_Pulkovo_Gauss_6N\00", align 1
@.str.899 = private unnamed_addr constant [21 x i8] c"PCS_Pulkovo_Gauss_7N\00", align 1
@.str.900 = private unnamed_addr constant [21 x i8] c"PCS_Pulkovo_Gauss_8N\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"PCS_Pulkovo_Gauss_9N\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_10N\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_11N\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_12N\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_13N\00", align 1
@.str.906 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_14N\00", align 1
@.str.907 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_15N\00", align 1
@.str.908 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_16N\00", align 1
@.str.909 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_17N\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_18N\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_19N\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_20N\00", align 1
@.str.913 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_21N\00", align 1
@.str.914 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_22N\00", align 1
@.str.915 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_23N\00", align 1
@.str.916 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_24N\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_25N\00", align 1
@.str.918 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_26N\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_27N\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_28N\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_29N\00", align 1
@.str.922 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_30N\00", align 1
@.str.923 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_31N\00", align 1
@.str.924 = private unnamed_addr constant [22 x i8] c"PCS_Pulkovo_Gauss_32N\00", align 1
@.str.925 = private unnamed_addr constant [24 x i8] c"PCS_Qatar_National_Grid\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"PCS_RD_Netherlands_Old\00", align 1
@.str.927 = private unnamed_addr constant [23 x i8] c"PCS_RD_Netherlands_New\00", align 1
@.str.928 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_18N\00", align 1
@.str.929 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_19N\00", align 1
@.str.930 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_20N\00", align 1
@.str.931 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_21N\00", align 1
@.str.932 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_22N\00", align 1
@.str.933 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_17S\00", align 1
@.str.934 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_18S\00", align 1
@.str.935 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_19S\00", align 1
@.str.936 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_20S\00", align 1
@.str.937 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_21S\00", align 1
@.str.938 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_22S\00", align 1
@.str.939 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_23S\00", align 1
@.str.940 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_24S\00", align 1
@.str.941 = private unnamed_addr constant [23 x i8] c"PCS_SAD69_UTM_zone_25S\00", align 1
@.str.942 = private unnamed_addr constant [24 x i8] c"PCS_Sapper_Hill_UTM_20S\00", align 1
@.str.943 = private unnamed_addr constant [24 x i8] c"PCS_Sapper_Hill_UTM_21S\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"PCS_Schwarzeck_UTM_33S\00", align 1
@.str.945 = private unnamed_addr constant [23 x i8] c"PCS_Sudan_UTM_zone_35N\00", align 1
@.str.946 = private unnamed_addr constant [23 x i8] c"PCS_Sudan_UTM_zone_36N\00", align 1
@.str.947 = private unnamed_addr constant [23 x i8] c"PCS_Tananarive_Laborde\00", align 1
@.str.948 = private unnamed_addr constant [23 x i8] c"PCS_Tananarive_UTM_38S\00", align 1
@.str.949 = private unnamed_addr constant [23 x i8] c"PCS_Tananarive_UTM_39S\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"PCS_Timbalai_1948_Borneo\00", align 1
@.str.951 = private unnamed_addr constant [26 x i8] c"PCS_Timbalai_1948_UTM_49N\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"PCS_Timbalai_1948_UTM_50N\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"PCS_TM65_Irish_Nat_Grid\00", align 1
@.str.954 = private unnamed_addr constant [27 x i8] c"PCS_Trinidad_1903_Trinidad\00", align 1
@.str.955 = private unnamed_addr constant [25 x i8] c"PCS_TC_1948_UTM_zone_39N\00", align 1
@.str.956 = private unnamed_addr constant [25 x i8] c"PCS_TC_1948_UTM_zone_40N\00", align 1
@.str.957 = private unnamed_addr constant [28 x i8] c"PCS_Voirol_N_Algerie_ancien\00", align 1
@.str.958 = private unnamed_addr constant [28 x i8] c"PCS_Voirol_S_Algerie_ancien\00", align 1
@.str.959 = private unnamed_addr constant [28 x i8] c"PCS_Voirol_Unifie_N_Algerie\00", align 1
@.str.960 = private unnamed_addr constant [28 x i8] c"PCS_Voirol_Unifie_S_Algerie\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"PCS_Bern_1938_Swiss_New\00", align 1
@.str.962 = private unnamed_addr constant [24 x i8] c"PCS_Nord_Sahara_UTM_29N\00", align 1
@.str.963 = private unnamed_addr constant [24 x i8] c"PCS_Nord_Sahara_UTM_30N\00", align 1
@.str.964 = private unnamed_addr constant [24 x i8] c"PCS_Nord_Sahara_UTM_31N\00", align 1
@.str.965 = private unnamed_addr constant [24 x i8] c"PCS_Nord_Sahara_UTM_32N\00", align 1
@.str.966 = private unnamed_addr constant [22 x i8] c"PCS_Yoff_UTM_zone_28N\00", align 1
@.str.967 = private unnamed_addr constant [26 x i8] c"PCS_Zanderij_UTM_zone_21N\00", align 1
@.str.968 = private unnamed_addr constant [21 x i8] c"PCS_MGI_Austria_West\00", align 1
@.str.969 = private unnamed_addr constant [24 x i8] c"PCS_MGI_Austria_Central\00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"PCS_MGI_Austria_East\00", align 1
@.str.971 = private unnamed_addr constant [21 x i8] c"PCS_Belge_Lambert_72\00", align 1
@.str.972 = private unnamed_addr constant [24 x i8] c"PCS_DHDN_Germany_zone_1\00", align 1
@.str.973 = private unnamed_addr constant [24 x i8] c"PCS_DHDN_Germany_zone_2\00", align 1
@.str.974 = private unnamed_addr constant [24 x i8] c"PCS_DHDN_Germany_zone_3\00", align 1
@.str.975 = private unnamed_addr constant [24 x i8] c"PCS_DHDN_Germany_zone_4\00", align 1
@.str.976 = private unnamed_addr constant [24 x i8] c"PCS_DHDN_Germany_zone_5\00", align 1
@.str.977 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Montana_North\00", align 1
@.str.978 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Montana_Central\00", align 1
@.str.979 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Montana_South\00", align 1
@.str.980 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Nebraska_North\00", align 1
@.str.981 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Nebraska_South\00", align 1
@.str.982 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_Nevada_East\00", align 1
@.str.983 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Nevada_Central\00", align 1
@.str.984 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_Nevada_West\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_New_Hampshire\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_New_Jersey\00", align 1
@.str.987 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_New_Mexico_East\00", align 1
@.str.988 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_New_Mexico_Cent\00", align 1
@.str.989 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_New_Mexico_West\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_New_York_East\00", align 1
@.str.991 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_New_York_Central\00", align 1
@.str.992 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_New_York_West\00", align 1
@.str.993 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_New_York_Long_Is\00", align 1
@.str.994 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_North_Carolina\00", align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_North_Dakota_N\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_North_Dakota_S\00", align 1
@.str.997 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Ohio_North\00", align 1
@.str.998 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Ohio_South\00", align 1
@.str.999 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Oklahoma_North\00", align 1
@.str.1000 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Oklahoma_South\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Oregon_North\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Oregon_South\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Pennsylvania_N\00", align 1
@.str.1004 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Pennsylvania_S\00", align 1
@.str.1005 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Rhode_Island\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_South_Carolina_N\00", align 1
@.str.1007 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_South_Carolina_S\00", align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_South_Dakota_N\00", align 1
@.str.1009 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_South_Dakota_S\00", align 1
@.str.1010 = private unnamed_addr constant [20 x i8] c"PCS_NAD27_Tennessee\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_Texas_North\00", align 1
@.str.1012 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Texas_North_Cen\00", align 1
@.str.1013 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Texas_Central\00", align 1
@.str.1014 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Texas_South_Cen\00", align 1
@.str.1015 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_Texas_South\00", align 1
@.str.1016 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Utah_North\00", align 1
@.str.1017 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Utah_Central\00", align 1
@.str.1018 = private unnamed_addr constant [21 x i8] c"PCS_NAD27_Utah_South\00", align 1
@.str.1019 = private unnamed_addr constant [18 x i8] c"PCS_NAD27_Vermont\00", align 1
@.str.1020 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Virginia_North\00", align 1
@.str.1021 = private unnamed_addr constant [25 x i8] c"PCS_NAD27_Virginia_South\00", align 1
@.str.1022 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Washington_North\00", align 1
@.str.1023 = private unnamed_addr constant [27 x i8] c"PCS_NAD27_Washington_South\00", align 1
@.str.1024 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_West_Virginia_N\00", align 1
@.str.1025 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_West_Virginia_S\00", align 1
@.str.1026 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Wisconsin_North\00", align 1
@.str.1027 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Wisconsin_Cen\00", align 1
@.str.1028 = private unnamed_addr constant [26 x i8] c"PCS_NAD27_Wisconsin_South\00", align 1
@.str.1029 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Wyoming_East\00", align 1
@.str.1030 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Wyoming_E_Cen\00", align 1
@.str.1031 = private unnamed_addr constant [24 x i8] c"PCS_NAD27_Wyoming_W_Cen\00", align 1
@.str.1032 = private unnamed_addr constant [23 x i8] c"PCS_NAD27_Wyoming_West\00", align 1
@.str.1033 = private unnamed_addr constant [22 x i8] c"PCS_NAD27_Puerto_Rico\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"PCS_NAD27_St_Croix\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"PCS_NAD83_Montana\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"PCS_NAD83_Nebraska\00", align 1
@.str.1037 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_Nevada_East\00", align 1
@.str.1038 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Nevada_Central\00", align 1
@.str.1039 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_Nevada_West\00", align 1
@.str.1040 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_New_Hampshire\00", align 1
@.str.1041 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_New_Jersey\00", align 1
@.str.1042 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_New_Mexico_East\00", align 1
@.str.1043 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_New_Mexico_Cent\00", align 1
@.str.1044 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_New_Mexico_West\00", align 1
@.str.1045 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_New_York_East\00", align 1
@.str.1046 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_New_York_Central\00", align 1
@.str.1047 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_New_York_West\00", align 1
@.str.1048 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_New_York_Long_Is\00", align 1
@.str.1049 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_North_Carolina\00", align 1
@.str.1050 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_North_Dakota_N\00", align 1
@.str.1051 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_North_Dakota_S\00", align 1
@.str.1052 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Ohio_North\00", align 1
@.str.1053 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Ohio_South\00", align 1
@.str.1054 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Oklahoma_North\00", align 1
@.str.1055 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Oklahoma_South\00", align 1
@.str.1056 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Oregon_North\00", align 1
@.str.1057 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Oregon_South\00", align 1
@.str.1058 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Pennsylvania_N\00", align 1
@.str.1059 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Pennsylvania_S\00", align 1
@.str.1060 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Rhode_Island\00", align 1
@.str.1061 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_South_Carolina\00", align 1
@.str.1062 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_South_Dakota_N\00", align 1
@.str.1063 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_South_Dakota_S\00", align 1
@.str.1064 = private unnamed_addr constant [20 x i8] c"PCS_NAD83_Tennessee\00", align 1
@.str.1065 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_Texas_North\00", align 1
@.str.1066 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Texas_North_Cen\00", align 1
@.str.1067 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Texas_Central\00", align 1
@.str.1068 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Texas_South_Cen\00", align 1
@.str.1069 = private unnamed_addr constant [22 x i8] c"PCS_NAD83_Texas_South\00", align 1
@.str.1070 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Utah_North\00", align 1
@.str.1071 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Utah_Central\00", align 1
@.str.1072 = private unnamed_addr constant [21 x i8] c"PCS_NAD83_Utah_South\00", align 1
@.str.1073 = private unnamed_addr constant [18 x i8] c"PCS_NAD83_Vermont\00", align 1
@.str.1074 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Virginia_North\00", align 1
@.str.1075 = private unnamed_addr constant [25 x i8] c"PCS_NAD83_Virginia_South\00", align 1
@.str.1076 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Washington_North\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"PCS_NAD83_Washington_South\00", align 1
@.str.1078 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_West_Virginia_N\00", align 1
@.str.1079 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_West_Virginia_S\00", align 1
@.str.1080 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Wisconsin_North\00", align 1
@.str.1081 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Wisconsin_Cen\00", align 1
@.str.1082 = private unnamed_addr constant [26 x i8] c"PCS_NAD83_Wisconsin_South\00", align 1
@.str.1083 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Wyoming_East\00", align 1
@.str.1084 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Wyoming_E_Cen\00", align 1
@.str.1085 = private unnamed_addr constant [24 x i8] c"PCS_NAD83_Wyoming_W_Cen\00", align 1
@.str.1086 = private unnamed_addr constant [23 x i8] c"PCS_NAD83_Wyoming_West\00", align 1
@.str.1087 = private unnamed_addr constant [32 x i8] c"PCS_NAD83_Puerto_Rico_Virgin_Is\00", align 1
@.str.1088 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_1N\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_2N\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_3N\00", align 1
@.str.1091 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_4N\00", align 1
@.str.1092 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_5N\00", align 1
@.str.1093 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_6N\00", align 1
@.str.1094 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_7N\00", align 1
@.str.1095 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_8N\00", align 1
@.str.1096 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_9N\00", align 1
@.str.1097 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_10N\00", align 1
@.str.1098 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_11N\00", align 1
@.str.1099 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_12N\00", align 1
@.str.1100 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_13N\00", align 1
@.str.1101 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_14N\00", align 1
@.str.1102 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_15N\00", align 1
@.str.1103 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_16N\00", align 1
@.str.1104 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_17N\00", align 1
@.str.1105 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_18N\00", align 1
@.str.1106 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_19N\00", align 1
@.str.1107 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_20N\00", align 1
@.str.1108 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_21N\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_22N\00", align 1
@.str.1110 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_23N\00", align 1
@.str.1111 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_24N\00", align 1
@.str.1112 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_25N\00", align 1
@.str.1113 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_26N\00", align 1
@.str.1114 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_27N\00", align 1
@.str.1115 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_28N\00", align 1
@.str.1116 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_29N\00", align 1
@.str.1117 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_30N\00", align 1
@.str.1118 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_31N\00", align 1
@.str.1119 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_32N\00", align 1
@.str.1120 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_33N\00", align 1
@.str.1121 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_34N\00", align 1
@.str.1122 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_35N\00", align 1
@.str.1123 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_36N\00", align 1
@.str.1124 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_37N\00", align 1
@.str.1125 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_38N\00", align 1
@.str.1126 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_39N\00", align 1
@.str.1127 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_40N\00", align 1
@.str.1128 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_41N\00", align 1
@.str.1129 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_42N\00", align 1
@.str.1130 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_43N\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_44N\00", align 1
@.str.1132 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_45N\00", align 1
@.str.1133 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_46N\00", align 1
@.str.1134 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_47N\00", align 1
@.str.1135 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_48N\00", align 1
@.str.1136 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_49N\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_50N\00", align 1
@.str.1138 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_51N\00", align 1
@.str.1139 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_52N\00", align 1
@.str.1140 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_53N\00", align 1
@.str.1141 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_54N\00", align 1
@.str.1142 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_55N\00", align 1
@.str.1143 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_56N\00", align 1
@.str.1144 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_57N\00", align 1
@.str.1145 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_58N\00", align 1
@.str.1146 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_59N\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_60N\00", align 1
@.str.1148 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_1S\00", align 1
@.str.1149 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_2S\00", align 1
@.str.1150 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_3S\00", align 1
@.str.1151 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_4S\00", align 1
@.str.1152 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_5S\00", align 1
@.str.1153 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_6S\00", align 1
@.str.1154 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_7S\00", align 1
@.str.1155 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_8S\00", align 1
@.str.1156 = private unnamed_addr constant [22 x i8] c"PCS_WGS72_UTM_zone_9S\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_10S\00", align 1
@.str.1158 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_11S\00", align 1
@.str.1159 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_12S\00", align 1
@.str.1160 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_13S\00", align 1
@.str.1161 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_14S\00", align 1
@.str.1162 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_15S\00", align 1
@.str.1163 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_16S\00", align 1
@.str.1164 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_17S\00", align 1
@.str.1165 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_18S\00", align 1
@.str.1166 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_19S\00", align 1
@.str.1167 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_20S\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_21S\00", align 1
@.str.1169 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_22S\00", align 1
@.str.1170 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_23S\00", align 1
@.str.1171 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_24S\00", align 1
@.str.1172 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_25S\00", align 1
@.str.1173 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_26S\00", align 1
@.str.1174 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_27S\00", align 1
@.str.1175 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_28S\00", align 1
@.str.1176 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_29S\00", align 1
@.str.1177 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_30S\00", align 1
@.str.1178 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_31S\00", align 1
@.str.1179 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_32S\00", align 1
@.str.1180 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_33S\00", align 1
@.str.1181 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_34S\00", align 1
@.str.1182 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_35S\00", align 1
@.str.1183 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_36S\00", align 1
@.str.1184 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_37S\00", align 1
@.str.1185 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_38S\00", align 1
@.str.1186 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_39S\00", align 1
@.str.1187 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_40S\00", align 1
@.str.1188 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_41S\00", align 1
@.str.1189 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_42S\00", align 1
@.str.1190 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_43S\00", align 1
@.str.1191 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_44S\00", align 1
@.str.1192 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_45S\00", align 1
@.str.1193 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_46S\00", align 1
@.str.1194 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_47S\00", align 1
@.str.1195 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_48S\00", align 1
@.str.1196 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_49S\00", align 1
@.str.1197 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_50S\00", align 1
@.str.1198 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_51S\00", align 1
@.str.1199 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_52S\00", align 1
@.str.1200 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_53S\00", align 1
@.str.1201 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_54S\00", align 1
@.str.1202 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_55S\00", align 1
@.str.1203 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_56S\00", align 1
@.str.1204 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_57S\00", align 1
@.str.1205 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_58S\00", align 1
@.str.1206 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_59S\00", align 1
@.str.1207 = private unnamed_addr constant [23 x i8] c"PCS_WGS72_UTM_zone_60S\00", align 1
@.str.1208 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_1N\00", align 1
@.str.1209 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_2N\00", align 1
@.str.1210 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_3N\00", align 1
@.str.1211 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_4N\00", align 1
@.str.1212 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_5N\00", align 1
@.str.1213 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_6N\00", align 1
@.str.1214 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_7N\00", align 1
@.str.1215 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_8N\00", align 1
@.str.1216 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_9N\00", align 1
@.str.1217 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_10N\00", align 1
@.str.1218 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_11N\00", align 1
@.str.1219 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_12N\00", align 1
@.str.1220 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_13N\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_14N\00", align 1
@.str.1222 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_15N\00", align 1
@.str.1223 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_16N\00", align 1
@.str.1224 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_17N\00", align 1
@.str.1225 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_18N\00", align 1
@.str.1226 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_19N\00", align 1
@.str.1227 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_20N\00", align 1
@.str.1228 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_21N\00", align 1
@.str.1229 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_22N\00", align 1
@.str.1230 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_23N\00", align 1
@.str.1231 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_24N\00", align 1
@.str.1232 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_25N\00", align 1
@.str.1233 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_26N\00", align 1
@.str.1234 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_27N\00", align 1
@.str.1235 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_28N\00", align 1
@.str.1236 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_29N\00", align 1
@.str.1237 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_30N\00", align 1
@.str.1238 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_31N\00", align 1
@.str.1239 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_32N\00", align 1
@.str.1240 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_33N\00", align 1
@.str.1241 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_34N\00", align 1
@.str.1242 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_35N\00", align 1
@.str.1243 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_36N\00", align 1
@.str.1244 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_37N\00", align 1
@.str.1245 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_38N\00", align 1
@.str.1246 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_39N\00", align 1
@.str.1247 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_40N\00", align 1
@.str.1248 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_41N\00", align 1
@.str.1249 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_42N\00", align 1
@.str.1250 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_43N\00", align 1
@.str.1251 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_44N\00", align 1
@.str.1252 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_45N\00", align 1
@.str.1253 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_46N\00", align 1
@.str.1254 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_47N\00", align 1
@.str.1255 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_48N\00", align 1
@.str.1256 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_49N\00", align 1
@.str.1257 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_50N\00", align 1
@.str.1258 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_51N\00", align 1
@.str.1259 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_52N\00", align 1
@.str.1260 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_53N\00", align 1
@.str.1261 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_54N\00", align 1
@.str.1262 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_55N\00", align 1
@.str.1263 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_56N\00", align 1
@.str.1264 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_57N\00", align 1
@.str.1265 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_58N\00", align 1
@.str.1266 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_59N\00", align 1
@.str.1267 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_60N\00", align 1
@.str.1268 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_1S\00", align 1
@.str.1269 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_2S\00", align 1
@.str.1270 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_3S\00", align 1
@.str.1271 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_4S\00", align 1
@.str.1272 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_5S\00", align 1
@.str.1273 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_6S\00", align 1
@.str.1274 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_7S\00", align 1
@.str.1275 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_8S\00", align 1
@.str.1276 = private unnamed_addr constant [24 x i8] c"PCS_WGS72BE_UTM_zone_9S\00", align 1
@.str.1277 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_10S\00", align 1
@.str.1278 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_11S\00", align 1
@.str.1279 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_12S\00", align 1
@.str.1280 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_13S\00", align 1
@.str.1281 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_14S\00", align 1
@.str.1282 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_15S\00", align 1
@.str.1283 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_16S\00", align 1
@.str.1284 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_17S\00", align 1
@.str.1285 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_18S\00", align 1
@.str.1286 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_19S\00", align 1
@.str.1287 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_20S\00", align 1
@.str.1288 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_21S\00", align 1
@.str.1289 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_22S\00", align 1
@.str.1290 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_23S\00", align 1
@.str.1291 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_24S\00", align 1
@.str.1292 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_25S\00", align 1
@.str.1293 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_26S\00", align 1
@.str.1294 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_27S\00", align 1
@.str.1295 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_28S\00", align 1
@.str.1296 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_29S\00", align 1
@.str.1297 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_30S\00", align 1
@.str.1298 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_31S\00", align 1
@.str.1299 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_32S\00", align 1
@.str.1300 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_33S\00", align 1
@.str.1301 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_34S\00", align 1
@.str.1302 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_35S\00", align 1
@.str.1303 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_36S\00", align 1
@.str.1304 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_37S\00", align 1
@.str.1305 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_38S\00", align 1
@.str.1306 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_39S\00", align 1
@.str.1307 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_40S\00", align 1
@.str.1308 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_41S\00", align 1
@.str.1309 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_42S\00", align 1
@.str.1310 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_43S\00", align 1
@.str.1311 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_44S\00", align 1
@.str.1312 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_45S\00", align 1
@.str.1313 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_46S\00", align 1
@.str.1314 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_47S\00", align 1
@.str.1315 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_48S\00", align 1
@.str.1316 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_49S\00", align 1
@.str.1317 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_50S\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_51S\00", align 1
@.str.1319 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_52S\00", align 1
@.str.1320 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_53S\00", align 1
@.str.1321 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_54S\00", align 1
@.str.1322 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_55S\00", align 1
@.str.1323 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_56S\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_57S\00", align 1
@.str.1325 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_58S\00", align 1
@.str.1326 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_59S\00", align 1
@.str.1327 = private unnamed_addr constant [25 x i8] c"PCS_WGS72BE_UTM_zone_60S\00", align 1
@.str.1328 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_1N\00", align 1
@.str.1329 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_2N\00", align 1
@.str.1330 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_3N\00", align 1
@.str.1331 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_4N\00", align 1
@.str.1332 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_5N\00", align 1
@.str.1333 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_6N\00", align 1
@.str.1334 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_7N\00", align 1
@.str.1335 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_8N\00", align 1
@.str.1336 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_9N\00", align 1
@.str.1337 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_10N\00", align 1
@.str.1338 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_11N\00", align 1
@.str.1339 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_12N\00", align 1
@.str.1340 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_13N\00", align 1
@.str.1341 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_14N\00", align 1
@.str.1342 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_15N\00", align 1
@.str.1343 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_16N\00", align 1
@.str.1344 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_17N\00", align 1
@.str.1345 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_18N\00", align 1
@.str.1346 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_19N\00", align 1
@.str.1347 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_20N\00", align 1
@.str.1348 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_21N\00", align 1
@.str.1349 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_22N\00", align 1
@.str.1350 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_23N\00", align 1
@.str.1351 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_24N\00", align 1
@.str.1352 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_25N\00", align 1
@.str.1353 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_26N\00", align 1
@.str.1354 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_27N\00", align 1
@.str.1355 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_28N\00", align 1
@.str.1356 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_29N\00", align 1
@.str.1357 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_30N\00", align 1
@.str.1358 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_31N\00", align 1
@.str.1359 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_32N\00", align 1
@.str.1360 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_33N\00", align 1
@.str.1361 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_34N\00", align 1
@.str.1362 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_35N\00", align 1
@.str.1363 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_36N\00", align 1
@.str.1364 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_37N\00", align 1
@.str.1365 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_38N\00", align 1
@.str.1366 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_39N\00", align 1
@.str.1367 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_40N\00", align 1
@.str.1368 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_41N\00", align 1
@.str.1369 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_42N\00", align 1
@.str.1370 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_43N\00", align 1
@.str.1371 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_44N\00", align 1
@.str.1372 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_45N\00", align 1
@.str.1373 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_46N\00", align 1
@.str.1374 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_47N\00", align 1
@.str.1375 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_48N\00", align 1
@.str.1376 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_49N\00", align 1
@.str.1377 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_50N\00", align 1
@.str.1378 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_51N\00", align 1
@.str.1379 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_52N\00", align 1
@.str.1380 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_53N\00", align 1
@.str.1381 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_54N\00", align 1
@.str.1382 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_55N\00", align 1
@.str.1383 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_56N\00", align 1
@.str.1384 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_57N\00", align 1
@.str.1385 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_58N\00", align 1
@.str.1386 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_59N\00", align 1
@.str.1387 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_60N\00", align 1
@.str.1388 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_1S\00", align 1
@.str.1389 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_2S\00", align 1
@.str.1390 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_3S\00", align 1
@.str.1391 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_4S\00", align 1
@.str.1392 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_5S\00", align 1
@.str.1393 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_6S\00", align 1
@.str.1394 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_7S\00", align 1
@.str.1395 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_8S\00", align 1
@.str.1396 = private unnamed_addr constant [22 x i8] c"PCS_WGS84_UTM_zone_9S\00", align 1
@.str.1397 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_10S\00", align 1
@.str.1398 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_11S\00", align 1
@.str.1399 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_12S\00", align 1
@.str.1400 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_13S\00", align 1
@.str.1401 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_14S\00", align 1
@.str.1402 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_15S\00", align 1
@.str.1403 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_16S\00", align 1
@.str.1404 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_17S\00", align 1
@.str.1405 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_18S\00", align 1
@.str.1406 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_19S\00", align 1
@.str.1407 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_20S\00", align 1
@.str.1408 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_21S\00", align 1
@.str.1409 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_22S\00", align 1
@.str.1410 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_23S\00", align 1
@.str.1411 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_24S\00", align 1
@.str.1412 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_25S\00", align 1
@.str.1413 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_26S\00", align 1
@.str.1414 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_27S\00", align 1
@.str.1415 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_28S\00", align 1
@.str.1416 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_29S\00", align 1
@.str.1417 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_30S\00", align 1
@.str.1418 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_31S\00", align 1
@.str.1419 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_32S\00", align 1
@.str.1420 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_33S\00", align 1
@.str.1421 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_34S\00", align 1
@.str.1422 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_35S\00", align 1
@.str.1423 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_36S\00", align 1
@.str.1424 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_37S\00", align 1
@.str.1425 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_38S\00", align 1
@.str.1426 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_39S\00", align 1
@.str.1427 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_40S\00", align 1
@.str.1428 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_41S\00", align 1
@.str.1429 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_42S\00", align 1
@.str.1430 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_43S\00", align 1
@.str.1431 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_44S\00", align 1
@.str.1432 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_45S\00", align 1
@.str.1433 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_46S\00", align 1
@.str.1434 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_47S\00", align 1
@.str.1435 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_48S\00", align 1
@.str.1436 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_49S\00", align 1
@.str.1437 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_50S\00", align 1
@.str.1438 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_51S\00", align 1
@.str.1439 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_52S\00", align 1
@.str.1440 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_53S\00", align 1
@.str.1441 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_54S\00", align 1
@.str.1442 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_55S\00", align 1
@.str.1443 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_56S\00", align 1
@.str.1444 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_57S\00", align 1
@.str.1445 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_58S\00", align 1
@.str.1446 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_59S\00", align 1
@.str.1447 = private unnamed_addr constant [23 x i8] c"PCS_WGS84_UTM_zone_60S\00", align 1
@tiff_proj_cs_type_codes = internal constant [974 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20137, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 20138, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 20248, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 20249, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 20250, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 20251, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 20252, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 20253, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 20254, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 20255, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 20256, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 20257, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 20258, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 20348, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 20349, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 20350, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 20351, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 20352, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 20353, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 20354, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 20355, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 20356, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 20357, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 20358, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 20437, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 20438, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 20439, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 20499, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 20538, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 20539, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 20700, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 20822, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 20823, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 20824, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 20973, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 20975, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 20977, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 20979, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 20981, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 20983, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 20985, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 20987, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 20989, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 20991, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 20993, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 20995, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 21100, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 21148, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 21149, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 21150, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 21413, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 21414, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 21415, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 21416, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 21417, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 21418, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 21419, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 21420, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 21421, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 21422, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 21423, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 21473, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 21474, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 21475, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 21476, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 21477, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 21478, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 21479, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 21480, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 21481, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 21482, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 21483, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 21500, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 21790, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 21817, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 21818, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 21891, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 21892, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 21893, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 21894, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 22032, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 22033, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 22191, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 22192, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 22193, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 22194, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 22195, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 22196, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 22197, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 22332, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 22391, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 22392, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 22523, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 22524, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 22832, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 22992, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 22993, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 22994, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 23028, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 23029, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 23030, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 23031, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 23032, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 23033, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 23034, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 23035, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 23036, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 23037, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 23038, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 23239, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 23240, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 23433, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 23846, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 23847, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 23848, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 23849, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 23850, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 23851, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 23852, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 23853, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 23886, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 23887, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 23888, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 23889, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 23890, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 23891, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 23892, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 23893, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 23894, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 23947, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 23948, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 24047, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 24048, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 24100, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 24200, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 24370, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 24371, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 24372, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 24373, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 24374, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 24382, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 24383, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 24384, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 24500, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 24547, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 24548, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 24720, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 24721, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 24818, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 24819, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 24820, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 24821, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 24877, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 24878, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 24879, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 24880, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 24891, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 24892, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 24893, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 25000, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 25231, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 25391, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 25392, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 25393, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 25394, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 25395, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 25700, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 25932, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 26191, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 26192, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 26193, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 26237, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 26331, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 26332, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 26391, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 26392, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 26393, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 26432, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 26591, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 26592, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 26632, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 26692, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 26703, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 26704, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 26705, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 26706, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 26707, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 26708, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 26709, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 26710, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 26711, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 26712, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 26713, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 26714, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 26715, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 26716, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 26717, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 26718, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 26719, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 26720, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 26721, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 26722, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 26729, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 26730, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 26731, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 26732, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 26733, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 26734, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 26735, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 26736, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 26737, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 26738, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 26739, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 26740, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 26741, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 26742, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 26743, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 26744, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 26745, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 26746, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 26747, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 26748, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 26749, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 26750, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 26751, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 26752, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 26753, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 26754, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 26755, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 26756, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 26757, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 26758, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 26759, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 26760, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 26761, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 26762, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 26763, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 26764, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 26765, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 26766, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 26767, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 26768, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 26769, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 26770, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 26771, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 26772, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 26773, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 26774, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 26775, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 26776, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 26777, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 26778, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 26779, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 26780, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 26781, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 26782, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 26783, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 26784, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 26785, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 26786, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 26787, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 26788, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 26789, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 26790, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 26791, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 26792, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 26793, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 26794, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 26795, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 26796, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 26797, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 26798, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 26801, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 26802, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 26803, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 26903, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 26904, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 26905, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 26906, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 26907, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 26908, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 26909, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 26910, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 26911, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 26912, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 26913, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 26914, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 26915, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 26916, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 26917, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 26918, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 26919, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 26920, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 26921, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 26922, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 26923, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 26929, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 26930, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 26931, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 26932, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 26933, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 26934, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 26935, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 26936, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 26937, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 26938, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 26939, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 26940, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 26941, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 26942, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 26943, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 26944, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 26945, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 26946, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 26948, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 26949, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 26950, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 26951, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 26952, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 26953, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 26954, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 26955, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 26956, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 26957, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 26958, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 26959, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 26960, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 26961, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 26962, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 26963, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 26964, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 26965, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 26966, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 26967, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 26968, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 26969, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 26970, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 26971, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 26972, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 26973, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 26974, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 26975, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 26976, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 26977, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 26978, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 26979, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26980, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 26981, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 26982, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 26983, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 26984, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 26985, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 26986, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 26987, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 26988, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 26989, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 26990, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 26991, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 26992, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 26993, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 26994, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 26995, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 26996, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 26997, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 26998, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 27038, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 27039, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 27040, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 27120, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 27200, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 27291, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 27292, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 27429, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 27500, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 27581, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 27582, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 27583, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 27591, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 27592, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 27593, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 27700, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 28232, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 28348, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 28349, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 28350, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 28351, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 28352, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 28353, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 28354, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 28355, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 28356, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 28357, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 28358, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 28404, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 28405, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 28406, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 28407, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 28408, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 28409, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 28410, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 28411, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 28412, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 28413, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 28414, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 28415, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 28417, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 28418, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 28419, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 28420, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 28421, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 28422, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 28423, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 28424, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 28425, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 28426, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 28427, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 28428, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 28429, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 28430, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 28431, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 28432, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 28464, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 28465, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 28466, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 28467, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 28468, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 28469, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 28470, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 28471, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 28472, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 28473, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 28474, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 28475, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 28476, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 28477, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 28478, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 28479, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 28480, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 28481, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 28482, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 28483, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 28484, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 28485, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 28486, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 28487, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 28488, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 28489, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 28490, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 28491, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 28492, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 28600, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 28991, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 28992, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 29118, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 29119, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 29120, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 29121, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 29122, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 29177, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 29178, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 29179, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 29180, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 29181, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 29182, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 29183, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 29184, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 29185, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 29220, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 29221, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 29333, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 29635, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 29636, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 29700, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 29738, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 29739, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 29800, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 29849, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 29850, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 29900, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 30200, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 30339, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 30340, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 30491, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 30492, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 30591, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 30592, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 30600, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 30729, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 30730, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 30731, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 30732, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 31028, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 31121, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 31291, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 31292, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 31293, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 31300, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 31491, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 31492, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 31493, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 31494, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 31495, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 32001, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 32002, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 32003, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 32005, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 32006, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 32007, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 32008, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 32009, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 32010, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 32011, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 32012, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 32013, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 32014, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 32015, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 32016, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 32017, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 32018, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 32019, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 32020, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 32021, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 32022, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 32023, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 32024, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 32025, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 32026, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 32027, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 32028, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 32029, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 32030, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 32031, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 32033, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 32034, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 32035, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 32036, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 32037, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 32038, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 32039, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 32040, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 32041, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 32042, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 32043, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 32044, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 32045, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 32046, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 32047, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 32048, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 32049, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 32050, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 32051, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 32052, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 32053, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 32054, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 32055, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 32056, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 32057, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 32058, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 32059, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 32060, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 32100, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 32104, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 32107, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 32108, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 32109, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 32110, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 32111, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 32112, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 32113, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 32114, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 32115, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 32116, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 32117, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 32118, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 32119, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 32120, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 32121, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 32122, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 32123, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 32124, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 32125, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 32126, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 32127, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 32128, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 32129, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 32130, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 32133, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 32134, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 32135, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 32136, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 32137, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 32138, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 32139, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 32140, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 32141, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 32142, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 32143, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 32144, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 32145, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 32146, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 32147, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 32148, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 32149, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 32150, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 32151, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 32152, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 32153, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 32154, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 32155, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 32156, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 32157, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 32158, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 32161, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 32201, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 32202, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 32203, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 32204, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 32205, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 32206, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 32207, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 32208, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 32209, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 32210, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 32211, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 32212, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 32213, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 32214, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 32215, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 32216, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 32217, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 32218, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 32219, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 32220, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 32221, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 32222, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 32223, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 32224, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 32225, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 32226, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 32227, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 32228, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 32229, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 32230, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 32231, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 32232, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 32233, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 32234, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 32235, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 32236, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 32237, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 32238, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 32239, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 32240, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 32241, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 32242, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 32243, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 32244, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 32245, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 32246, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 32247, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 32248, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 32249, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 32250, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 32251, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 32252, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 32253, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 32254, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 32255, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 32256, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 32257, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 32258, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 32259, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 32260, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 32301, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 32302, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 32303, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 32304, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 32305, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 32306, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 32307, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 32308, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 32309, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 32310, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 32311, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 32312, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 32313, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 32314, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 32315, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 32316, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 32317, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 32318, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 32319, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 32320, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 32321, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 32322, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 32323, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 32324, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 32325, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 32326, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 32327, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 32328, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 32329, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 32330, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 32331, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 32332, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 32333, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 32334, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 32335, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 32336, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 32337, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 32338, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 32339, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 32340, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 32341, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 32342, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 32343, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 32344, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 32345, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 32346, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 32347, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 32348, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 32349, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 32350, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 32351, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 32352, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 32353, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 32354, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 32355, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 32356, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 32357, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 32358, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 32359, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 32360, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 32401, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 32402, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 32403, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 32404, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 32405, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 32406, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 32407, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 32408, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 32409, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 32410, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 32411, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 32412, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 32413, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 32414, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 32415, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 32416, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 32417, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 32418, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 32419, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 32420, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 32421, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 32422, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 32423, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 32424, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 32425, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 32426, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 32427, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 32428, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 32429, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 32430, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 32431, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 32432, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 32433, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 32434, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 32435, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 32436, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 32437, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 32438, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 32439, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 32440, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 32441, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 32442, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 32443, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 32444, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 32445, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 32446, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 32447, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 32448, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 32449, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 32450, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 32451, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 32452, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 32453, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 32454, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 32455, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 32456, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 32457, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 32458, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 32459, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 32460, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 32501, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 32502, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 32503, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 32504, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 32505, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 32506, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 32507, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 32508, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 32509, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 32510, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 32511, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 32512, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 32513, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 32514, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 32515, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 32516, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 32517, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 32518, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 32519, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 32520, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 32521, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 32522, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 32523, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 32524, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 32525, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 32526, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 32527, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 32528, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 32529, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 32530, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 32531, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 32532, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 32533, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 32534, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 32535, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 32536, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 32537, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 32538, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 32539, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 32540, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 32541, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 32542, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 32543, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 32544, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 32545, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 32546, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 32547, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 32548, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 32549, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 32550, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 32551, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 32552, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 32553, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 32554, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 32555, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 32556, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 32557, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 32558, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 32559, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 32560, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 32601, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 32602, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 32603, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 32604, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 32605, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 32606, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 32607, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 32608, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 32609, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 32610, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 32611, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 32612, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 32613, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 32614, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 32615, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 32616, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 32617, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 32618, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 32619, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 32620, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 32621, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 32622, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 32623, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 32624, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 32625, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 32626, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 32627, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 32628, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 32629, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 32630, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 32631, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 32632, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 32633, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 32634, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 32635, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 32636, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 32637, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 32638, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 32639, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 32640, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 32641, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 32642, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 32643, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 32644, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 32645, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 32646, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 32647, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 32648, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 32649, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 32650, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 32651, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 32652, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 32653, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 32654, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 32655, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 32656, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 32657, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 32658, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 32659, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 32660, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 32701, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 32702, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 32703, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 32704, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 32705, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 32706, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 32707, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 32708, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 32709, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 32710, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 32711, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 32712, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 32713, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 32714, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 32715, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 32716, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 32717, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 32718, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 32719, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 32720, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 32721, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 32722, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 32723, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 32724, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 32725, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 32726, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 32727, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 32728, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 32729, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 32730, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 32731, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 32732, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 32733, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 32734, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 32735, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 32736, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 32737, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 32738, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 32739, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 32740, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 32741, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 32742, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 32743, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 32744, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 32745, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 32746, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 32747, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 32748, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 32749, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 32750, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 32751, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 32752, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 32753, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 32754, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 32755, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 32756, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 32757, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 32758, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 32759, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 32760, [4 x i8] zeroinitializer, ptr @.str.1447 }], align 16
@.str.1449 = private unnamed_addr constant [23 x i8] c"Proj_Alabama_CS27_East\00", align 1
@.str.1450 = private unnamed_addr constant [23 x i8] c"Proj_Alabama_CS27_West\00", align 1
@.str.1451 = private unnamed_addr constant [23 x i8] c"Proj_Alabama_CS83_East\00", align 1
@.str.1452 = private unnamed_addr constant [23 x i8] c"Proj_Alabama_CS83_West\00", align 1
@.str.1453 = private unnamed_addr constant [36 x i8] c"Proj_Arizona_Coordinate_System_east\00", align 1
@.str.1454 = private unnamed_addr constant [39 x i8] c"Proj_Arizona_Coordinate_System_Central\00", align 1
@.str.1455 = private unnamed_addr constant [36 x i8] c"Proj_Arizona_Coordinate_System_west\00", align 1
@.str.1456 = private unnamed_addr constant [23 x i8] c"Proj_Arizona_CS83_east\00", align 1
@.str.1457 = private unnamed_addr constant [26 x i8] c"Proj_Arizona_CS83_Central\00", align 1
@.str.1458 = private unnamed_addr constant [23 x i8] c"Proj_Arizona_CS83_west\00", align 1
@.str.1459 = private unnamed_addr constant [25 x i8] c"Proj_Arkansas_CS27_North\00", align 1
@.str.1460 = private unnamed_addr constant [25 x i8] c"Proj_Arkansas_CS27_South\00", align 1
@.str.1461 = private unnamed_addr constant [25 x i8] c"Proj_Arkansas_CS83_North\00", align 1
@.str.1462 = private unnamed_addr constant [25 x i8] c"Proj_Arkansas_CS83_South\00", align 1
@.str.1463 = private unnamed_addr constant [23 x i8] c"Proj_California_CS27_I\00", align 1
@.str.1464 = private unnamed_addr constant [24 x i8] c"Proj_California_CS27_II\00", align 1
@.str.1465 = private unnamed_addr constant [25 x i8] c"Proj_California_CS27_III\00", align 1
@.str.1466 = private unnamed_addr constant [24 x i8] c"Proj_California_CS27_IV\00", align 1
@.str.1467 = private unnamed_addr constant [23 x i8] c"Proj_California_CS27_V\00", align 1
@.str.1468 = private unnamed_addr constant [24 x i8] c"Proj_California_CS27_VI\00", align 1
@.str.1469 = private unnamed_addr constant [25 x i8] c"Proj_California_CS27_VII\00", align 1
@.str.1470 = private unnamed_addr constant [23 x i8] c"Proj_California_CS83_1\00", align 1
@.str.1471 = private unnamed_addr constant [23 x i8] c"Proj_California_CS83_2\00", align 1
@.str.1472 = private unnamed_addr constant [23 x i8] c"Proj_California_CS83_3\00", align 1
@.str.1473 = private unnamed_addr constant [23 x i8] c"Proj_California_CS83_4\00", align 1
@.str.1474 = private unnamed_addr constant [23 x i8] c"Proj_California_CS83_5\00", align 1
@.str.1475 = private unnamed_addr constant [23 x i8] c"Proj_California_CS83_6\00", align 1
@.str.1476 = private unnamed_addr constant [25 x i8] c"Proj_Colorado_CS27_North\00", align 1
@.str.1477 = private unnamed_addr constant [27 x i8] c"Proj_Colorado_CS27_Central\00", align 1
@.str.1478 = private unnamed_addr constant [25 x i8] c"Proj_Colorado_CS27_South\00", align 1
@.str.1479 = private unnamed_addr constant [25 x i8] c"Proj_Colorado_CS83_North\00", align 1
@.str.1480 = private unnamed_addr constant [27 x i8] c"Proj_Colorado_CS83_Central\00", align 1
@.str.1481 = private unnamed_addr constant [25 x i8] c"Proj_Colorado_CS83_South\00", align 1
@.str.1482 = private unnamed_addr constant [22 x i8] c"Proj_Connecticut_CS27\00", align 1
@.str.1483 = private unnamed_addr constant [22 x i8] c"Proj_Connecticut_CS83\00", align 1
@.str.1484 = private unnamed_addr constant [19 x i8] c"Proj_Delaware_CS27\00", align 1
@.str.1485 = private unnamed_addr constant [19 x i8] c"Proj_Delaware_CS83\00", align 1
@.str.1486 = private unnamed_addr constant [23 x i8] c"Proj_Florida_CS27_East\00", align 1
@.str.1487 = private unnamed_addr constant [23 x i8] c"Proj_Florida_CS27_West\00", align 1
@.str.1488 = private unnamed_addr constant [24 x i8] c"Proj_Florida_CS27_North\00", align 1
@.str.1489 = private unnamed_addr constant [23 x i8] c"Proj_Florida_CS83_East\00", align 1
@.str.1490 = private unnamed_addr constant [23 x i8] c"Proj_Florida_CS83_West\00", align 1
@.str.1491 = private unnamed_addr constant [24 x i8] c"Proj_Florida_CS83_North\00", align 1
@.str.1492 = private unnamed_addr constant [23 x i8] c"Proj_Georgia_CS27_East\00", align 1
@.str.1493 = private unnamed_addr constant [23 x i8] c"Proj_Georgia_CS27_West\00", align 1
@.str.1494 = private unnamed_addr constant [23 x i8] c"Proj_Georgia_CS83_East\00", align 1
@.str.1495 = private unnamed_addr constant [23 x i8] c"Proj_Georgia_CS83_West\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"Proj_Idaho_CS27_East\00", align 1
@.str.1497 = private unnamed_addr constant [24 x i8] c"Proj_Idaho_CS27_Central\00", align 1
@.str.1498 = private unnamed_addr constant [21 x i8] c"Proj_Idaho_CS27_West\00", align 1
@.str.1499 = private unnamed_addr constant [21 x i8] c"Proj_Idaho_CS83_East\00", align 1
@.str.1500 = private unnamed_addr constant [24 x i8] c"Proj_Idaho_CS83_Central\00", align 1
@.str.1501 = private unnamed_addr constant [21 x i8] c"Proj_Idaho_CS83_West\00", align 1
@.str.1502 = private unnamed_addr constant [24 x i8] c"Proj_Illinois_CS27_East\00", align 1
@.str.1503 = private unnamed_addr constant [24 x i8] c"Proj_Illinois_CS27_West\00", align 1
@.str.1504 = private unnamed_addr constant [24 x i8] c"Proj_Illinois_CS83_East\00", align 1
@.str.1505 = private unnamed_addr constant [24 x i8] c"Proj_Illinois_CS83_West\00", align 1
@.str.1506 = private unnamed_addr constant [23 x i8] c"Proj_Indiana_CS27_East\00", align 1
@.str.1507 = private unnamed_addr constant [23 x i8] c"Proj_Indiana_CS27_West\00", align 1
@.str.1508 = private unnamed_addr constant [23 x i8] c"Proj_Indiana_CS83_East\00", align 1
@.str.1509 = private unnamed_addr constant [23 x i8] c"Proj_Indiana_CS83_West\00", align 1
@.str.1510 = private unnamed_addr constant [21 x i8] c"Proj_Iowa_CS27_North\00", align 1
@.str.1511 = private unnamed_addr constant [21 x i8] c"Proj_Iowa_CS27_South\00", align 1
@.str.1512 = private unnamed_addr constant [21 x i8] c"Proj_Iowa_CS83_North\00", align 1
@.str.1513 = private unnamed_addr constant [21 x i8] c"Proj_Iowa_CS83_South\00", align 1
@.str.1514 = private unnamed_addr constant [23 x i8] c"Proj_Kansas_CS27_North\00", align 1
@.str.1515 = private unnamed_addr constant [23 x i8] c"Proj_Kansas_CS27_South\00", align 1
@.str.1516 = private unnamed_addr constant [23 x i8] c"Proj_Kansas_CS83_North\00", align 1
@.str.1517 = private unnamed_addr constant [23 x i8] c"Proj_Kansas_CS83_South\00", align 1
@.str.1518 = private unnamed_addr constant [25 x i8] c"Proj_Kentucky_CS27_North\00", align 1
@.str.1519 = private unnamed_addr constant [25 x i8] c"Proj_Kentucky_CS27_South\00", align 1
@.str.1520 = private unnamed_addr constant [25 x i8] c"Proj_Kentucky_CS83_North\00", align 1
@.str.1521 = private unnamed_addr constant [25 x i8] c"Proj_Kentucky_CS83_South\00", align 1
@.str.1522 = private unnamed_addr constant [26 x i8] c"Proj_Louisiana_CS27_North\00", align 1
@.str.1523 = private unnamed_addr constant [26 x i8] c"Proj_Louisiana_CS27_South\00", align 1
@.str.1524 = private unnamed_addr constant [26 x i8] c"Proj_Louisiana_CS83_North\00", align 1
@.str.1525 = private unnamed_addr constant [26 x i8] c"Proj_Louisiana_CS83_South\00", align 1
@.str.1526 = private unnamed_addr constant [21 x i8] c"Proj_Maine_CS27_East\00", align 1
@.str.1527 = private unnamed_addr constant [21 x i8] c"Proj_Maine_CS27_West\00", align 1
@.str.1528 = private unnamed_addr constant [21 x i8] c"Proj_Maine_CS83_East\00", align 1
@.str.1529 = private unnamed_addr constant [21 x i8] c"Proj_Maine_CS83_West\00", align 1
@.str.1530 = private unnamed_addr constant [19 x i8] c"Proj_Maryland_CS27\00", align 1
@.str.1531 = private unnamed_addr constant [19 x i8] c"Proj_Maryland_CS83\00", align 1
@.str.1532 = private unnamed_addr constant [33 x i8] c"Proj_Massachusetts_CS27_Mainland\00", align 1
@.str.1533 = private unnamed_addr constant [31 x i8] c"Proj_Massachusetts_CS27_Island\00", align 1
@.str.1534 = private unnamed_addr constant [33 x i8] c"Proj_Massachusetts_CS83_Mainland\00", align 1
@.str.1535 = private unnamed_addr constant [31 x i8] c"Proj_Massachusetts_CS83_Island\00", align 1
@.str.1536 = private unnamed_addr constant [31 x i8] c"Proj_Michigan_State_Plane_East\00", align 1
@.str.1537 = private unnamed_addr constant [38 x i8] c"Proj_Michigan_State_Plane_Old_Central\00", align 1
@.str.1538 = private unnamed_addr constant [31 x i8] c"Proj_Michigan_State_Plane_West\00", align 1
@.str.1539 = private unnamed_addr constant [25 x i8] c"Proj_Michigan_CS27_North\00", align 1
@.str.1540 = private unnamed_addr constant [27 x i8] c"Proj_Michigan_CS27_Central\00", align 1
@.str.1541 = private unnamed_addr constant [25 x i8] c"Proj_Michigan_CS27_South\00", align 1
@.str.1542 = private unnamed_addr constant [25 x i8] c"Proj_Michigan_CS83_North\00", align 1
@.str.1543 = private unnamed_addr constant [27 x i8] c"Proj_Michigan_CS83_Central\00", align 1
@.str.1544 = private unnamed_addr constant [25 x i8] c"Proj_Michigan_CS83_South\00", align 1
@.str.1545 = private unnamed_addr constant [26 x i8] c"Proj_Minnesota_CS27_North\00", align 1
@.str.1546 = private unnamed_addr constant [28 x i8] c"Proj_Minnesota_CS27_Central\00", align 1
@.str.1547 = private unnamed_addr constant [26 x i8] c"Proj_Minnesota_CS27_South\00", align 1
@.str.1548 = private unnamed_addr constant [26 x i8] c"Proj_Minnesota_CS83_North\00", align 1
@.str.1549 = private unnamed_addr constant [28 x i8] c"Proj_Minnesota_CS83_Central\00", align 1
@.str.1550 = private unnamed_addr constant [26 x i8] c"Proj_Minnesota_CS83_South\00", align 1
@.str.1551 = private unnamed_addr constant [27 x i8] c"Proj_Mississippi_CS27_East\00", align 1
@.str.1552 = private unnamed_addr constant [27 x i8] c"Proj_Mississippi_CS27_West\00", align 1
@.str.1553 = private unnamed_addr constant [27 x i8] c"Proj_Mississippi_CS83_East\00", align 1
@.str.1554 = private unnamed_addr constant [27 x i8] c"Proj_Mississippi_CS83_West\00", align 1
@.str.1555 = private unnamed_addr constant [24 x i8] c"Proj_Missouri_CS27_East\00", align 1
@.str.1556 = private unnamed_addr constant [27 x i8] c"Proj_Missouri_CS27_Central\00", align 1
@.str.1557 = private unnamed_addr constant [24 x i8] c"Proj_Missouri_CS27_West\00", align 1
@.str.1558 = private unnamed_addr constant [24 x i8] c"Proj_Missouri_CS83_East\00", align 1
@.str.1559 = private unnamed_addr constant [27 x i8] c"Proj_Missouri_CS83_Central\00", align 1
@.str.1560 = private unnamed_addr constant [24 x i8] c"Proj_Missouri_CS83_West\00", align 1
@.str.1561 = private unnamed_addr constant [24 x i8] c"Proj_Montana_CS27_North\00", align 1
@.str.1562 = private unnamed_addr constant [26 x i8] c"Proj_Montana_CS27_Central\00", align 1
@.str.1563 = private unnamed_addr constant [24 x i8] c"Proj_Montana_CS27_South\00", align 1
@.str.1564 = private unnamed_addr constant [18 x i8] c"Proj_Montana_CS83\00", align 1
@.str.1565 = private unnamed_addr constant [25 x i8] c"Proj_Nebraska_CS27_North\00", align 1
@.str.1566 = private unnamed_addr constant [25 x i8] c"Proj_Nebraska_CS27_South\00", align 1
@.str.1567 = private unnamed_addr constant [19 x i8] c"Proj_Nebraska_CS83\00", align 1
@.str.1568 = private unnamed_addr constant [22 x i8] c"Proj_Nevada_CS27_East\00", align 1
@.str.1569 = private unnamed_addr constant [25 x i8] c"Proj_Nevada_CS27_Central\00", align 1
@.str.1570 = private unnamed_addr constant [22 x i8] c"Proj_Nevada_CS27_West\00", align 1
@.str.1571 = private unnamed_addr constant [22 x i8] c"Proj_Nevada_CS83_East\00", align 1
@.str.1572 = private unnamed_addr constant [25 x i8] c"Proj_Nevada_CS83_Central\00", align 1
@.str.1573 = private unnamed_addr constant [22 x i8] c"Proj_Nevada_CS83_West\00", align 1
@.str.1574 = private unnamed_addr constant [24 x i8] c"Proj_New_Hampshire_CS27\00", align 1
@.str.1575 = private unnamed_addr constant [24 x i8] c"Proj_New_Hampshire_CS83\00", align 1
@.str.1576 = private unnamed_addr constant [21 x i8] c"Proj_New_Jersey_CS27\00", align 1
@.str.1577 = private unnamed_addr constant [21 x i8] c"Proj_New_Jersey_CS83\00", align 1
@.str.1578 = private unnamed_addr constant [26 x i8] c"Proj_New_Mexico_CS27_East\00", align 1
@.str.1579 = private unnamed_addr constant [29 x i8] c"Proj_New_Mexico_CS27_Central\00", align 1
@.str.1580 = private unnamed_addr constant [26 x i8] c"Proj_New_Mexico_CS27_West\00", align 1
@.str.1581 = private unnamed_addr constant [26 x i8] c"Proj_New_Mexico_CS83_East\00", align 1
@.str.1582 = private unnamed_addr constant [29 x i8] c"Proj_New_Mexico_CS83_Central\00", align 1
@.str.1583 = private unnamed_addr constant [26 x i8] c"Proj_New_Mexico_CS83_West\00", align 1
@.str.1584 = private unnamed_addr constant [24 x i8] c"Proj_New_York_CS27_East\00", align 1
@.str.1585 = private unnamed_addr constant [27 x i8] c"Proj_New_York_CS27_Central\00", align 1
@.str.1586 = private unnamed_addr constant [24 x i8] c"Proj_New_York_CS27_West\00", align 1
@.str.1587 = private unnamed_addr constant [31 x i8] c"Proj_New_York_CS27_Long_Island\00", align 1
@.str.1588 = private unnamed_addr constant [24 x i8] c"Proj_New_York_CS83_East\00", align 1
@.str.1589 = private unnamed_addr constant [27 x i8] c"Proj_New_York_CS83_Central\00", align 1
@.str.1590 = private unnamed_addr constant [24 x i8] c"Proj_New_York_CS83_West\00", align 1
@.str.1591 = private unnamed_addr constant [31 x i8] c"Proj_New_York_CS83_Long_Island\00", align 1
@.str.1592 = private unnamed_addr constant [25 x i8] c"Proj_North_Carolina_CS27\00", align 1
@.str.1593 = private unnamed_addr constant [25 x i8] c"Proj_North_Carolina_CS83\00", align 1
@.str.1594 = private unnamed_addr constant [29 x i8] c"Proj_North_Dakota_CS27_North\00", align 1
@.str.1595 = private unnamed_addr constant [29 x i8] c"Proj_North_Dakota_CS27_South\00", align 1
@.str.1596 = private unnamed_addr constant [29 x i8] c"Proj_North_Dakota_CS83_North\00", align 1
@.str.1597 = private unnamed_addr constant [29 x i8] c"Proj_North_Dakota_CS83_South\00", align 1
@.str.1598 = private unnamed_addr constant [21 x i8] c"Proj_Ohio_CS27_North\00", align 1
@.str.1599 = private unnamed_addr constant [21 x i8] c"Proj_Ohio_CS27_South\00", align 1
@.str.1600 = private unnamed_addr constant [21 x i8] c"Proj_Ohio_CS83_North\00", align 1
@.str.1601 = private unnamed_addr constant [21 x i8] c"Proj_Ohio_CS83_South\00", align 1
@.str.1602 = private unnamed_addr constant [25 x i8] c"Proj_Oklahoma_CS27_North\00", align 1
@.str.1603 = private unnamed_addr constant [25 x i8] c"Proj_Oklahoma_CS27_South\00", align 1
@.str.1604 = private unnamed_addr constant [25 x i8] c"Proj_Oklahoma_CS83_North\00", align 1
@.str.1605 = private unnamed_addr constant [25 x i8] c"Proj_Oklahoma_CS83_South\00", align 1
@.str.1606 = private unnamed_addr constant [23 x i8] c"Proj_Oregon_CS27_North\00", align 1
@.str.1607 = private unnamed_addr constant [23 x i8] c"Proj_Oregon_CS27_South\00", align 1
@.str.1608 = private unnamed_addr constant [23 x i8] c"Proj_Oregon_CS83_North\00", align 1
@.str.1609 = private unnamed_addr constant [23 x i8] c"Proj_Oregon_CS83_South\00", align 1
@.str.1610 = private unnamed_addr constant [29 x i8] c"Proj_Pennsylvania_CS27_North\00", align 1
@.str.1611 = private unnamed_addr constant [29 x i8] c"Proj_Pennsylvania_CS27_South\00", align 1
@.str.1612 = private unnamed_addr constant [29 x i8] c"Proj_Pennsylvania_CS83_North\00", align 1
@.str.1613 = private unnamed_addr constant [29 x i8] c"Proj_Pennsylvania_CS83_South\00", align 1
@.str.1614 = private unnamed_addr constant [23 x i8] c"Proj_Rhode_Island_CS27\00", align 1
@.str.1615 = private unnamed_addr constant [23 x i8] c"Proj_Rhode_Island_CS83\00", align 1
@.str.1616 = private unnamed_addr constant [31 x i8] c"Proj_South_Carolina_CS27_North\00", align 1
@.str.1617 = private unnamed_addr constant [31 x i8] c"Proj_South_Carolina_CS27_South\00", align 1
@.str.1618 = private unnamed_addr constant [25 x i8] c"Proj_South_Carolina_CS83\00", align 1
@.str.1619 = private unnamed_addr constant [29 x i8] c"Proj_South_Dakota_CS27_North\00", align 1
@.str.1620 = private unnamed_addr constant [29 x i8] c"Proj_South_Dakota_CS27_South\00", align 1
@.str.1621 = private unnamed_addr constant [29 x i8] c"Proj_South_Dakota_CS83_North\00", align 1
@.str.1622 = private unnamed_addr constant [29 x i8] c"Proj_South_Dakota_CS83_South\00", align 1
@.str.1623 = private unnamed_addr constant [20 x i8] c"Proj_Tennessee_CS27\00", align 1
@.str.1624 = private unnamed_addr constant [20 x i8] c"Proj_Tennessee_CS83\00", align 1
@.str.1625 = private unnamed_addr constant [22 x i8] c"Proj_Texas_CS27_North\00", align 1
@.str.1626 = private unnamed_addr constant [30 x i8] c"Proj_Texas_CS27_North_Central\00", align 1
@.str.1627 = private unnamed_addr constant [24 x i8] c"Proj_Texas_CS27_Central\00", align 1
@.str.1628 = private unnamed_addr constant [30 x i8] c"Proj_Texas_CS27_South_Central\00", align 1
@.str.1629 = private unnamed_addr constant [22 x i8] c"Proj_Texas_CS27_South\00", align 1
@.str.1630 = private unnamed_addr constant [22 x i8] c"Proj_Texas_CS83_North\00", align 1
@.str.1631 = private unnamed_addr constant [30 x i8] c"Proj_Texas_CS83_North_Central\00", align 1
@.str.1632 = private unnamed_addr constant [24 x i8] c"Proj_Texas_CS83_Central\00", align 1
@.str.1633 = private unnamed_addr constant [30 x i8] c"Proj_Texas_CS83_South_Central\00", align 1
@.str.1634 = private unnamed_addr constant [22 x i8] c"Proj_Texas_CS83_South\00", align 1
@.str.1635 = private unnamed_addr constant [21 x i8] c"Proj_Utah_CS27_North\00", align 1
@.str.1636 = private unnamed_addr constant [23 x i8] c"Proj_Utah_CS27_Central\00", align 1
@.str.1637 = private unnamed_addr constant [21 x i8] c"Proj_Utah_CS27_South\00", align 1
@.str.1638 = private unnamed_addr constant [21 x i8] c"Proj_Utah_CS83_North\00", align 1
@.str.1639 = private unnamed_addr constant [23 x i8] c"Proj_Utah_CS83_Central\00", align 1
@.str.1640 = private unnamed_addr constant [21 x i8] c"Proj_Utah_CS83_South\00", align 1
@.str.1641 = private unnamed_addr constant [18 x i8] c"Proj_Vermont_CS27\00", align 1
@.str.1642 = private unnamed_addr constant [18 x i8] c"Proj_Vermont_CS83\00", align 1
@.str.1643 = private unnamed_addr constant [25 x i8] c"Proj_Virginia_CS27_North\00", align 1
@.str.1644 = private unnamed_addr constant [25 x i8] c"Proj_Virginia_CS27_South\00", align 1
@.str.1645 = private unnamed_addr constant [25 x i8] c"Proj_Virginia_CS83_North\00", align 1
@.str.1646 = private unnamed_addr constant [25 x i8] c"Proj_Virginia_CS83_South\00", align 1
@.str.1647 = private unnamed_addr constant [27 x i8] c"Proj_Washington_CS27_North\00", align 1
@.str.1648 = private unnamed_addr constant [27 x i8] c"Proj_Washington_CS27_South\00", align 1
@.str.1649 = private unnamed_addr constant [27 x i8] c"Proj_Washington_CS83_North\00", align 1
@.str.1650 = private unnamed_addr constant [27 x i8] c"Proj_Washington_CS83_South\00", align 1
@.str.1651 = private unnamed_addr constant [30 x i8] c"Proj_West_Virginia_CS27_North\00", align 1
@.str.1652 = private unnamed_addr constant [30 x i8] c"Proj_West_Virginia_CS27_South\00", align 1
@.str.1653 = private unnamed_addr constant [30 x i8] c"Proj_West_Virginia_CS83_North\00", align 1
@.str.1654 = private unnamed_addr constant [30 x i8] c"Proj_West_Virginia_CS83_South\00", align 1
@.str.1655 = private unnamed_addr constant [26 x i8] c"Proj_Wisconsin_CS27_North\00", align 1
@.str.1656 = private unnamed_addr constant [28 x i8] c"Proj_Wisconsin_CS27_Central\00", align 1
@.str.1657 = private unnamed_addr constant [26 x i8] c"Proj_Wisconsin_CS27_South\00", align 1
@.str.1658 = private unnamed_addr constant [26 x i8] c"Proj_Wisconsin_CS83_North\00", align 1
@.str.1659 = private unnamed_addr constant [28 x i8] c"Proj_Wisconsin_CS83_Central\00", align 1
@.str.1660 = private unnamed_addr constant [26 x i8] c"Proj_Wisconsin_CS83_South\00", align 1
@.str.1661 = private unnamed_addr constant [23 x i8] c"Proj_Wyoming_CS27_East\00", align 1
@.str.1662 = private unnamed_addr constant [31 x i8] c"Proj_Wyoming_CS27_East_Central\00", align 1
@.str.1663 = private unnamed_addr constant [31 x i8] c"Proj_Wyoming_CS27_West_Central\00", align 1
@.str.1664 = private unnamed_addr constant [23 x i8] c"Proj_Wyoming_CS27_West\00", align 1
@.str.1665 = private unnamed_addr constant [23 x i8] c"Proj_Wyoming_CS83_East\00", align 1
@.str.1666 = private unnamed_addr constant [31 x i8] c"Proj_Wyoming_CS83_East_Central\00", align 1
@.str.1667 = private unnamed_addr constant [31 x i8] c"Proj_Wyoming_CS83_West_Central\00", align 1
@.str.1668 = private unnamed_addr constant [23 x i8] c"Proj_Wyoming_CS83_West\00", align 1
@.str.1669 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_1\00", align 1
@.str.1670 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_2\00", align 1
@.str.1671 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_3\00", align 1
@.str.1672 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_4\00", align 1
@.str.1673 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_5\00", align 1
@.str.1674 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_6\00", align 1
@.str.1675 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_7\00", align 1
@.str.1676 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_8\00", align 1
@.str.1677 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS27_9\00", align 1
@.str.1678 = private unnamed_addr constant [20 x i8] c"Proj_Alaska_CS27_10\00", align 1
@.str.1679 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_1\00", align 1
@.str.1680 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_2\00", align 1
@.str.1681 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_3\00", align 1
@.str.1682 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_4\00", align 1
@.str.1683 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_5\00", align 1
@.str.1684 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_6\00", align 1
@.str.1685 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_7\00", align 1
@.str.1686 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_8\00", align 1
@.str.1687 = private unnamed_addr constant [19 x i8] c"Proj_Alaska_CS83_9\00", align 1
@.str.1688 = private unnamed_addr constant [20 x i8] c"Proj_Alaska_CS83_10\00", align 1
@.str.1689 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS27_1\00", align 1
@.str.1690 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS27_2\00", align 1
@.str.1691 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS27_3\00", align 1
@.str.1692 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS27_4\00", align 1
@.str.1693 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS27_5\00", align 1
@.str.1694 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS83_1\00", align 1
@.str.1695 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS83_2\00", align 1
@.str.1696 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS83_3\00", align 1
@.str.1697 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS83_4\00", align 1
@.str.1698 = private unnamed_addr constant [19 x i8] c"Proj_Hawaii_CS83_5\00", align 1
@.str.1699 = private unnamed_addr constant [22 x i8] c"Proj_Puerto_Rico_CS27\00", align 1
@.str.1700 = private unnamed_addr constant [14 x i8] c"Proj_St_Croix\00", align 1
@.str.1701 = private unnamed_addr constant [27 x i8] c"Proj_Puerto_Rico_Virgin_Is\00", align 1
@.str.1702 = private unnamed_addr constant [18 x i8] c"Proj_BLM_14N_feet\00", align 1
@.str.1703 = private unnamed_addr constant [18 x i8] c"Proj_BLM_15N_feet\00", align 1
@.str.1704 = private unnamed_addr constant [18 x i8] c"Proj_BLM_16N_feet\00", align 1
@.str.1705 = private unnamed_addr constant [18 x i8] c"Proj_BLM_17N_feet\00", align 1
@.str.1706 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_48\00", align 1
@.str.1707 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_49\00", align 1
@.str.1708 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_50\00", align 1
@.str.1709 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_51\00", align 1
@.str.1710 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_52\00", align 1
@.str.1711 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_53\00", align 1
@.str.1712 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_54\00", align 1
@.str.1713 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_55\00", align 1
@.str.1714 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_56\00", align 1
@.str.1715 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_57\00", align 1
@.str.1716 = private unnamed_addr constant [30 x i8] c"Proj_Map_Grid_of_Australia_58\00", align 1
@.str.1717 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_48\00", align 1
@.str.1718 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_49\00", align 1
@.str.1719 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_50\00", align 1
@.str.1720 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_51\00", align 1
@.str.1721 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_52\00", align 1
@.str.1722 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_53\00", align 1
@.str.1723 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_54\00", align 1
@.str.1724 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_55\00", align 1
@.str.1725 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_56\00", align 1
@.str.1726 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_57\00", align 1
@.str.1727 = private unnamed_addr constant [28 x i8] c"Proj_Australian_Map_Grid_58\00", align 1
@.str.1728 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_1\00", align 1
@.str.1729 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_2\00", align 1
@.str.1730 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_3\00", align 1
@.str.1731 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_4\00", align 1
@.str.1732 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_5\00", align 1
@.str.1733 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_6\00", align 1
@.str.1734 = private unnamed_addr constant [17 x i8] c"Proj_Argentina_7\00", align 1
@.str.1735 = private unnamed_addr constant [17 x i8] c"Proj_Colombia_3W\00", align 1
@.str.1736 = private unnamed_addr constant [21 x i8] c"Proj_Colombia_Bogota\00", align 1
@.str.1737 = private unnamed_addr constant [17 x i8] c"Proj_Colombia_3E\00", align 1
@.str.1738 = private unnamed_addr constant [17 x i8] c"Proj_Colombia_6E\00", align 1
@.str.1739 = private unnamed_addr constant [20 x i8] c"Proj_Egypt_Red_Belt\00", align 1
@.str.1740 = private unnamed_addr constant [23 x i8] c"Proj_Egypt_Purple_Belt\00", align 1
@.str.1741 = private unnamed_addr constant [26 x i8] c"Proj_Extended_Purple_Belt\00", align 1
@.str.1742 = private unnamed_addr constant [39 x i8] c"Proj_New_Zealand_North_Island_Nat_Grid\00", align 1
@.str.1743 = private unnamed_addr constant [39 x i8] c"Proj_New_Zealand_South_Island_Nat_Grid\00", align 1
@.str.1744 = private unnamed_addr constant [18 x i8] c"Proj_Bahrain_Grid\00", align 1
@.str.1745 = private unnamed_addr constant [37 x i8] c"Proj_Netherlands_E_Indies_Equatorial\00", align 1
@.str.1746 = private unnamed_addr constant [16 x i8] c"Proj_RSO_Borneo\00", align 1
@tiff_projection_codes = internal constant [298 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10101, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 10102, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 10131, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 10132, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 10201, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 10202, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 10203, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 10231, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 10232, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 10233, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 10301, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 10302, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 10331, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 10332, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 10401, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 10402, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 10403, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 10404, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 10405, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 10406, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 10407, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 10431, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 10432, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 10433, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 10434, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 10435, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 10436, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 10501, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 10502, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 10503, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 10531, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 10532, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 10533, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 10600, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 10630, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 10700, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 10730, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 10901, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 10902, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 10903, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 10931, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 10932, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 10933, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 11001, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 11002, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 11031, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 11032, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 11101, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 11102, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 11103, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 11131, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 11132, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 11133, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 11201, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 11202, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 11231, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 11232, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 11301, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 11302, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 11331, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 11332, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 11401, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11402, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 11431, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 11432, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 11501, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 11502, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 11531, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 11532, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 11601, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 11602, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 11631, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 11632, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 11701, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 11702, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 11731, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 11732, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 11801, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 11802, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 11831, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 11832, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 11900, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 11930, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 12001, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 12002, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 12031, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 12032, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 12101, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 12102, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 12103, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 12111, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 12112, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 12113, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 12141, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 12142, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 12143, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 12201, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 12202, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 12203, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 12231, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 12232, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 12233, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 12301, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 12302, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 12331, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 12332, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 12401, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 12402, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 12403, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 12431, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 12432, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 12433, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 12501, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 12502, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 12503, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 12530, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 12601, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 12602, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 12630, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 12701, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 12702, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 12703, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 12731, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 12732, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 12733, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 12800, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 12830, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 12900, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 12930, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 13001, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 13002, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 13003, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 13031, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 13032, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 13033, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 13101, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 13102, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 13103, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 13104, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 13131, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 13132, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 13133, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 13134, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 13200, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 13230, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 13301, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 13302, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 13331, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 13332, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 13401, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 13402, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 13431, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 13432, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 13501, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 13502, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 13531, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 13532, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 13601, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 13602, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 13631, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 13632, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 13701, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 13702, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 13731, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 13732, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 13800, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 13830, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 13901, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 13902, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 13930, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 14001, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 14002, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 14031, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 14032, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 14100, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 14130, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 14201, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 14202, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 14203, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 14204, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 14205, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 14231, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 14232, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 14233, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 14234, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 14235, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 14301, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 14302, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 14303, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 14331, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 14332, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 14333, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 14400, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 14430, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 14501, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 14502, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 14531, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 14532, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 14601, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 14602, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 14631, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 14632, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 14701, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 14702, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 14731, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 14732, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 14801, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 14802, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 14803, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 14831, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 14832, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 14833, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 14901, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 14902, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 14903, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 14904, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 14931, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 14932, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 14933, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 14934, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 15001, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 15002, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 15003, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 15004, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 15005, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 15006, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 15007, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 15008, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 15009, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 15010, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 15031, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 15032, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 15033, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 15034, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 15035, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 15036, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 15037, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 15038, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 15039, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 15040, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 15101, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 15102, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 15103, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 15104, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 15105, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 15131, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 15132, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 15133, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 15134, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 15135, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 15201, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 15202, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 15230, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 15914, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 15915, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 15916, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 15917, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 17348, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 17349, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 17350, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 17351, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 17352, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 17353, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 17354, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 17355, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 17356, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 17357, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 17358, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 17448, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 17449, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 17450, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 17451, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 17452, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 17453, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 17454, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 17455, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 17456, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 17457, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 17458, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 18031, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 18032, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 18033, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 18034, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 18035, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 18036, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 18037, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 18051, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 18052, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 18053, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 18054, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 18072, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 18073, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 18074, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 18141, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 18142, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 19900, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 19905, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 19912, [4 x i8] zeroinitializer, ptr @.str.1746 }], align 16
@.str.1748 = private unnamed_addr constant [22 x i8] c"CT_TransverseMercator\00", align 1
@.str.1749 = private unnamed_addr constant [34 x i8] c"CT_TransvMercator_Modified_Alaska\00", align 1
@.str.1750 = private unnamed_addr constant [19 x i8] c"CT_ObliqueMercator\00", align 1
@.str.1751 = private unnamed_addr constant [27 x i8] c"CT_ObliqueMercator_Laborde\00", align 1
@.str.1752 = private unnamed_addr constant [29 x i8] c"CT_ObliqueMercator_Rosenmund\00", align 1
@.str.1753 = private unnamed_addr constant [29 x i8] c"CT_ObliqueMercator_Spherical\00", align 1
@.str.1754 = private unnamed_addr constant [12 x i8] c"CT_Mercator\00", align 1
@.str.1755 = private unnamed_addr constant [24 x i8] c"CT_LambertConfConic_2SP\00", align 1
@.str.1756 = private unnamed_addr constant [28 x i8] c"CT_LambertConfConic_Helmert\00", align 1
@.str.1757 = private unnamed_addr constant [24 x i8] c"CT_LambertAzimEqualArea\00", align 1
@.str.1758 = private unnamed_addr constant [19 x i8] c"CT_AlbersEqualArea\00", align 1
@.str.1759 = private unnamed_addr constant [24 x i8] c"CT_AzimuthalEquidistant\00", align 1
@.str.1760 = private unnamed_addr constant [20 x i8] c"CT_EquidistantConic\00", align 1
@.str.1761 = private unnamed_addr constant [17 x i8] c"CT_Stereographic\00", align 1
@.str.1762 = private unnamed_addr constant [22 x i8] c"CT_PolarStereographic\00", align 1
@.str.1763 = private unnamed_addr constant [24 x i8] c"CT_ObliqueStereographic\00", align 1
@.str.1764 = private unnamed_addr constant [19 x i8] c"CT_Equirectangular\00", align 1
@.str.1765 = private unnamed_addr constant [18 x i8] c"CT_CassiniSoldner\00", align 1
@.str.1766 = private unnamed_addr constant [12 x i8] c"CT_Gnomonic\00", align 1
@.str.1767 = private unnamed_addr constant [21 x i8] c"CT_MillerCylindrical\00", align 1
@.str.1768 = private unnamed_addr constant [16 x i8] c"CT_Orthographic\00", align 1
@.str.1769 = private unnamed_addr constant [13 x i8] c"CT_Polyconic\00", align 1
@.str.1770 = private unnamed_addr constant [12 x i8] c"CT_Robinson\00", align 1
@.str.1771 = private unnamed_addr constant [14 x i8] c"CT_Sinusoidal\00", align 1
@.str.1772 = private unnamed_addr constant [17 x i8] c"CT_VanDerGrinten\00", align 1
@.str.1773 = private unnamed_addr constant [21 x i8] c"CT_NewZealandMapGrid\00", align 1
@.str.1774 = private unnamed_addr constant [32 x i8] c"CT_TransvMercator_SouthOriented\00", align 1
@.str.1775 = private unnamed_addr constant [27 x i8] c"VertCS_Airy_1830_ellipsoid\00", align 1
@.str.1776 = private unnamed_addr constant [36 x i8] c"VertCS_Airy_Modified_1849_ellipsoid\00", align 1
@.str.1777 = private unnamed_addr constant [21 x i8] c"VertCS_ANS_ellipsoid\00", align 1
@.str.1778 = private unnamed_addr constant [29 x i8] c"VertCS_Bessel_1841_ellipsoid\00", align 1
@.str.1779 = private unnamed_addr constant [33 x i8] c"VertCS_Bessel_Modified_ellipsoid\00", align 1
@.str.1780 = private unnamed_addr constant [32 x i8] c"VertCS_Bessel_Namibia_ellipsoid\00", align 1
@.str.1781 = private unnamed_addr constant [29 x i8] c"VertCS_Clarke_1858_ellipsoid\00", align 1
@.str.1782 = private unnamed_addr constant [29 x i8] c"VertCS_Clarke_1866_ellipsoid\00", align 1
@.str.1783 = private unnamed_addr constant [36 x i8] c"VertCS_Clarke_1880_Benoit_ellipsoid\00", align 1
@.str.1784 = private unnamed_addr constant [33 x i8] c"VertCS_Clarke_1880_IGN_ellipsoid\00", align 1
@.str.1785 = private unnamed_addr constant [33 x i8] c"VertCS_Clarke_1880_RGS_ellipsoid\00", align 1
@.str.1786 = private unnamed_addr constant [33 x i8] c"VertCS_Clarke_1880_Arc_ellipsoid\00", align 1
@.str.1787 = private unnamed_addr constant [38 x i8] c"VertCS_Clarke_1880_SGA_1922_ellipsoid\00", align 1
@.str.1788 = private unnamed_addr constant [46 x i8] c"VertCS_Everest_1830_1937_Adjustment_ellipsoid\00", align 1
@.str.1789 = private unnamed_addr constant [46 x i8] c"VertCS_Everest_1830_1967_Definition_ellipsoid\00", align 1
@.str.1790 = private unnamed_addr constant [46 x i8] c"VertCS_Everest_1830_1975_Definition_ellipsoid\00", align 1
@.str.1791 = private unnamed_addr constant [39 x i8] c"VertCS_Everest_1830_Modified_ellipsoid\00", align 1
@.str.1792 = private unnamed_addr constant [26 x i8] c"VertCS_GRS_1980_ellipsoid\00", align 1
@.str.1793 = private unnamed_addr constant [30 x i8] c"VertCS_Helmert_1906_ellipsoid\00", align 1
@.str.1794 = private unnamed_addr constant [21 x i8] c"VertCS_INS_ellipsoid\00", align 1
@.str.1795 = private unnamed_addr constant [36 x i8] c"VertCS_International_1924_ellipsoid\00", align 1
@.str.1796 = private unnamed_addr constant [36 x i8] c"VertCS_International_1967_ellipsoid\00", align 1
@.str.1797 = private unnamed_addr constant [33 x i8] c"VertCS_Krassowsky_1940_ellipsoid\00", align 1
@.str.1798 = private unnamed_addr constant [24 x i8] c"VertCS_NWL_9D_ellipsoid\00", align 1
@.str.1799 = private unnamed_addr constant [25 x i8] c"VertCS_NWL_10D_ellipsoid\00", align 1
@.str.1800 = private unnamed_addr constant [30 x i8] c"VertCS_Plessis_1817_ellipsoid\00", align 1
@.str.1801 = private unnamed_addr constant [29 x i8] c"VertCS_Struve_1860_ellipsoid\00", align 1
@.str.1802 = private unnamed_addr constant [28 x i8] c"VertCS_War_Office_ellipsoid\00", align 1
@.str.1803 = private unnamed_addr constant [24 x i8] c"VertCS_WGS_84_ellipsoid\00", align 1
@.str.1804 = private unnamed_addr constant [25 x i8] c"VertCS_GEM_10C_ellipsoid\00", align 1
@.str.1805 = private unnamed_addr constant [24 x i8] c"VertCS_OSU86F_ellipsoid\00", align 1
@.str.1806 = private unnamed_addr constant [24 x i8] c"VertCS_OSU91A_ellipsoid\00", align 1
@.str.1807 = private unnamed_addr constant [14 x i8] c"VertCS_Newlyn\00", align 1
@.str.1808 = private unnamed_addr constant [42 x i8] c"VertCS_North_American_Vertical_Datum_1929\00", align 1
@.str.1809 = private unnamed_addr constant [42 x i8] c"VertCS_North_American_Vertical_Datum_1988\00", align 1
@.str.1810 = private unnamed_addr constant [23 x i8] c"VertCS_Yellow_Sea_1956\00", align 1
@.str.1811 = private unnamed_addr constant [18 x i8] c"VertCS_Baltic_Sea\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c"VertCS_Caspian_Sea\00", align 1
@.str.1813 = private unnamed_addr constant [8 x i8] c"%.15g%s\00", align 1
@.str.1814 = private unnamed_addr constant [85 x i8] c"VerticalCSTypeGeoKey\00VerticalCitationGeoKey\00VerticalDatumGeoKey\00VerticalUnitsGeoKey\00\00", align 1
@tiff_vert_name_type_map = internal constant [4 x %struct.TiffGeoTagNameType] [%struct.TiffGeoTagNameType zeroinitializer, %struct.TiffGeoTagNameType { i32 34737, i32 21 }, %struct.TiffGeoTagNameType { i32 0, i32 44 }, %struct.TiffGeoTagNameType { i32 0, i32 64 }], align 16
@.str.1815 = private unnamed_addr constant [571 x i8] c"ProjectedCSTypeGeoKey\00PCSCitationGeoKey\00ProjectionGeoKey\00ProjCoordTransGeoKey\00ProjLinearUnitsGeoKey\00ProjLinearUnitSizeGeoKey\00ProjStdParallel1GeoKey\00ProjStdParallel2GeoKey\00ProjNatOriginLongGeoKey\00ProjNatOriginLatGeoKey\00ProjFalseEastingGeoKey\00ProjFalseNorthingGeoKey\00ProjFalseOriginLongGeoKey\00ProjFalseOriginLatGeoKey\00ProjFalseOriginEastingGeoKey\00ProjFalseOriginNorthingGeoKey\00ProjCenterLongGeoKey\00ProjCenterLatGeoKey\00ProjCenterEastingGeoKey\00ProjCenterNorthingGeoKey\00ProjScaleAtNatOriginGeoKey\00ProjScaleAtCenterGeoKey\00ProjAzimuthAngleGeoKey\00ProjStraightVertPoleLongGeoKey\00\00", align 1
@tiff_proj_name_type_map = internal constant [24 x %struct.TiffGeoTagNameType] [%struct.TiffGeoTagNameType zeroinitializer, %struct.TiffGeoTagNameType { i32 34737, i32 22 }, %struct.TiffGeoTagNameType { i32 0, i32 40 }, %struct.TiffGeoTagNameType { i32 0, i32 57 }, %struct.TiffGeoTagNameType { i32 0, i32 78 }, %struct.TiffGeoTagNameType { i32 34736, i32 100 }, %struct.TiffGeoTagNameType { i32 34736, i32 125 }, %struct.TiffGeoTagNameType { i32 34736, i32 148 }, %struct.TiffGeoTagNameType { i32 34736, i32 171 }, %struct.TiffGeoTagNameType { i32 34736, i32 195 }, %struct.TiffGeoTagNameType { i32 34736, i32 218 }, %struct.TiffGeoTagNameType { i32 34736, i32 241 }, %struct.TiffGeoTagNameType { i32 34736, i32 265 }, %struct.TiffGeoTagNameType { i32 34736, i32 291 }, %struct.TiffGeoTagNameType { i32 34736, i32 316 }, %struct.TiffGeoTagNameType { i32 34736, i32 345 }, %struct.TiffGeoTagNameType { i32 34736, i32 375 }, %struct.TiffGeoTagNameType { i32 34736, i32 396 }, %struct.TiffGeoTagNameType { i32 34736, i32 416 }, %struct.TiffGeoTagNameType { i32 34736, i32 440 }, %struct.TiffGeoTagNameType { i32 34736, i32 465 }, %struct.TiffGeoTagNameType { i32 34736, i32 492 }, %struct.TiffGeoTagNameType { i32 34736, i32 516 }, %struct.TiffGeoTagNameType { i32 34736, i32 539 }], align 16
@.str.1816 = private unnamed_addr constant [328 x i8] c"GeographicTypeGeoKey\00GeogCitationGeoKey\00GeogGeodeticDatumGeoKey\00GeogPrimeMeridianGeoKey\00GeogLinearUnitsGeoKey\00GeogLinearUnitSizeGeoKey\00GeogAngularUnitsGeoKey\00GeogAngularUnitSizeGeoKey\00GeogEllipsoidGeoKey\00GeogSemiMajorAxisGeoKey\00GeogSemiMinorAxisGeoKey\00GeogInvFlatteningGeoKey\00GeogAzimuthUnitsGeoKey\00GeogPrimeMeridianLongGeoKey\00\00", align 1
@tiff_geog_name_type_map = internal constant [14 x %struct.TiffGeoTagNameType] [%struct.TiffGeoTagNameType zeroinitializer, %struct.TiffGeoTagNameType { i32 34737, i32 21 }, %struct.TiffGeoTagNameType { i32 0, i32 40 }, %struct.TiffGeoTagNameType { i32 0, i32 64 }, %struct.TiffGeoTagNameType { i32 0, i32 88 }, %struct.TiffGeoTagNameType { i32 34736, i32 110 }, %struct.TiffGeoTagNameType { i32 0, i32 135 }, %struct.TiffGeoTagNameType { i32 34736, i32 158 }, %struct.TiffGeoTagNameType { i32 0, i32 184 }, %struct.TiffGeoTagNameType { i32 34736, i32 204 }, %struct.TiffGeoTagNameType { i32 34736, i32 228 }, %struct.TiffGeoTagNameType { i32 34736, i32 252 }, %struct.TiffGeoTagNameType { i32 0, i32 276 }, %struct.TiffGeoTagNameType { i32 34736, i32 299 }], align 16
@.str.1817 = private unnamed_addr constant [55 x i8] c"GTModelTypeGeoKey\00GTRasterTypeGeoKey\00GTCitationGeoKey\00\00", align 1
@tiff_conf_name_type_map = internal constant [3 x %struct.TiffGeoTagNameType] [%struct.TiffGeoTagNameType zeroinitializer, %struct.TiffGeoTagNameType { i32 0, i32 18 }, %struct.TiffGeoTagNameType { i32 34737, i32 37 }], align 16
@xyz2rgb = internal constant [3 x [3 x float]] [[3 x float] [float 0x3FDA65A140000000, float 0x3FD6E29740000000, float 0x3FC71819E0000000], [3 x float] [float 0x3FCB38CDA0000000, float 0x3FE6E29740000000, float 0x3FB279AAE0000000], [3 x float] [float 0x3F93CC4AC0000000, float 0x3FBE836EC0000000, float 0x3FEE684280000000]], align 16
@.str.1818 = private unnamed_addr constant [51 x i8] c"Unsupported image parameters: bpp=%d, bppcount=%d\0A\00", align 1
@.str.1819 = private unnamed_addr constant [33 x i8] c"Unsupported Bayer pattern: 0x%X\0A\00", align 1
@.str.1820 = private unnamed_addr constant [31 x i8] c"Unsupported YCbCr subsampling\0A\00", align 1
@.str.1821 = private unnamed_addr constant [53 x i8] c"bpp=40 without PHOTOMETRIC_SEPARATED is unsupported\0A\00", align 1
@.str.1822 = private unnamed_addr constant [52 x i8] c"This format is not supported (bpp=%d, bppcount=%d)\0A\00", align 1
@.str.1823 = private unnamed_addr constant [27 x i8] c"Unsupported YCbCr variant\0A\00", align 1
@.str.1824 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1
@.str.1825 = private unnamed_addr constant [26 x i8] c"JPEG decoding error: %s.\0A\00", align 1
@.str.1826 = private unnamed_addr constant [52 x i8] c"DNGs with bpp <= 8 and 1 component are unsupported\0A\00", align 1
@.str.1827 = private unnamed_addr constant [19 x i8] c"Not enough memory\0A\00", align 1
@.str.1828 = private unnamed_addr constant [23 x i8] c"width <= bytes_per_row\00", align 1
@.str.1829 = private unnamed_addr constant [18 x i8] c"libavcodec/tiff.c\00", align 1
@.str.1830 = private unnamed_addr constant [13 x i8] c"s->bpp == 24\00", align 1
@.str.1831 = private unnamed_addr constant [38 x i8] c"width == (s->bpp * s->width + 7) >> 3\00", align 1
@.str.1832 = private unnamed_addr constant [25 x i8] c"!(s->is_bayer && is_yuv)\00", align 1
@.str.1833 = private unnamed_addr constant [30 x i8] c"Old style LZW is unsupported\0A\00", align 1
@.str.1834 = private unnamed_addr constant [32 x i8] c"Error initializing LZW decoder\0A\00", align 1
@.str.1835 = private unnamed_addr constant [29 x i8] c"Decoded only %i bytes of %i\0A\00", align 1
@.str.1836 = private unnamed_addr constant [43 x i8] c"More than one DNG JPEG strips unsupported\0A\00", align 1
@.str.1837 = private unnamed_addr constant [22 x i8] c"Source data overread\0A\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.1838 = private unnamed_addr constant [72 x i8] c"elements * pixel_size_bytes <= ((stride) >= 0 ? (stride) : (-(stride)))\00", align 1
@.str.1839 = private unnamed_addr constant [25 x i8] c"Read went out of bounds\0A\00", align 1
@.str.1840 = private unnamed_addr constant [25 x i8] c"Copy went out of bounds\0A\00", align 1
@.str.1841 = private unnamed_addr constant [24 x i8] c"Run went out of bounds\0A\00", align 1
@.str.1842 = private unnamed_addr constant [49 x i8] c"Uncompressing failed (%lu of %lu) with error %d\0A\00", align 1
@.str.1843 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.1844 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.1845 = private unnamed_addr constant [21 x i8] c"LZMA init error: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tiff_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TiffContext, ptr %10, i32 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TiffContext, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TiffContext, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %16, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TiffContext, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 1, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TiffContext, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TiffContext, ptr %23, i32 0, i32 49
  call void @ff_lzw_decode_open(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TiffContext, ptr %25, i32 0, i32 49
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

30:                                               ; preds = %1
  call void @ff_ccitt_unpack_init()
  %31 = call ptr @av_frame_alloc()
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TiffContext, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !42
  %34 = call ptr @av_packet_alloc()
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TiffContext, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TiffContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TiffContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

47:                                               ; preds = %41
  %48 = call ptr @avcodec_alloc_context3(ptr noundef @ff_mjpeg_decoder)
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.TiffContext, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TiffContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.TiffContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 10
  store i32 %59, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TiffContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 11
  store i32 %66, ptr %70, align 4, !tbaa !46
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 113
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.TiffContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 113
  store i32 %73, ptr %77, align 4, !tbaa !47
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 141
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.TiffContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 141
  store i64 %80, ptr %84, align 8, !tbaa !48
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TiffContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = call i32 @avcodec_open2(ptr noundef %87, ptr noundef null, ptr noundef null)
  store i32 %88, ptr %5, align 4, !tbaa !39
  %89 = load i32, ptr %5, align 4, !tbaa !39
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %56
  %92 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

93:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %91, %55, %46, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.GetByteContext, align 8
  %25 = alloca %struct.GetByteContext, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [4 x [3 x double]], align 16
  %34 = alloca [3 x [4 x float]], align 16
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TiffContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %9, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %9, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !54
  call void @bytestream2_init(ptr noundef %70, ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.TiffContext, ptr %77, i32 0, i32 2
  %79 = call i32 @ff_tdecode_header(ptr noundef %78, ptr noundef %13, ptr noundef %11)
  store i32 %79, ptr %14, align 4, !tbaa !39
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.11)
  %83 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

84:                                               ; preds = %4
  %85 = load i32, ptr %11, align 4, !tbaa !39
  %86 = icmp uge i32 %85, -15
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = add i32 %91, 14
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !39
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TiffContext, ptr %99, i32 0, i32 16
  store i32 %98, ptr %100, align 4, !tbaa !55
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.TiffContext, ptr %101, i32 0, i32 9
  store i32 0, ptr %102, align 4, !tbaa !56
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TiffContext, ptr %103, i32 0, i32 28
  store i32 0, ptr %104, align 4, !tbaa !57
  br label %105

105:                                              ; preds = %385, %97
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TiffContext, ptr %106, i32 0, i32 25
  store i32 0, ptr %107, align 8, !tbaa !58
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.TiffContext, ptr %108, i32 0, i32 12
  store i32 1, ptr %109, align 8, !tbaa !59
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.TiffContext, ptr %110, i32 0, i32 13
  store i32 1, ptr %111, align 4, !tbaa !60
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.TiffContext, ptr %112, i32 0, i32 18
  store i32 -1, ptr %113, align 4, !tbaa !61
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TiffContext, ptr %114, i32 0, i32 17
  store i32 1, ptr %115, align 8, !tbaa !62
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TiffContext, ptr %116, i32 0, i32 23
  store i32 0, ptr %117, align 4, !tbaa !63
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.TiffContext, ptr %118, i32 0, i32 37
  store i32 0, ptr %119, align 4, !tbaa !64
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TiffContext, ptr %120, i32 0, i32 27
  store i32 0, ptr %121, align 8, !tbaa !65
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TiffContext, ptr %122, i32 0, i32 50
  store i32 0, ptr %123, align 8, !tbaa !66
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.TiffContext, ptr %124, i32 0, i32 55
  store i32 0, ptr %125, align 4, !tbaa !67
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TiffContext, ptr %126, i32 0, i32 40
  store i16 0, ptr %127, align 4, !tbaa !68
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TiffContext, ptr %128, i32 0, i32 26
  store i32 0, ptr %129, align 4, !tbaa !69
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %141, %105
  %131 = load i32, ptr %17, align 4, !tbaa !39
  %132 = icmp slt i32 %131, 65536
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TiffContext, ptr %136, i32 0, i32 38
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65536 x i16], ptr %137, i64 0, i64 %139
  store i16 %135, ptr %140, align 2, !tbaa !70
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %17, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !39
  br label %130, !llvm.loop !71

144:                                              ; preds = %130
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %145

145:                                              ; preds = %155, %144
  %146 = load i32, ptr %17, align 4, !tbaa !39
  %147 = sext i32 %146 to i64
  %148 = icmp ult i64 %147, 4
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TiffContext, ptr %150, i32 0, i32 36
  %152 = load i32, ptr %17, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 %153
  store float 0.000000e+00, ptr %154, align 4, !tbaa !73
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %17, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !39
  br label %145, !llvm.loop !74

158:                                              ; preds = %145
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %169, %158
  %160 = load i32, ptr %17, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = icmp ult i64 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TiffContext, ptr %164, i32 0, i32 31
  %166 = load i32, ptr %17, align 4, !tbaa !39
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 %167
  store float 0.000000e+00, ptr %168, align 4, !tbaa !73
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !39
  br label %159, !llvm.loop !75

172:                                              ; preds = %159
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %173

173:                                              ; preds = %183, %172
  %174 = load i32, ptr %17, align 4, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TiffContext, ptr %178, i32 0, i32 32
  %180 = load i32, ptr %17, align 4, !tbaa !39
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 %181
  store float 1.000000e+00, ptr %182, align 4, !tbaa !73
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %17, align 4, !tbaa !39
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !39
  br label %173, !llvm.loop !76

186:                                              ; preds = %173
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %197, %186
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = icmp ult i64 %189, 4
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.TiffContext, ptr %192, i32 0, i32 30
  %194 = load i32, ptr %17, align 4, !tbaa !39
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 %195
  store float 1.000000e+00, ptr %196, align 4, !tbaa !73
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %17, align 4, !tbaa !39
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !39
  br label %187, !llvm.loop !77

200:                                              ; preds = %187
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %201

201:                                              ; preds = %211, %200
  %202 = load i32, ptr %17, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = icmp ult i64 %203, 4
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.TiffContext, ptr %206, i32 0, i32 35
  %208 = load i32, ptr %17, align 4, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 %209
  store float 1.000000e+00, ptr %210, align 4, !tbaa !73
  br label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %17, align 4, !tbaa !39
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !39
  br label %201, !llvm.loop !78

214:                                              ; preds = %201
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %215

215:                                              ; preds = %240, %214
  %216 = load i32, ptr %17, align 4, !tbaa !39
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %218, label %243

218:                                              ; preds = %215
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %219

219:                                              ; preds = %236, %218
  %220 = load i32, ptr %18, align 4, !tbaa !39
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4, !tbaa !39
  %224 = load i32, ptr %18, align 4, !tbaa !39
  %225 = icmp eq i32 %223, %224
  %226 = zext i1 %225 to i32
  %227 = sitofp i32 %226 to float
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.TiffContext, ptr %228, i32 0, i32 34
  %230 = load i32, ptr %17, align 4, !tbaa !39
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x [4 x float]], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %18, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 %234
  store float %227, ptr %235, align 4, !tbaa !73
  br label %236

236:                                              ; preds = %222
  %237 = load i32, ptr %18, align 4, !tbaa !39
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %18, align 4, !tbaa !39
  br label %219, !llvm.loop !79

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4, !tbaa !39
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !39
  br label %215, !llvm.loop !80

243:                                              ; preds = %215
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free_geotags(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.TiffContext, ptr %245, i32 0, i32 48
  store i32 0, ptr %246, align 4, !tbaa !81
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.TiffContext, ptr %247, i32 0, i32 45
  store i32 0, ptr %248, align 8, !tbaa !82
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.TiffContext, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %11, align 4, !tbaa !39
  %252 = call i32 @bytestream2_seek(ptr noundef %250, i32 noundef %251, i32 noundef 0)
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.TiffContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %13, align 4, !tbaa !39
  %256 = call i32 @ff_tget_short(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %19, align 4, !tbaa !39
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.TiffContext, ptr %257, i32 0, i32 2
  %259 = call i32 @bytestream2_get_bytes_left(ptr noundef %258)
  %260 = load i32, ptr %19, align 4, !tbaa !39
  %261 = mul nsw i32 %260, 12
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %243
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

264:                                              ; preds = %243
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %265

265:                                              ; preds = %277, %264
  %266 = load i32, ptr %17, align 4, !tbaa !39
  %267 = load i32, ptr %19, align 4, !tbaa !39
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = load ptr, ptr %7, align 8, !tbaa !49
  %272 = call i32 @tiff_decode_tag(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %14, align 4, !tbaa !39
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %275, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %17, align 4, !tbaa !39
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !39
  br label %265, !llvm.loop !83

280:                                              ; preds = %265
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.TiffContext, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 8, !tbaa !84
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.TiffContext, ptr %286, i32 0, i32 25
  %288 = load i32, ptr %287, align 8, !tbaa !58
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 32, ptr noundef @.str.13)
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

292:                                              ; preds = %285, %280
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.TiffContext, ptr %293, i32 0, i32 39
  %295 = load i32, ptr %294, align 8, !tbaa !85
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %292
  %298 = load ptr, ptr %10, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.TiffContext, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8, !tbaa !86
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.TiffContext, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8, !tbaa !84
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.TiffContext, ptr %308, i32 0, i32 25
  %310 = load i32, ptr %309, align 8, !tbaa !58
  %311 = icmp ne i32 %310, 0
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ false, %302 ], [ %311, %307 ]
  br label %314

314:                                              ; preds = %312, %297
  %315 = phi i1 [ true, %297 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %292
  %317 = phi i1 [ false, %292 ], [ %315, %314 ]
  %318 = zext i1 %317 to i32
  store i32 %318, ptr %26, align 4, !tbaa !39
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.TiffContext, ptr %319, i32 0, i32 7
  %321 = load i16, ptr %320, align 4, !tbaa !87
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %316
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.TiffContext, ptr %325, i32 0, i32 40
  %327 = load i16, ptr %326, align 4, !tbaa !68
  %328 = zext i16 %327 to i32
  %329 = add nsw i32 %328, 1
  %330 = load ptr, ptr %10, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.TiffContext, ptr %330, i32 0, i32 7
  %332 = load i16, ptr %331, align 4, !tbaa !87
  %333 = zext i16 %332 to i32
  %334 = icmp slt i32 %329, %333
  br label %335

335:                                              ; preds = %324, %316
  %336 = phi i1 [ false, %316 ], [ %334, %324 ]
  %337 = zext i1 %336 to i32
  store i32 %337, ptr %27, align 4, !tbaa !39
  %338 = load i32, ptr %27, align 4, !tbaa !39
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load ptr, ptr %10, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.TiffContext, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %13, align 4, !tbaa !39
  %344 = call i32 @ff_tget_long(ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %11, align 4, !tbaa !39
  br label %353

345:                                              ; preds = %335
  %346 = load i32, ptr %26, align 4, !tbaa !39
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %10, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.TiffContext, ptr %349, i32 0, i32 39
  %351 = load i32, ptr %350, align 8, !tbaa !85
  store i32 %351, ptr %11, align 4, !tbaa !39
  br label %352

352:                                              ; preds = %348, %345
  br label %353

353:                                              ; preds = %352, %340
  %354 = load i32, ptr %26, align 4, !tbaa !39
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %27, align 4, !tbaa !39
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %356, %353
  %360 = load i32, ptr %11, align 4, !tbaa !39
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

364:                                              ; preds = %359
  %365 = load i32, ptr %11, align 4, !tbaa !39
  %366 = load i32, ptr %12, align 4, !tbaa !39
  %367 = icmp ule i32 %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load ptr, ptr %10, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.TiffContext, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !40
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %371, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

372:                                              ; preds = %364
  %373 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %373, ptr %12, align 4, !tbaa !39
  %374 = load i32, ptr %11, align 4, !tbaa !39
  %375 = icmp uge i32 %374, -15
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw %struct.AVPacket, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !54
  %380 = load i32, ptr %11, align 4, !tbaa !39
  %381 = add i32 %380, 14
  %382 = icmp ult i32 %379, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %376, %372
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

385:                                              ; preds = %376
  %386 = load ptr, ptr %10, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.TiffContext, ptr %386, i32 0, i32 39
  store i32 0, ptr %387, align 8, !tbaa !85
  br label %105

388:                                              ; preds = %356
  %389 = load ptr, ptr %10, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.TiffContext, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 4, !tbaa !56
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %10, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.TiffContext, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 4, !tbaa !56
  %397 = icmp eq i32 %396, 2
  br label %398

398:                                              ; preds = %393, %388
  %399 = phi i1 [ true, %388 ], [ %397, %393 ]
  %400 = zext i1 %399 to i32
  store i32 %400, ptr %28, align 4, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %401

401:                                              ; preds = %488, %398
  %402 = load i32, ptr %17, align 4, !tbaa !39
  %403 = load ptr, ptr %10, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.TiffContext, ptr %403, i32 0, i32 60
  %405 = load i32, ptr %404, align 4, !tbaa !88
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %491

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %408 = load ptr, ptr %10, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.TiffContext, ptr %408, i32 0, i32 61
  %410 = load ptr, ptr %409, align 8, !tbaa !89
  %411 = load i32, ptr %17, align 4, !tbaa !39
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.TiffGeoTag, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !90
  %416 = call ptr @get_geokey_name(i32 noundef %415)
  store ptr %416, ptr %32, align 8, !tbaa !92
  %417 = load ptr, ptr %32, align 8, !tbaa !92
  %418 = icmp ne ptr %417, null
  br i1 %418, label %429, label %419

419:                                              ; preds = %407
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.TiffContext, ptr %421, i32 0, i32 61
  %423 = load ptr, ptr %422, align 8, !tbaa !89
  %424 = load i32, ptr %17, align 4, !tbaa !39
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.TiffGeoTag, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %420, i32 noundef 24, ptr noundef @.str.16, i32 noundef %428)
  store i32 32, ptr %31, align 4
  br label %485

429:                                              ; preds = %407
  %430 = load ptr, ptr %10, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.TiffContext, ptr %430, i32 0, i32 61
  %432 = load ptr, ptr %431, align 8, !tbaa !89
  %433 = load i32, ptr %17, align 4, !tbaa !39
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.TiffGeoTag, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !90
  %438 = call i32 @get_geokey_type(i32 noundef %437)
  %439 = load ptr, ptr %10, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.TiffContext, ptr %439, i32 0, i32 61
  %441 = load ptr, ptr %440, align 8, !tbaa !89
  %442 = load i32, ptr %17, align 4, !tbaa !39
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.TiffGeoTag, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !93
  %447 = icmp ne i32 %438, %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %429
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.TiffContext, ptr %450, i32 0, i32 61
  %452 = load ptr, ptr %451, align 8, !tbaa !89
  %453 = load i32, ptr %17, align 4, !tbaa !39
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.TiffGeoTag, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 24, ptr noundef @.str.17, i32 noundef %457)
  store i32 32, ptr %31, align 4
  br label %485

458:                                              ; preds = %429
  %459 = load ptr, ptr %7, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 28
  %461 = load ptr, ptr %32, align 8, !tbaa !92
  %462 = load ptr, ptr %10, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.TiffContext, ptr %462, i32 0, i32 61
  %464 = load ptr, ptr %463, align 8, !tbaa !89
  %465 = load i32, ptr %17, align 4, !tbaa !39
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.TiffGeoTag, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !94
  %470 = call i32 @av_dict_set(ptr noundef %460, ptr noundef %461, ptr noundef %469, i32 noundef 8)
  store i32 %470, ptr %14, align 4, !tbaa !39
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.TiffContext, ptr %471, i32 0, i32 61
  %473 = load ptr, ptr %472, align 8, !tbaa !89
  %474 = load i32, ptr %17, align 4, !tbaa !39
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.TiffGeoTag, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %476, i32 0, i32 4
  store ptr null, ptr %477, align 8, !tbaa !94
  %478 = load i32, ptr %14, align 4, !tbaa !39
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %458
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = load ptr, ptr %32, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 16, ptr noundef @.str.18, ptr noundef %482)
  %483 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %483, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %485

484:                                              ; preds = %458
  store i32 0, ptr %31, align 4
  br label %485

485:                                              ; preds = %484, %480, %448, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %486 = load i32, ptr %31, align 4
  switch i32 %486, label %2378 [
    i32 0, label %487
    i32 32, label %488
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487, %485
  %489 = load i32, ptr %17, align 4, !tbaa !39
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %17, align 4, !tbaa !39
  br label %401, !llvm.loop !95

491:                                              ; preds = %401
  %492 = load i32, ptr %28, align 4, !tbaa !39
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %739

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store float 0x47EFFFFFE0000000, ptr %35, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %495

495:                                              ; preds = %523, %494
  %496 = load i32, ptr %17, align 4, !tbaa !39
  %497 = icmp slt i32 %496, 3
  br i1 %497, label %498, label %526

498:                                              ; preds = %495
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %499

499:                                              ; preds = %519, %498
  %500 = load i32, ptr %18, align 4, !tbaa !39
  %501 = icmp slt i32 %500, 3
  br i1 %501, label %502, label %522

502:                                              ; preds = %499
  %503 = load ptr, ptr %10, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.TiffContext, ptr %503, i32 0, i32 30
  %505 = load i32, ptr %17, align 4, !tbaa !39
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !73
  %509 = load ptr, ptr %10, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.TiffContext, ptr %509, i32 0, i32 34
  %511 = load i32, ptr %17, align 4, !tbaa !39
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x [4 x float]], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %18, align 4, !tbaa !39
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x float], ptr %513, i64 0, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !73
  %518 = fmul nsz float %517, %508
  store float %518, ptr %516, align 4, !tbaa !73
  br label %519

519:                                              ; preds = %502
  %520 = load i32, ptr %18, align 4, !tbaa !39
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %18, align 4, !tbaa !39
  br label %499, !llvm.loop !96

522:                                              ; preds = %499
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %17, align 4, !tbaa !39
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %17, align 4, !tbaa !39
  br label %495, !llvm.loop !97

526:                                              ; preds = %495
  %527 = load ptr, ptr %10, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.TiffContext, ptr %527, i32 0, i32 28
  %529 = load i32, ptr %528, align 4, !tbaa !57
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %568, label %531

531:                                              ; preds = %526
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %532

532:                                              ; preds = %564, %531
  %533 = load i32, ptr %17, align 4, !tbaa !39
  %534 = icmp slt i32 %533, 3
  br i1 %534, label %535, label %567

535:                                              ; preds = %532
  %536 = load ptr, ptr %10, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.TiffContext, ptr %536, i32 0, i32 34
  %538 = load i32, ptr %17, align 4, !tbaa !39
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x [4 x float]], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %17, align 4, !tbaa !39
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x float], ptr %540, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !73
  %545 = fcmp nsz une float %544, 0.000000e+00
  br i1 %545, label %546, label %563

546:                                              ; preds = %535
  %547 = load ptr, ptr %10, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.TiffContext, ptr %547, i32 0, i32 34
  %549 = load i32, ptr %17, align 4, !tbaa !39
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x [4 x float]], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %17, align 4, !tbaa !39
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x float], ptr %551, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !73
  %556 = load ptr, ptr %10, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.TiffContext, ptr %556, i32 0, i32 35
  %558 = load i32, ptr %17, align 4, !tbaa !39
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x float], ptr %557, i64 0, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !73
  %562 = fdiv nsz float %561, %555
  store float %562, ptr %560, align 4, !tbaa !73
  br label %563

563:                                              ; preds = %546, %535
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %17, align 4, !tbaa !39
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %17, align 4, !tbaa !39
  br label %532, !llvm.loop !98

567:                                              ; preds = %532
  br label %638

568:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %569

569:                                              ; preds = %631, %568
  %570 = load i32, ptr %37, align 4, !tbaa !39
  %571 = icmp slt i32 %570, 3
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  store i32 42, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %634

573:                                              ; preds = %569
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %574

574:                                              ; preds = %627, %573
  %575 = load i32, ptr %17, align 4, !tbaa !39
  %576 = icmp slt i32 %575, 3
  br i1 %576, label %577, label %630

577:                                              ; preds = %574
  %578 = load i32, ptr %37, align 4, !tbaa !39
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 %579
  %581 = load i32, ptr %17, align 4, !tbaa !39
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x double], ptr %580, i64 0, i64 %582
  store double 0.000000e+00, ptr %583, align 8, !tbaa !99
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %584

584:                                              ; preds = %623, %577
  %585 = load i32, ptr %18, align 4, !tbaa !39
  %586 = icmp slt i32 %585, 3
  br i1 %586, label %587, label %626

587:                                              ; preds = %584
  %588 = load ptr, ptr %10, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.TiffContext, ptr %588, i32 0, i32 34
  %590 = load i32, ptr %37, align 4, !tbaa !39
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x [4 x float]], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %18, align 4, !tbaa !39
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x float], ptr %592, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !73
  %597 = load ptr, ptr %10, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.TiffContext, ptr %597, i32 0, i32 33
  %599 = load i32, ptr %18, align 4, !tbaa !39
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3 x [4 x float]], ptr %598, i64 0, i64 %600
  %602 = load i32, ptr %17, align 4, !tbaa !39
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x float], ptr %601, i64 0, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !73
  %606 = fmul nsz float %596, %605
  %607 = load ptr, ptr %10, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.TiffContext, ptr %607, i32 0, i32 32
  %609 = load i32, ptr %17, align 4, !tbaa !39
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x float], ptr %608, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !73
  %613 = fmul nsz float %606, %612
  %614 = fpext nsz float %613 to double
  %615 = load i32, ptr %37, align 4, !tbaa !39
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 %616
  %618 = load i32, ptr %17, align 4, !tbaa !39
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [3 x double], ptr %617, i64 0, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !99
  %622 = fadd nsz double %621, %614
  store double %622, ptr %620, align 8, !tbaa !99
  br label %623

623:                                              ; preds = %587
  %624 = load i32, ptr %18, align 4, !tbaa !39
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %18, align 4, !tbaa !39
  br label %584, !llvm.loop !101

626:                                              ; preds = %584
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %17, align 4, !tbaa !39
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %17, align 4, !tbaa !39
  br label %574, !llvm.loop !102

630:                                              ; preds = %574
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %37, align 4, !tbaa !39
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %37, align 4, !tbaa !39
  br label %569, !llvm.loop !103

634:                                              ; preds = %572
  %635 = load ptr, ptr %10, align 8, !tbaa !29
  %636 = getelementptr inbounds [3 x [4 x float]], ptr %34, i64 0, i64 0
  %637 = getelementptr inbounds [4 x [3 x double]], ptr %33, i64 0, i64 0
  call void @camera_xyz_coeff(ptr noundef %635, ptr noundef %636, ptr noundef %637)
  br label %638

638:                                              ; preds = %634, %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !39
  br label %639

639:                                              ; preds = %652, %638
  %640 = load i32, ptr %38, align 4, !tbaa !39
  %641 = icmp slt i32 %640, 3
  br i1 %641, label %643, label %642

642:                                              ; preds = %639
  store i32 51, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %655

643:                                              ; preds = %639
  %644 = load float, ptr %35, align 4, !tbaa !73
  %645 = load ptr, ptr %10, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.TiffContext, ptr %645, i32 0, i32 35
  %647 = load i32, ptr %38, align 4, !tbaa !39
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4 x float], ptr %646, i64 0, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !73
  %651 = call nsz float @llvm.minnum.f32(float %644, float %650)
  store float %651, ptr %35, align 4, !tbaa !73
  br label %652

652:                                              ; preds = %643
  %653 = load i32, ptr %38, align 4, !tbaa !39
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %38, align 4, !tbaa !39
  br label %639, !llvm.loop !104

655:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %656

656:                                              ; preds = %669, %655
  %657 = load i32, ptr %39, align 4, !tbaa !39
  %658 = icmp slt i32 %657, 3
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  store i32 54, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %672

660:                                              ; preds = %656
  %661 = load float, ptr %35, align 4, !tbaa !73
  %662 = load ptr, ptr %10, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.TiffContext, ptr %662, i32 0, i32 35
  %664 = load i32, ptr %39, align 4, !tbaa !39
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x float], ptr %663, i64 0, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !73
  %668 = fdiv nsz float %667, %661
  store float %668, ptr %666, align 4, !tbaa !73
  br label %669

669:                                              ; preds = %660
  %670 = load i32, ptr %39, align 4, !tbaa !39
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %39, align 4, !tbaa !39
  br label %656, !llvm.loop !105

672:                                              ; preds = %659
  %673 = load ptr, ptr %10, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.TiffContext, ptr %673, i32 0, i32 12
  %675 = load i32, ptr %674, align 8, !tbaa !59
  %676 = load ptr, ptr %10, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.TiffContext, ptr %676, i32 0, i32 13
  %678 = load i32, ptr %677, align 4, !tbaa !60
  %679 = urem i32 %675, %678
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %672
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %736

682:                                              ; preds = %672
  %683 = load ptr, ptr %10, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.TiffContext, ptr %683, i32 0, i32 12
  %685 = load i32, ptr %684, align 8, !tbaa !59
  %686 = load ptr, ptr %10, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.TiffContext, ptr %686, i32 0, i32 13
  %688 = load i32, ptr %687, align 4, !tbaa !60
  %689 = udiv i32 %685, %688
  store i32 %689, ptr %36, align 4, !tbaa !39
  %690 = load i32, ptr %36, align 4, !tbaa !39
  %691 = icmp slt i32 %690, 8
  br i1 %691, label %695, label %692

692:                                              ; preds = %682
  %693 = load i32, ptr %36, align 4, !tbaa !39
  %694 = icmp sgt i32 %693, 32
  br i1 %694, label %695, label %696

695:                                              ; preds = %692, %682
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %736

696:                                              ; preds = %692
  %697 = load ptr, ptr %10, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.TiffContext, ptr %697, i32 0, i32 37
  %699 = load i32, ptr %698, align 4, !tbaa !64
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %696
  %702 = load i32, ptr %36, align 4, !tbaa !39
  %703 = zext i32 %702 to i64
  %704 = shl i64 1, %703
  %705 = sub nsw i64 %704, 1
  %706 = trunc i64 %705 to i32
  %707 = load ptr, ptr %10, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw %struct.TiffContext, ptr %707, i32 0, i32 37
  store i32 %706, ptr %708, align 4, !tbaa !64
  br label %709

709:                                              ; preds = %701, %696
  %710 = load ptr, ptr %10, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.TiffContext, ptr %710, i32 0, i32 37
  %712 = load i32, ptr %711, align 4, !tbaa !64
  %713 = uitofp i32 %712 to float
  %714 = load ptr, ptr %10, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.TiffContext, ptr %714, i32 0, i32 36
  %716 = getelementptr inbounds [4 x float], ptr %715, i64 0, i64 0
  %717 = load float, ptr %716, align 4, !tbaa !73
  %718 = fcmp nsz ole float %713, %717
  br i1 %718, label %719, label %729

719:                                              ; preds = %709
  %720 = load ptr, ptr %6, align 8, !tbaa !4
  %721 = load ptr, ptr %10, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw %struct.TiffContext, ptr %721, i32 0, i32 36
  %723 = getelementptr inbounds [4 x float], ptr %722, i64 0, i64 0
  %724 = load float, ptr %723, align 4, !tbaa !73
  %725 = fpext nsz float %724 to double
  %726 = load ptr, ptr %10, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.TiffContext, ptr %726, i32 0, i32 37
  %728 = load i32, ptr %727, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %720, i32 noundef 16, ptr noundef @.str.19, double noundef %725, i32 noundef %728)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %736

729:                                              ; preds = %709
  %730 = load ptr, ptr %10, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.TiffContext, ptr %730, i32 0, i32 19
  %732 = load i32, ptr %731, align 8, !tbaa !106
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %729
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %736

735:                                              ; preds = %729
  store i32 0, ptr %31, align 4
  br label %736

736:                                              ; preds = %735, %734, %719, %695, %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #13
  %737 = load i32, ptr %31, align 4
  switch i32 %737, label %2378 [
    i32 0, label %738
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %491
  %740 = load ptr, ptr %10, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.TiffContext, ptr %740, i32 0, i32 50
  %742 = load i32, ptr %741, align 8, !tbaa !66
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %756, label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr %10, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.TiffContext, ptr %745, i32 0, i32 48
  %747 = load i32, ptr %746, align 4, !tbaa !81
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %756, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %10, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.TiffContext, ptr %750, i32 0, i32 47
  %752 = load i32, ptr %751, align 8, !tbaa !107
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %749
  %755 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %755, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

756:                                              ; preds = %749, %744, %739
  %757 = load ptr, ptr %10, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.TiffContext, ptr %757, i32 0, i32 50
  %759 = load i32, ptr %758, align 8, !tbaa !66
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %781, label %761

761:                                              ; preds = %756
  %762 = load ptr, ptr %10, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.TiffContext, ptr %762, i32 0, i32 51
  %764 = load i32, ptr %763, align 4, !tbaa !108
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %781, label %766

766:                                              ; preds = %761
  %767 = load ptr, ptr %10, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.TiffContext, ptr %767, i32 0, i32 52
  %769 = load i32, ptr %768, align 8, !tbaa !109
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %781, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %10, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw %struct.TiffContext, ptr %772, i32 0, i32 53
  %774 = load i32, ptr %773, align 4, !tbaa !110
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %781, label %776

776:                                              ; preds = %771
  %777 = load ptr, ptr %10, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.TiffContext, ptr %777, i32 0, i32 54
  %779 = load i32, ptr %778, align 8, !tbaa !111
  %780 = icmp ne i32 %779, 0
  br label %781

781:                                              ; preds = %776, %771, %766, %761, %756
  %782 = phi i1 [ true, %771 ], [ true, %766 ], [ true, %761 ], [ true, %756 ], [ %780, %776 ]
  %783 = zext i1 %782 to i32
  store i32 %783, ptr %29, align 4, !tbaa !39
  %784 = load ptr, ptr %10, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.TiffContext, ptr %784, i32 0, i32 48
  %786 = load i32, ptr %785, align 4, !tbaa !81
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %823, label %788

788:                                              ; preds = %781
  %789 = load ptr, ptr %10, align 8, !tbaa !29
  %790 = getelementptr inbounds nuw %struct.TiffContext, ptr %789, i32 0, i32 41
  %791 = load i32, ptr %790, align 8, !tbaa !112
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %823, label %793

793:                                              ; preds = %788
  %794 = load ptr, ptr %10, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.TiffContext, ptr %794, i32 0, i32 47
  %796 = load i32, ptr %795, align 8, !tbaa !107
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %823, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %10, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.TiffContext, ptr %799, i32 0, i32 42
  %801 = load i32, ptr %800, align 4, !tbaa !113
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %823, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr %10, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.TiffContext, ptr %804, i32 0, i32 44
  %806 = load i32, ptr %805, align 4, !tbaa !114
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %823, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %10, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.TiffContext, ptr %809, i32 0, i32 43
  %811 = load i32, ptr %810, align 8, !tbaa !115
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %823, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr %10, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw %struct.TiffContext, ptr %814, i32 0, i32 46
  %816 = load i32, ptr %815, align 4, !tbaa !116
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %823, label %818

818:                                              ; preds = %813
  %819 = load ptr, ptr %10, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.TiffContext, ptr %819, i32 0, i32 45
  %821 = load i32, ptr %820, align 8, !tbaa !82
  %822 = icmp ne i32 %821, 0
  br label %823

823:                                              ; preds = %818, %813, %808, %803, %798, %793, %788, %781
  %824 = phi i1 [ true, %813 ], [ true, %808 ], [ true, %803 ], [ true, %798 ], [ true, %793 ], [ true, %788 ], [ true, %781 ], [ %822, %818 ]
  %825 = zext i1 %824 to i32
  store i32 %825, ptr %30, align 4, !tbaa !39
  %826 = load i32, ptr %29, align 4, !tbaa !39
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %853

828:                                              ; preds = %823
  %829 = load i32, ptr %30, align 4, !tbaa !39
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %853

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %832 = load ptr, ptr %10, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.TiffContext, ptr %832, i32 0, i32 50
  %834 = load i32, ptr %833, align 8, !tbaa !66
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %831
  %837 = load i32, ptr %28, align 4, !tbaa !39
  %838 = icmp ne i32 %837, 0
  br label %839

839:                                              ; preds = %836, %831
  %840 = phi i1 [ false, %831 ], [ %838, %836 ]
  %841 = zext i1 %840 to i32
  store i32 %841, ptr %40, align 4, !tbaa !39
  %842 = load ptr, ptr %6, align 8, !tbaa !4
  %843 = load i32, ptr %40, align 4, !tbaa !39
  %844 = icmp ne i32 %843, 0
  %845 = select i1 %844, i32 24, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %842, i32 noundef %845, ptr noundef @.str.21)
  %846 = load i32, ptr %40, align 4, !tbaa !39
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %839
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %850

849:                                              ; preds = %839
  store i32 0, ptr %31, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %851 = load i32, ptr %31, align 4
  switch i32 %851, label %2378 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %828, %823
  %854 = load ptr, ptr %10, align 8, !tbaa !29
  %855 = load ptr, ptr %7, align 8, !tbaa !49
  %856 = call i32 @init_image(ptr noundef %854, ptr noundef %855)
  store i32 %856, ptr %14, align 4, !tbaa !39
  %857 = icmp sle i32 %856, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %859, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

860:                                              ; preds = %853
  %861 = load ptr, ptr %10, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.TiffContext, ptr %861, i32 0, i32 50
  %863 = load i32, ptr %862, align 8, !tbaa !66
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  %866 = load i32, ptr %30, align 4, !tbaa !39
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %970

868:                                              ; preds = %865, %860
  %869 = load ptr, ptr %10, align 8, !tbaa !29
  %870 = getelementptr inbounds nuw %struct.TiffContext, ptr %869, i32 0, i32 41
  %871 = load i32, ptr %870, align 8, !tbaa !112
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %889

873:                                              ; preds = %868
  %874 = load ptr, ptr %10, align 8, !tbaa !29
  %875 = getelementptr inbounds nuw %struct.TiffContext, ptr %874, i32 0, i32 46
  %876 = load i32, ptr %875, align 4, !tbaa !116
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %889, label %878

878:                                              ; preds = %873
  %879 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %879, i32 noundef 24, ptr noundef @.str.22)
  %880 = load ptr, ptr %9, align 8, !tbaa !51
  %881 = getelementptr inbounds nuw %struct.AVPacket, ptr %880, i32 0, i32 4
  %882 = load i32, ptr %881, align 8, !tbaa !54
  %883 = load ptr, ptr %10, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.TiffContext, ptr %883, i32 0, i32 47
  %885 = load i32, ptr %884, align 8, !tbaa !107
  %886 = sub nsw i32 %882, %885
  %887 = load ptr, ptr %10, align 8, !tbaa !29
  %888 = getelementptr inbounds nuw %struct.TiffContext, ptr %887, i32 0, i32 46
  store i32 %886, ptr %888, align 4, !tbaa !116
  br label %889

889:                                              ; preds = %878, %873, %868
  %890 = load ptr, ptr %10, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw %struct.TiffContext, ptr %890, i32 0, i32 45
  %892 = load i32, ptr %891, align 8, !tbaa !82
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %919

894:                                              ; preds = %889
  %895 = load ptr, ptr %10, align 8, !tbaa !29
  %896 = getelementptr inbounds nuw %struct.TiffContext, ptr %895, i32 0, i32 45
  %897 = load i32, ptr %896, align 8, !tbaa !82
  %898 = load ptr, ptr %9, align 8, !tbaa !51
  %899 = getelementptr inbounds nuw %struct.AVPacket, ptr %898, i32 0, i32 4
  %900 = load i32, ptr %899, align 8, !tbaa !54
  %901 = icmp uge i32 %897, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %894
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

903:                                              ; preds = %894
  %904 = load ptr, ptr %9, align 8, !tbaa !51
  %905 = getelementptr inbounds nuw %struct.AVPacket, ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !52
  %907 = load ptr, ptr %10, align 8, !tbaa !29
  %908 = getelementptr inbounds nuw %struct.TiffContext, ptr %907, i32 0, i32 45
  %909 = load i32, ptr %908, align 8, !tbaa !82
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  %912 = load ptr, ptr %9, align 8, !tbaa !51
  %913 = getelementptr inbounds nuw %struct.AVPacket, ptr %912, i32 0, i32 4
  %914 = load i32, ptr %913, align 8, !tbaa !54
  %915 = load ptr, ptr %10, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.TiffContext, ptr %915, i32 0, i32 45
  %917 = load i32, ptr %916, align 8, !tbaa !82
  %918 = sub nsw i32 %914, %917
  call void @bytestream2_init(ptr noundef %24, ptr noundef %911, i32 noundef %918)
  br label %919

919:                                              ; preds = %903, %889
  %920 = load ptr, ptr %10, align 8, !tbaa !29
  %921 = getelementptr inbounds nuw %struct.TiffContext, ptr %920, i32 0, i32 48
  %922 = load i32, ptr %921, align 4, !tbaa !81
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %949

924:                                              ; preds = %919
  %925 = load ptr, ptr %10, align 8, !tbaa !29
  %926 = getelementptr inbounds nuw %struct.TiffContext, ptr %925, i32 0, i32 48
  %927 = load i32, ptr %926, align 4, !tbaa !81
  %928 = load ptr, ptr %9, align 8, !tbaa !51
  %929 = getelementptr inbounds nuw %struct.AVPacket, ptr %928, i32 0, i32 4
  %930 = load i32, ptr %929, align 8, !tbaa !54
  %931 = icmp uge i32 %927, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %924
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

933:                                              ; preds = %924
  %934 = load ptr, ptr %9, align 8, !tbaa !51
  %935 = getelementptr inbounds nuw %struct.AVPacket, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8, !tbaa !52
  %937 = load ptr, ptr %10, align 8, !tbaa !29
  %938 = getelementptr inbounds nuw %struct.TiffContext, ptr %937, i32 0, i32 48
  %939 = load i32, ptr %938, align 4, !tbaa !81
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = load ptr, ptr %9, align 8, !tbaa !51
  %943 = getelementptr inbounds nuw %struct.AVPacket, ptr %942, i32 0, i32 4
  %944 = load i32, ptr %943, align 8, !tbaa !54
  %945 = load ptr, ptr %10, align 8, !tbaa !29
  %946 = getelementptr inbounds nuw %struct.TiffContext, ptr %945, i32 0, i32 48
  %947 = load i32, ptr %946, align 4, !tbaa !81
  %948 = sub nsw i32 %944, %947
  call void @bytestream2_init(ptr noundef %25, ptr noundef %941, i32 noundef %948)
  br label %949

949:                                              ; preds = %933, %919
  %950 = load ptr, ptr %10, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw %struct.TiffContext, ptr %950, i32 0, i32 42
  %952 = load i32, ptr %951, align 4, !tbaa !113
  %953 = icmp sle i32 %952, 0
  br i1 %953, label %964, label %954

954:                                              ; preds = %949
  %955 = load ptr, ptr %10, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.TiffContext, ptr %955, i32 0, i32 42
  %957 = load i32, ptr %956, align 4, !tbaa !113
  %958 = load ptr, ptr %10, align 8, !tbaa !29
  %959 = getelementptr inbounds nuw %struct.TiffContext, ptr %958, i32 0, i32 20
  %960 = getelementptr inbounds [2 x i32], ptr %959, i64 0, i64 1
  %961 = load i32, ptr %960, align 4, !tbaa !39
  %962 = srem i32 %957, %961
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %954, %949
  %965 = load ptr, ptr %6, align 8, !tbaa !4
  %966 = load ptr, ptr %10, align 8, !tbaa !29
  %967 = getelementptr inbounds nuw %struct.TiffContext, ptr %966, i32 0, i32 42
  %968 = load i32, ptr %967, align 4, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %965, i32 noundef 16, ptr noundef @.str.23, i32 noundef %968)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

969:                                              ; preds = %954
  br label %970

970:                                              ; preds = %969, %865
  %971 = load ptr, ptr %10, align 8, !tbaa !29
  %972 = getelementptr inbounds nuw %struct.TiffContext, ptr %971, i32 0, i32 18
  %973 = load i32, ptr %972, align 4, !tbaa !61
  %974 = icmp eq i32 %973, 34892
  br i1 %974, label %980, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %10, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.TiffContext, ptr %976, i32 0, i32 18
  %978 = load i32, ptr %977, align 4, !tbaa !61
  %979 = icmp eq i32 %978, 32803
  br i1 %979, label %980, label %983

980:                                              ; preds = %975, %970
  %981 = load ptr, ptr %7, align 8, !tbaa !49
  %982 = getelementptr inbounds nuw %struct.AVFrame, ptr %981, i32 0, i32 24
  store i32 8, ptr %982, align 8, !tbaa !117
  br label %992

983:                                              ; preds = %975
  %984 = load ptr, ptr %10, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.TiffContext, ptr %984, i32 0, i32 18
  %986 = load i32, ptr %985, align 4, !tbaa !61
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %991

988:                                              ; preds = %983
  %989 = load ptr, ptr %7, align 8, !tbaa !49
  %990 = getelementptr inbounds nuw %struct.AVFrame, ptr %989, i32 0, i32 24
  store i32 4, ptr %990, align 8, !tbaa !117
  br label %991

991:                                              ; preds = %988, %983
  br label %992

992:                                              ; preds = %991, %980
  %993 = load i32, ptr %28, align 4, !tbaa !39
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1024

995:                                              ; preds = %992
  %996 = load ptr, ptr %10, align 8, !tbaa !29
  %997 = getelementptr inbounds nuw %struct.TiffContext, ptr %996, i32 0, i32 50
  %998 = load i32, ptr %997, align 8, !tbaa !66
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %10, align 8, !tbaa !29
  %1002 = getelementptr inbounds nuw %struct.TiffContext, ptr %1001, i32 0, i32 55
  %1003 = load i32, ptr %1002, align 4, !tbaa !67
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1006, ptr noundef @.str.24)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %10, align 8, !tbaa !29
  %1009 = getelementptr inbounds nuw %struct.TiffContext, ptr %1008, i32 0, i32 27
  %1010 = load i32, ptr %1009, align 8, !tbaa !65
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1013, ptr noundef @.str.25)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %6, align 8, !tbaa !4
  %1016 = load ptr, ptr %7, align 8, !tbaa !49
  %1017 = load ptr, ptr %9, align 8, !tbaa !51
  %1018 = call i32 @dng_decode_tiles(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017)
  store i32 %1018, ptr %14, align 4, !tbaa !39
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %1021, align 4, !tbaa !39
  br label %1022

1022:                                             ; preds = %1020, %1014
  %1023 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %1023, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

1024:                                             ; preds = %995, %992
  %1025 = load ptr, ptr %10, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct.TiffContext, ptr %1025, i32 0, i32 19
  %1027 = load i32, ptr %1026, align 8, !tbaa !106
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %10, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw %struct.TiffContext, ptr %1030, i32 0, i32 13
  %1032 = load i32, ptr %1031, align 4, !tbaa !60
  br label %1034

1033:                                             ; preds = %1024
  br label %1034

1034:                                             ; preds = %1033, %1029
  %1035 = phi i32 [ %1032, %1029 ], [ 1, %1033 ]
  store i32 %1035, ptr %16, align 4, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %1036

1036:                                             ; preds = %2201, %1034
  %1037 = load i32, ptr %15, align 4, !tbaa !39
  %1038 = load i32, ptr %16, align 4, !tbaa !39
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %2204

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store ptr null, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %1041 = load ptr, ptr %9, align 8, !tbaa !51
  %1042 = getelementptr inbounds nuw %struct.AVPacket, ptr %1041, i32 0, i32 4
  %1043 = load i32, ptr %1042, align 8, !tbaa !54
  store i32 %1043, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %1044 = load ptr, ptr %7, align 8, !tbaa !49
  %1045 = getelementptr inbounds nuw %struct.AVFrame, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %15, align 4, !tbaa !39
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [8 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !39
  store i32 %1049, ptr %20, align 4, !tbaa !39
  %1050 = load ptr, ptr %7, align 8, !tbaa !49
  %1051 = getelementptr inbounds nuw %struct.AVFrame, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %15, align 4, !tbaa !39
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [8 x ptr], ptr %1051, i64 0, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !92
  store ptr %1055, ptr %23, align 8, !tbaa !92
  %1056 = load ptr, ptr %10, align 8, !tbaa !29
  %1057 = getelementptr inbounds nuw %struct.TiffContext, ptr %1056, i32 0, i32 18
  %1058 = load i32, ptr %1057, align 4, !tbaa !61
  %1059 = icmp eq i32 %1058, 5
  br i1 %1059, label %1060, label %1082

1060:                                             ; preds = %1040
  %1061 = load ptr, ptr %10, align 8, !tbaa !29
  %1062 = getelementptr inbounds nuw %struct.TiffContext, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !40
  %1064 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1063, i32 0, i32 23
  %1065 = load i32, ptr %1064, align 8, !tbaa !122
  %1066 = icmp eq i32 %1065, 26
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1060
  %1068 = load i32, ptr %20, align 4, !tbaa !39
  %1069 = mul nsw i32 %1068, 5
  %1070 = sdiv i32 %1069, 4
  store i32 %1070, ptr %20, align 4, !tbaa !39
  %1071 = load i32, ptr %20, align 4, !tbaa !39
  %1072 = load ptr, ptr %10, align 8, !tbaa !29
  %1073 = getelementptr inbounds nuw %struct.TiffContext, ptr %1072, i32 0, i32 11
  %1074 = load i32, ptr %1073, align 4, !tbaa !38
  %1075 = mul nsw i32 %1071, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = call noalias ptr @av_malloc(i64 noundef %1076)
  store ptr %1077, ptr %23, align 8, !tbaa !92
  store ptr %1077, ptr %41, align 8, !tbaa !92
  %1078 = load ptr, ptr %23, align 8, !tbaa !92
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1067
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2198

1081:                                             ; preds = %1067
  br label %1082

1082:                                             ; preds = %1081, %1060, %1040
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1083

1083:                                             ; preds = %1200, %1082
  %1084 = load i32, ptr %17, align 4, !tbaa !39
  %1085 = load ptr, ptr %10, align 8, !tbaa !29
  %1086 = getelementptr inbounds nuw %struct.TiffContext, ptr %1085, i32 0, i32 11
  %1087 = load i32, ptr %1086, align 4, !tbaa !38
  %1088 = icmp slt i32 %1084, %1087
  br i1 %1088, label %1089, label %1206

1089:                                             ; preds = %1083
  %1090 = load i32, ptr %17, align 4, !tbaa !39
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %10, align 8, !tbaa !29
  %1094 = getelementptr inbounds nuw %struct.TiffContext, ptr %1093, i32 0, i32 42
  %1095 = load i32, ptr %1094, align 4, !tbaa !113
  %1096 = load i32, ptr %20, align 4, !tbaa !39
  %1097 = mul nsw i32 %1095, %1096
  %1098 = load ptr, ptr %23, align 8, !tbaa !92
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds i8, ptr %1098, i64 %1099
  store ptr %1100, ptr %23, align 8, !tbaa !92
  br label %1101

1101:                                             ; preds = %1092, %1089
  %1102 = load ptr, ptr %10, align 8, !tbaa !29
  %1103 = getelementptr inbounds nuw %struct.TiffContext, ptr %1102, i32 0, i32 45
  %1104 = load i32, ptr %1103, align 8, !tbaa !82
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %10, align 8, !tbaa !29
  %1108 = getelementptr inbounds nuw %struct.TiffContext, ptr %1107, i32 0, i32 43
  %1109 = load i32, ptr %1108, align 8, !tbaa !115
  %1110 = load i32, ptr %13, align 4, !tbaa !39
  %1111 = call i32 @ff_tget(ptr noundef %24, i32 noundef %1109, i32 noundef %1110)
  store i32 %1111, ptr %22, align 4, !tbaa !39
  br label %1116

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr %10, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.TiffContext, ptr %1113, i32 0, i32 46
  %1115 = load i32, ptr %1114, align 4, !tbaa !116
  store i32 %1115, ptr %22, align 4, !tbaa !39
  br label %1116

1116:                                             ; preds = %1112, %1106
  %1117 = load ptr, ptr %10, align 8, !tbaa !29
  %1118 = getelementptr inbounds nuw %struct.TiffContext, ptr %1117, i32 0, i32 48
  %1119 = load i32, ptr %1118, align 4, !tbaa !81
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %10, align 8, !tbaa !29
  %1123 = getelementptr inbounds nuw %struct.TiffContext, ptr %1122, i32 0, i32 44
  %1124 = load i32, ptr %1123, align 4, !tbaa !114
  %1125 = load i32, ptr %13, align 4, !tbaa !39
  %1126 = call i32 @ff_tget(ptr noundef %25, i32 noundef %1124, i32 noundef %1125)
  store i32 %1126, ptr %21, align 4, !tbaa !39
  br label %1131

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %10, align 8, !tbaa !29
  %1129 = getelementptr inbounds nuw %struct.TiffContext, ptr %1128, i32 0, i32 47
  %1130 = load i32, ptr %1129, align 8, !tbaa !107
  store i32 %1130, ptr %21, align 4, !tbaa !39
  br label %1131

1131:                                             ; preds = %1127, %1121
  %1132 = load i32, ptr %21, align 4, !tbaa !39
  %1133 = load ptr, ptr %9, align 8, !tbaa !51
  %1134 = getelementptr inbounds nuw %struct.AVPacket, ptr %1133, i32 0, i32 4
  %1135 = load i32, ptr %1134, align 8, !tbaa !54
  %1136 = icmp ugt i32 %1132, %1135
  br i1 %1136, label %1149, label %1137

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %22, align 4, !tbaa !39
  %1139 = load ptr, ptr %9, align 8, !tbaa !51
  %1140 = getelementptr inbounds nuw %struct.AVPacket, ptr %1139, i32 0, i32 4
  %1141 = load i32, ptr %1140, align 8, !tbaa !54
  %1142 = load i32, ptr %21, align 4, !tbaa !39
  %1143 = sub i32 %1141, %1142
  %1144 = icmp ugt i32 %1138, %1143
  br i1 %1144, label %1149, label %1145

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %22, align 4, !tbaa !39
  %1147 = load i32, ptr %42, align 4, !tbaa !39
  %1148 = icmp ugt i32 %1146, %1147
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1145, %1137, %1131
  %1150 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1150, i32 noundef 16, ptr noundef @.str.26)
  call void @av_freep(ptr noundef %41)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2198

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %22, align 4, !tbaa !39
  %1153 = load i32, ptr %42, align 4, !tbaa !39
  %1154 = sub i32 %1153, %1152
  store i32 %1154, ptr %42, align 4, !tbaa !39
  %1155 = load ptr, ptr %10, align 8, !tbaa !29
  %1156 = load ptr, ptr %7, align 8, !tbaa !49
  %1157 = load ptr, ptr %23, align 8, !tbaa !92
  %1158 = load i32, ptr %20, align 4, !tbaa !39
  %1159 = load ptr, ptr %9, align 8, !tbaa !51
  %1160 = getelementptr inbounds nuw %struct.AVPacket, ptr %1159, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8, !tbaa !52
  %1162 = load i32, ptr %21, align 4, !tbaa !39
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %1163
  %1165 = load i32, ptr %22, align 4, !tbaa !39
  %1166 = load i32, ptr %17, align 4, !tbaa !39
  %1167 = load ptr, ptr %10, align 8, !tbaa !29
  %1168 = getelementptr inbounds nuw %struct.TiffContext, ptr %1167, i32 0, i32 42
  %1169 = load i32, ptr %1168, align 4, !tbaa !113
  %1170 = load ptr, ptr %10, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.TiffContext, ptr %1170, i32 0, i32 11
  %1172 = load i32, ptr %1171, align 4, !tbaa !38
  %1173 = load i32, ptr %17, align 4, !tbaa !39
  %1174 = sub nsw i32 %1172, %1173
  %1175 = icmp sgt i32 %1169, %1174
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1151
  %1177 = load ptr, ptr %10, align 8, !tbaa !29
  %1178 = getelementptr inbounds nuw %struct.TiffContext, ptr %1177, i32 0, i32 11
  %1179 = load i32, ptr %1178, align 4, !tbaa !38
  %1180 = load i32, ptr %17, align 4, !tbaa !39
  %1181 = sub nsw i32 %1179, %1180
  br label %1186

1182:                                             ; preds = %1151
  %1183 = load ptr, ptr %10, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw %struct.TiffContext, ptr %1183, i32 0, i32 42
  %1185 = load i32, ptr %1184, align 4, !tbaa !113
  br label %1186

1186:                                             ; preds = %1182, %1176
  %1187 = phi i32 [ %1181, %1176 ], [ %1185, %1182 ]
  %1188 = call i32 @tiff_unpack_strip(ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, i32 noundef %1158, ptr noundef %1164, i32 noundef %1165, i32 noundef %1166, i32 noundef %1187)
  store i32 %1188, ptr %14, align 4, !tbaa !39
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %6, align 8, !tbaa !4
  %1192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1191, i32 0, i32 104
  %1193 = load i32, ptr %1192, align 8, !tbaa !123
  %1194 = and i32 %1193, 8
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1190
  call void @av_freep(ptr noundef %41)
  %1197 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %1197, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2198

1198:                                             ; preds = %1190
  br label %1206

1199:                                             ; preds = %1186
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %10, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.TiffContext, ptr %1201, i32 0, i32 42
  %1203 = load i32, ptr %1202, align 4, !tbaa !113
  %1204 = load i32, ptr %17, align 4, !tbaa !39
  %1205 = add nsw i32 %1204, %1203
  store i32 %1205, ptr %17, align 4, !tbaa !39
  br label %1083, !llvm.loop !124

1206:                                             ; preds = %1198, %1083
  %1207 = load i32, ptr %17, align 4, !tbaa !39
  %1208 = load ptr, ptr %10, align 8, !tbaa !29
  %1209 = getelementptr inbounds nuw %struct.TiffContext, ptr %1208, i32 0, i32 11
  %1210 = load i32, ptr %1209, align 4, !tbaa !38
  %1211 = icmp sgt i32 %1207, %1210
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %10, align 8, !tbaa !29
  %1214 = getelementptr inbounds nuw %struct.TiffContext, ptr %1213, i32 0, i32 11
  %1215 = load i32, ptr %1214, align 4, !tbaa !38
  br label %1218

1216:                                             ; preds = %1206
  %1217 = load i32, ptr %17, align 4, !tbaa !39
  br label %1218

1218:                                             ; preds = %1216, %1212
  %1219 = phi i32 [ %1215, %1212 ], [ %1217, %1216 ]
  store i32 %1219, ptr %43, align 4, !tbaa !39
  %1220 = load ptr, ptr %10, align 8, !tbaa !29
  %1221 = getelementptr inbounds nuw %struct.TiffContext, ptr %1220, i32 0, i32 22
  %1222 = load i32, ptr %1221, align 8, !tbaa !125
  %1223 = icmp eq i32 %1222, 2
  br i1 %1223, label %1224, label %1497

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %10, align 8, !tbaa !29
  %1226 = getelementptr inbounds nuw %struct.TiffContext, ptr %1225, i32 0, i32 18
  %1227 = load i32, ptr %1226, align 4, !tbaa !61
  %1228 = icmp eq i32 %1227, 6
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %10, align 8, !tbaa !29
  %1231 = getelementptr inbounds nuw %struct.TiffContext, ptr %1230, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1232, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2198

1233:                                             ; preds = %1224
  %1234 = load ptr, ptr %41, align 8, !tbaa !92
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %41, align 8, !tbaa !92
  br label %1245

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %7, align 8, !tbaa !49
  %1240 = getelementptr inbounds nuw %struct.AVFrame, ptr %1239, i32 0, i32 0
  %1241 = load i32, ptr %15, align 4, !tbaa !39
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [8 x ptr], ptr %1240, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !92
  br label %1245

1245:                                             ; preds = %1238, %1236
  %1246 = phi ptr [ %1237, %1236 ], [ %1244, %1238 ]
  store ptr %1246, ptr %23, align 8, !tbaa !92
  %1247 = load ptr, ptr %10, align 8, !tbaa !29
  %1248 = getelementptr inbounds nuw %struct.TiffContext, ptr %1247, i32 0, i32 12
  %1249 = load i32, ptr %1248, align 8, !tbaa !59
  %1250 = lshr i32 %1249, 3
  store i32 %1250, ptr %21, align 4, !tbaa !39
  %1251 = load ptr, ptr %10, align 8, !tbaa !29
  %1252 = getelementptr inbounds nuw %struct.TiffContext, ptr %1251, i32 0, i32 19
  %1253 = load i32, ptr %1252, align 8, !tbaa !106
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1271

1255:                                             ; preds = %1245
  %1256 = load i32, ptr %21, align 4, !tbaa !39
  %1257 = load ptr, ptr %10, align 8, !tbaa !29
  %1258 = getelementptr inbounds nuw %struct.TiffContext, ptr %1257, i32 0, i32 13
  %1259 = load i32, ptr %1258, align 4, !tbaa !60
  %1260 = udiv i32 %1256, %1259
  %1261 = icmp ugt i32 %1260, 1
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1255
  %1263 = load i32, ptr %21, align 4, !tbaa !39
  %1264 = load ptr, ptr %10, align 8, !tbaa !29
  %1265 = getelementptr inbounds nuw %struct.TiffContext, ptr %1264, i32 0, i32 13
  %1266 = load i32, ptr %1265, align 4, !tbaa !60
  %1267 = udiv i32 %1263, %1266
  br label %1269

1268:                                             ; preds = %1255
  br label %1269

1269:                                             ; preds = %1268, %1262
  %1270 = phi i32 [ %1267, %1262 ], [ 1, %1268 ]
  store i32 %1270, ptr %21, align 4, !tbaa !39
  br label %1271

1271:                                             ; preds = %1269, %1245
  %1272 = load ptr, ptr %10, align 8, !tbaa !29
  %1273 = getelementptr inbounds nuw %struct.TiffContext, ptr %1272, i32 0, i32 10
  %1274 = load i32, ptr %1273, align 8, !tbaa !31
  %1275 = load i32, ptr %21, align 4, !tbaa !39
  %1276 = mul i32 %1274, %1275
  store i32 %1276, ptr %22, align 4, !tbaa !39
  %1277 = load ptr, ptr %10, align 8, !tbaa !29
  %1278 = getelementptr inbounds nuw %struct.TiffContext, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !40
  %1280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1279, i32 0, i32 23
  %1281 = load i32, ptr %1280, align 8, !tbaa !122
  %1282 = icmp eq i32 %1281, 35
  br i1 %1282, label %1318, label %1283

1283:                                             ; preds = %1271
  %1284 = load ptr, ptr %10, align 8, !tbaa !29
  %1285 = getelementptr inbounds nuw %struct.TiffContext, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8, !tbaa !40
  %1287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1286, i32 0, i32 23
  %1288 = load i32, ptr %1287, align 8, !tbaa !122
  %1289 = icmp eq i32 %1288, 105
  br i1 %1289, label %1318, label %1290

1290:                                             ; preds = %1283
  %1291 = load ptr, ptr %10, align 8, !tbaa !29
  %1292 = getelementptr inbounds nuw %struct.TiffContext, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !40
  %1294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1293, i32 0, i32 23
  %1295 = load i32, ptr %1294, align 8, !tbaa !122
  %1296 = icmp eq i32 %1295, 30
  br i1 %1296, label %1318, label %1297

1297:                                             ; preds = %1290
  %1298 = load ptr, ptr %10, align 8, !tbaa !29
  %1299 = getelementptr inbounds nuw %struct.TiffContext, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !40
  %1301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1300, i32 0, i32 23
  %1302 = load i32, ptr %1301, align 8, !tbaa !122
  %1303 = icmp eq i32 %1302, 110
  br i1 %1303, label %1318, label %1304

1304:                                             ; preds = %1297
  %1305 = load ptr, ptr %10, align 8, !tbaa !29
  %1306 = getelementptr inbounds nuw %struct.TiffContext, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !40
  %1308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1307, i32 0, i32 23
  %1309 = load i32, ptr %1308, align 8, !tbaa !122
  %1310 = icmp eq i32 %1309, 77
  br i1 %1310, label %1318, label %1311

1311:                                             ; preds = %1304
  %1312 = load ptr, ptr %10, align 8, !tbaa !29
  %1313 = getelementptr inbounds nuw %struct.TiffContext, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !40
  %1315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1314, i32 0, i32 23
  %1316 = load i32, ptr %1315, align 8, !tbaa !122
  %1317 = icmp eq i32 %1316, 113
  br i1 %1317, label %1318, label %1364

1318:                                             ; preds = %1311, %1304, %1297, %1290, %1283, %1271
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1319

1319:                                             ; preds = %1360, %1318
  %1320 = load i32, ptr %17, align 4, !tbaa !39
  %1321 = load i32, ptr %43, align 4, !tbaa !39
  %1322 = icmp slt i32 %1320, %1321
  br i1 %1322, label %1323, label %1363

1323:                                             ; preds = %1319
  %1324 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %1324, ptr %18, align 4, !tbaa !39
  br label %1325

1325:                                             ; preds = %1352, %1323
  %1326 = load i32, ptr %18, align 4, !tbaa !39
  %1327 = load i32, ptr %22, align 4, !tbaa !39
  %1328 = icmp ult i32 %1326, %1327
  br i1 %1328, label %1329, label %1355

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %23, align 8, !tbaa !92
  %1331 = load i32, ptr %18, align 4, !tbaa !39
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %1330, i64 %1332
  %1334 = load i16, ptr %1333, align 1, !tbaa !126
  %1335 = zext i16 %1334 to i32
  %1336 = load ptr, ptr %23, align 8, !tbaa !92
  %1337 = load i32, ptr %18, align 4, !tbaa !39
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %1336, i64 %1338
  %1340 = load i32, ptr %21, align 4, !tbaa !39
  %1341 = zext i32 %1340 to i64
  %1342 = sub i64 0, %1341
  %1343 = getelementptr inbounds i8, ptr %1339, i64 %1342
  %1344 = load i16, ptr %1343, align 1, !tbaa !126
  %1345 = zext i16 %1344 to i32
  %1346 = add nsw i32 %1335, %1345
  %1347 = trunc i32 %1346 to i16
  %1348 = load ptr, ptr %23, align 8, !tbaa !92
  %1349 = load i32, ptr %18, align 4, !tbaa !39
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %1348, i64 %1350
  store i16 %1347, ptr %1351, align 1, !tbaa !126
  br label %1352

1352:                                             ; preds = %1329
  %1353 = load i32, ptr %18, align 4, !tbaa !39
  %1354 = add nsw i32 %1353, 2
  store i32 %1354, ptr %18, align 4, !tbaa !39
  br label %1325, !llvm.loop !127

1355:                                             ; preds = %1325
  %1356 = load i32, ptr %20, align 4, !tbaa !39
  %1357 = load ptr, ptr %23, align 8, !tbaa !92
  %1358 = sext i32 %1356 to i64
  %1359 = getelementptr inbounds i8, ptr %1357, i64 %1358
  store ptr %1359, ptr %23, align 8, !tbaa !92
  br label %1360

1360:                                             ; preds = %1355
  %1361 = load i32, ptr %17, align 4, !tbaa !39
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %17, align 4, !tbaa !39
  br label %1319, !llvm.loop !128

1363:                                             ; preds = %1319
  br label %1496

1364:                                             ; preds = %1311
  %1365 = load ptr, ptr %10, align 8, !tbaa !29
  %1366 = getelementptr inbounds nuw %struct.TiffContext, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !40
  %1368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1367, i32 0, i32 23
  %1369 = load i32, ptr %1368, align 8, !tbaa !122
  %1370 = icmp eq i32 %1369, 34
  br i1 %1370, label %1406, label %1371

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %10, align 8, !tbaa !29
  %1373 = getelementptr inbounds nuw %struct.TiffContext, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8, !tbaa !40
  %1375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1374, i32 0, i32 23
  %1376 = load i32, ptr %1375, align 8, !tbaa !122
  %1377 = icmp eq i32 %1376, 104
  br i1 %1377, label %1406, label %1378

1378:                                             ; preds = %1371
  %1379 = load ptr, ptr %10, align 8, !tbaa !29
  %1380 = getelementptr inbounds nuw %struct.TiffContext, ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !40
  %1382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1381, i32 0, i32 23
  %1383 = load i32, ptr %1382, align 8, !tbaa !122
  %1384 = icmp eq i32 %1383, 29
  br i1 %1384, label %1406, label %1385

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %10, align 8, !tbaa !29
  %1387 = getelementptr inbounds nuw %struct.TiffContext, ptr %1386, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !40
  %1389 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1388, i32 0, i32 23
  %1390 = load i32, ptr %1389, align 8, !tbaa !122
  %1391 = icmp eq i32 %1390, 109
  br i1 %1391, label %1406, label %1392

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %10, align 8, !tbaa !29
  %1394 = getelementptr inbounds nuw %struct.TiffContext, ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !40
  %1396 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1395, i32 0, i32 23
  %1397 = load i32, ptr %1396, align 8, !tbaa !122
  %1398 = icmp eq i32 %1397, 76
  br i1 %1398, label %1406, label %1399

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr %10, align 8, !tbaa !29
  %1401 = getelementptr inbounds nuw %struct.TiffContext, ptr %1400, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !40
  %1403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1402, i32 0, i32 23
  %1404 = load i32, ptr %1403, align 8, !tbaa !122
  %1405 = icmp eq i32 %1404, 112
  br i1 %1405, label %1406, label %1455

1406:                                             ; preds = %1399, %1392, %1385, %1378, %1371, %1364
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1407

1407:                                             ; preds = %1451, %1406
  %1408 = load i32, ptr %17, align 4, !tbaa !39
  %1409 = load i32, ptr %43, align 4, !tbaa !39
  %1410 = icmp slt i32 %1408, %1409
  br i1 %1410, label %1411, label %1454

1411:                                             ; preds = %1407
  %1412 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %1412, ptr %18, align 4, !tbaa !39
  br label %1413

1413:                                             ; preds = %1443, %1411
  %1414 = load i32, ptr %18, align 4, !tbaa !39
  %1415 = load i32, ptr %22, align 4, !tbaa !39
  %1416 = icmp ult i32 %1414, %1415
  br i1 %1416, label %1417, label %1446

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %23, align 8, !tbaa !92
  %1419 = load i32, ptr %18, align 4, !tbaa !39
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, ptr %1418, i64 %1420
  %1422 = load i16, ptr %1421, align 1, !tbaa !126
  %1423 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1422) #14
  %1424 = zext i16 %1423 to i32
  %1425 = load ptr, ptr %23, align 8, !tbaa !92
  %1426 = load i32, ptr %18, align 4, !tbaa !39
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1425, i64 %1427
  %1429 = load i32, ptr %21, align 4, !tbaa !39
  %1430 = zext i32 %1429 to i64
  %1431 = sub i64 0, %1430
  %1432 = getelementptr inbounds i8, ptr %1428, i64 %1431
  %1433 = load i16, ptr %1432, align 1, !tbaa !126
  %1434 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1433) #14
  %1435 = zext i16 %1434 to i32
  %1436 = add nsw i32 %1424, %1435
  %1437 = trunc i32 %1436 to i16
  %1438 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1437) #14
  %1439 = load ptr, ptr %23, align 8, !tbaa !92
  %1440 = load i32, ptr %18, align 4, !tbaa !39
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1439, i64 %1441
  store i16 %1438, ptr %1442, align 1, !tbaa !126
  br label %1443

1443:                                             ; preds = %1417
  %1444 = load i32, ptr %18, align 4, !tbaa !39
  %1445 = add nsw i32 %1444, 2
  store i32 %1445, ptr %18, align 4, !tbaa !39
  br label %1413, !llvm.loop !129

1446:                                             ; preds = %1413
  %1447 = load i32, ptr %20, align 4, !tbaa !39
  %1448 = load ptr, ptr %23, align 8, !tbaa !92
  %1449 = sext i32 %1447 to i64
  %1450 = getelementptr inbounds i8, ptr %1448, i64 %1449
  store ptr %1450, ptr %23, align 8, !tbaa !92
  br label %1451

1451:                                             ; preds = %1446
  %1452 = load i32, ptr %17, align 4, !tbaa !39
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %17, align 4, !tbaa !39
  br label %1407, !llvm.loop !130

1454:                                             ; preds = %1407
  br label %1495

1455:                                             ; preds = %1399
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1456

1456:                                             ; preds = %1491, %1455
  %1457 = load i32, ptr %17, align 4, !tbaa !39
  %1458 = load i32, ptr %43, align 4, !tbaa !39
  %1459 = icmp slt i32 %1457, %1458
  br i1 %1459, label %1460, label %1494

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %1461, ptr %18, align 4, !tbaa !39
  br label %1462

1462:                                             ; preds = %1483, %1460
  %1463 = load i32, ptr %18, align 4, !tbaa !39
  %1464 = load i32, ptr %22, align 4, !tbaa !39
  %1465 = icmp ult i32 %1463, %1464
  br i1 %1465, label %1466, label %1486

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %23, align 8, !tbaa !92
  %1468 = load i32, ptr %18, align 4, !tbaa !39
  %1469 = load i32, ptr %21, align 4, !tbaa !39
  %1470 = sub i32 %1468, %1469
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 %1471
  %1473 = load i8, ptr %1472, align 1, !tbaa !126
  %1474 = zext i8 %1473 to i32
  %1475 = load ptr, ptr %23, align 8, !tbaa !92
  %1476 = load i32, ptr %18, align 4, !tbaa !39
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1475, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !126
  %1480 = zext i8 %1479 to i32
  %1481 = add nsw i32 %1480, %1474
  %1482 = trunc i32 %1481 to i8
  store i8 %1482, ptr %1478, align 1, !tbaa !126
  br label %1483

1483:                                             ; preds = %1466
  %1484 = load i32, ptr %18, align 4, !tbaa !39
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %18, align 4, !tbaa !39
  br label %1462, !llvm.loop !131

1486:                                             ; preds = %1462
  %1487 = load i32, ptr %20, align 4, !tbaa !39
  %1488 = load ptr, ptr %23, align 8, !tbaa !92
  %1489 = sext i32 %1487 to i64
  %1490 = getelementptr inbounds i8, ptr %1488, i64 %1489
  store ptr %1490, ptr %23, align 8, !tbaa !92
  br label %1491

1491:                                             ; preds = %1486
  %1492 = load i32, ptr %17, align 4, !tbaa !39
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %17, align 4, !tbaa !39
  br label %1456, !llvm.loop !132

1494:                                             ; preds = %1456
  br label %1495

1495:                                             ; preds = %1494, %1454
  br label %1496

1496:                                             ; preds = %1495, %1363
  br label %1497

1497:                                             ; preds = %1496, %1218
  %1498 = load ptr, ptr %10, align 8, !tbaa !29
  %1499 = getelementptr inbounds nuw %struct.TiffContext, ptr %1498, i32 0, i32 22
  %1500 = load i32, ptr %1499, align 8, !tbaa !125
  %1501 = icmp eq i32 %1500, 3
  br i1 %1501, label %1502, label %1813

1502:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %1503 = load ptr, ptr %10, align 8, !tbaa !29
  %1504 = getelementptr inbounds nuw %struct.TiffContext, ptr %1503, i32 0, i32 13
  %1505 = load i32, ptr %1504, align 4, !tbaa !60
  store i32 %1505, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %1506 = load ptr, ptr %41, align 8, !tbaa !92
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1502
  %1509 = load ptr, ptr %41, align 8, !tbaa !92
  br label %1517

1510:                                             ; preds = %1502
  %1511 = load ptr, ptr %7, align 8, !tbaa !49
  %1512 = getelementptr inbounds nuw %struct.AVFrame, ptr %1511, i32 0, i32 0
  %1513 = load i32, ptr %15, align 4, !tbaa !39
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [8 x ptr], ptr %1512, i64 0, i64 %1514
  %1516 = load ptr, ptr %1515, align 8, !tbaa !92
  br label %1517

1517:                                             ; preds = %1510, %1508
  %1518 = phi ptr [ %1509, %1508 ], [ %1516, %1510 ]
  store ptr %1518, ptr %23, align 8, !tbaa !92
  %1519 = load ptr, ptr %10, align 8, !tbaa !29
  %1520 = getelementptr inbounds nuw %struct.TiffContext, ptr %1519, i32 0, i32 12
  %1521 = load i32, ptr %1520, align 8, !tbaa !59
  %1522 = lshr i32 %1521, 3
  store i32 %1522, ptr %21, align 4, !tbaa !39
  %1523 = load ptr, ptr %10, align 8, !tbaa !29
  %1524 = getelementptr inbounds nuw %struct.TiffContext, ptr %1523, i32 0, i32 19
  %1525 = load i32, ptr %1524, align 8, !tbaa !106
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1543

1527:                                             ; preds = %1517
  %1528 = load i32, ptr %21, align 4, !tbaa !39
  %1529 = load ptr, ptr %10, align 8, !tbaa !29
  %1530 = getelementptr inbounds nuw %struct.TiffContext, ptr %1529, i32 0, i32 13
  %1531 = load i32, ptr %1530, align 4, !tbaa !60
  %1532 = udiv i32 %1528, %1531
  %1533 = icmp ugt i32 %1532, 1
  br i1 %1533, label %1534, label %1540

1534:                                             ; preds = %1527
  %1535 = load i32, ptr %21, align 4, !tbaa !39
  %1536 = load ptr, ptr %10, align 8, !tbaa !29
  %1537 = getelementptr inbounds nuw %struct.TiffContext, ptr %1536, i32 0, i32 13
  %1538 = load i32, ptr %1537, align 4, !tbaa !60
  %1539 = udiv i32 %1535, %1538
  br label %1541

1540:                                             ; preds = %1527
  br label %1541

1541:                                             ; preds = %1540, %1534
  %1542 = phi i32 [ %1539, %1534 ], [ 1, %1540 ]
  store i32 %1542, ptr %21, align 4, !tbaa !39
  store i32 1, ptr %44, align 4, !tbaa !39
  br label %1543

1543:                                             ; preds = %1541, %1517
  %1544 = load ptr, ptr %10, align 8, !tbaa !29
  %1545 = getelementptr inbounds nuw %struct.TiffContext, ptr %1544, i32 0, i32 10
  %1546 = load i32, ptr %1545, align 8, !tbaa !31
  %1547 = load i32, ptr %21, align 4, !tbaa !39
  %1548 = mul i32 %1546, %1547
  store i32 %1548, ptr %22, align 4, !tbaa !39
  %1549 = load i32, ptr %21, align 4, !tbaa !39
  %1550 = load ptr, ptr %10, align 8, !tbaa !29
  %1551 = getelementptr inbounds nuw %struct.TiffContext, ptr %1550, i32 0, i32 13
  %1552 = load i32, ptr %1551, align 4, !tbaa !60
  %1553 = udiv i32 %1549, %1552
  %1554 = icmp ugt i32 %1553, 1
  br i1 %1554, label %1555, label %1561

1555:                                             ; preds = %1543
  %1556 = load i32, ptr %21, align 4, !tbaa !39
  %1557 = load ptr, ptr %10, align 8, !tbaa !29
  %1558 = getelementptr inbounds nuw %struct.TiffContext, ptr %1557, i32 0, i32 13
  %1559 = load i32, ptr %1558, align 4, !tbaa !60
  %1560 = udiv i32 %1556, %1559
  br label %1562

1561:                                             ; preds = %1543
  br label %1562

1562:                                             ; preds = %1561, %1555
  %1563 = phi i32 [ %1560, %1555 ], [ 1, %1561 ]
  store i32 %1563, ptr %47, align 4, !tbaa !39
  %1564 = load ptr, ptr %10, align 8, !tbaa !29
  %1565 = getelementptr inbounds nuw %struct.TiffContext, ptr %1564, i32 0, i32 10
  %1566 = load i32, ptr %1565, align 8, !tbaa !31
  %1567 = load i32, ptr %44, align 4, !tbaa !39
  %1568 = mul nsw i32 %1566, %1567
  store i32 %1568, ptr %45, align 4, !tbaa !39
  %1569 = load i32, ptr %22, align 4, !tbaa !39
  %1570 = zext i32 %1569 to i64
  %1571 = call noalias ptr @av_malloc(i64 noundef %1570)
  store ptr %1571, ptr %46, align 8, !tbaa !92
  %1572 = load ptr, ptr %46, align 8, !tbaa !92
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1576, label %1574

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %41, align 8, !tbaa !92
  call void @av_free(ptr noundef %1575)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %1810

1576:                                             ; preds = %1562
  %1577 = load ptr, ptr %10, align 8, !tbaa !29
  %1578 = getelementptr inbounds nuw %struct.TiffContext, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !40
  %1580 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1579, i32 0, i32 23
  %1581 = load i32, ptr %1580, align 8, !tbaa !122
  %1582 = icmp eq i32 %1581, 218
  br i1 %1582, label %1590, label %1583

1583:                                             ; preds = %1576
  %1584 = load ptr, ptr %10, align 8, !tbaa !29
  %1585 = getelementptr inbounds nuw %struct.TiffContext, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8, !tbaa !40
  %1587 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1586, i32 0, i32 23
  %1588 = load i32, ptr %1587, align 8, !tbaa !122
  %1589 = icmp eq i32 %1588, 220
  br i1 %1589, label %1590, label %1691

1590:                                             ; preds = %1583, %1576
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1591

1591:                                             ; preds = %1687, %1590
  %1592 = load i32, ptr %17, align 4, !tbaa !39
  %1593 = load i32, ptr %43, align 4, !tbaa !39
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1690

1595:                                             ; preds = %1591
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %1596

1596:                                             ; preds = %1610, %1595
  %1597 = load i32, ptr %18, align 4, !tbaa !39
  %1598 = load i32, ptr %44, align 4, !tbaa !39
  %1599 = icmp slt i32 %1597, %1598
  br i1 %1599, label %1600, label %1613

1600:                                             ; preds = %1596
  %1601 = load ptr, ptr %23, align 8, !tbaa !92
  %1602 = load i32, ptr %18, align 4, !tbaa !39
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %1601, i64 %1603
  %1605 = load i8, ptr %1604, align 1, !tbaa !126
  %1606 = load ptr, ptr %46, align 8, !tbaa !92
  %1607 = load i32, ptr %18, align 4, !tbaa !39
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i8, ptr %1606, i64 %1608
  store i8 %1605, ptr %1609, align 1, !tbaa !126
  br label %1610

1610:                                             ; preds = %1600
  %1611 = load i32, ptr %18, align 4, !tbaa !39
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %18, align 4, !tbaa !39
  br label %1596, !llvm.loop !133

1613:                                             ; preds = %1596
  %1614 = load i32, ptr %44, align 4, !tbaa !39
  store i32 %1614, ptr %18, align 4, !tbaa !39
  br label %1615

1615:                                             ; preds = %1640, %1613
  %1616 = load i32, ptr %18, align 4, !tbaa !39
  %1617 = load i32, ptr %22, align 4, !tbaa !39
  %1618 = icmp ult i32 %1616, %1617
  br i1 %1618, label %1619, label %1643

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %23, align 8, !tbaa !92
  %1621 = load i32, ptr %18, align 4, !tbaa !39
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, ptr %1620, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !tbaa !126
  %1625 = zext i8 %1624 to i32
  %1626 = load ptr, ptr %46, align 8, !tbaa !92
  %1627 = load i32, ptr %18, align 4, !tbaa !39
  %1628 = load i32, ptr %44, align 4, !tbaa !39
  %1629 = sub nsw i32 %1627, %1628
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i8, ptr %1626, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !126
  %1633 = zext i8 %1632 to i32
  %1634 = add nsw i32 %1625, %1633
  %1635 = trunc i32 %1634 to i8
  %1636 = load ptr, ptr %46, align 8, !tbaa !92
  %1637 = load i32, ptr %18, align 4, !tbaa !39
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i8, ptr %1636, i64 %1638
  store i8 %1635, ptr %1639, align 1, !tbaa !126
  br label %1640

1640:                                             ; preds = %1619
  %1641 = load i32, ptr %18, align 4, !tbaa !39
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %18, align 4, !tbaa !39
  br label %1615, !llvm.loop !134

1643:                                             ; preds = %1615
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %1644

1644:                                             ; preds = %1679, %1643
  %1645 = load i32, ptr %18, align 4, !tbaa !39
  %1646 = load i32, ptr %45, align 4, !tbaa !39
  %1647 = icmp slt i32 %1645, %1646
  br i1 %1647, label %1648, label %1682

1648:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !39
  br label %1649

1649:                                             ; preds = %1675, %1648
  %1650 = load i32, ptr %48, align 4, !tbaa !39
  %1651 = load i32, ptr %47, align 4, !tbaa !39
  %1652 = icmp slt i32 %1650, %1651
  br i1 %1652, label %1654, label %1653

1653:                                             ; preds = %1649
  store i32 93, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %1678

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %46, align 8, !tbaa !92
  %1656 = load i32, ptr %47, align 4, !tbaa !39
  %1657 = load i32, ptr %48, align 4, !tbaa !39
  %1658 = sub nsw i32 %1656, %1657
  %1659 = sub nsw i32 %1658, 1
  %1660 = load i32, ptr %45, align 4, !tbaa !39
  %1661 = mul nsw i32 %1659, %1660
  %1662 = load i32, ptr %18, align 4, !tbaa !39
  %1663 = add nsw i32 %1661, %1662
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds i8, ptr %1655, i64 %1664
  %1666 = load i8, ptr %1665, align 1, !tbaa !126
  %1667 = load ptr, ptr %23, align 8, !tbaa !92
  %1668 = load i32, ptr %47, align 4, !tbaa !39
  %1669 = load i32, ptr %18, align 4, !tbaa !39
  %1670 = mul nsw i32 %1668, %1669
  %1671 = load i32, ptr %48, align 4, !tbaa !39
  %1672 = add nsw i32 %1670, %1671
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1667, i64 %1673
  store i8 %1666, ptr %1674, align 1, !tbaa !126
  br label %1675

1675:                                             ; preds = %1654
  %1676 = load i32, ptr %48, align 4, !tbaa !39
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %48, align 4, !tbaa !39
  br label %1649, !llvm.loop !135

1678:                                             ; preds = %1653
  br label %1679

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %18, align 4, !tbaa !39
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %18, align 4, !tbaa !39
  br label %1644, !llvm.loop !136

1682:                                             ; preds = %1644
  %1683 = load i32, ptr %20, align 4, !tbaa !39
  %1684 = load ptr, ptr %23, align 8, !tbaa !92
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds i8, ptr %1684, i64 %1685
  store ptr %1686, ptr %23, align 8, !tbaa !92
  br label %1687

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %17, align 4, !tbaa !39
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %17, align 4, !tbaa !39
  br label %1591, !llvm.loop !137

1690:                                             ; preds = %1591
  br label %1808

1691:                                             ; preds = %1583
  %1692 = load ptr, ptr %10, align 8, !tbaa !29
  %1693 = getelementptr inbounds nuw %struct.TiffContext, ptr %1692, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8, !tbaa !40
  %1695 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1694, i32 0, i32 23
  %1696 = load i32, ptr %1695, align 8, !tbaa !122
  %1697 = icmp eq i32 %1696, 217
  br i1 %1697, label %1705, label %1698

1698:                                             ; preds = %1691
  %1699 = load ptr, ptr %10, align 8, !tbaa !29
  %1700 = getelementptr inbounds nuw %struct.TiffContext, ptr %1699, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !40
  %1702 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1701, i32 0, i32 23
  %1703 = load i32, ptr %1702, align 8, !tbaa !122
  %1704 = icmp eq i32 %1703, 219
  br i1 %1704, label %1705, label %1803

1705:                                             ; preds = %1698, %1691
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1706

1706:                                             ; preds = %1799, %1705
  %1707 = load i32, ptr %17, align 4, !tbaa !39
  %1708 = load i32, ptr %43, align 4, !tbaa !39
  %1709 = icmp slt i32 %1707, %1708
  br i1 %1709, label %1710, label %1802

1710:                                             ; preds = %1706
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %1711

1711:                                             ; preds = %1725, %1710
  %1712 = load i32, ptr %18, align 4, !tbaa !39
  %1713 = load i32, ptr %44, align 4, !tbaa !39
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1715, label %1728

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %23, align 8, !tbaa !92
  %1717 = load i32, ptr %18, align 4, !tbaa !39
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1716, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !126
  %1721 = load ptr, ptr %46, align 8, !tbaa !92
  %1722 = load i32, ptr %18, align 4, !tbaa !39
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i8, ptr %1721, i64 %1723
  store i8 %1720, ptr %1724, align 1, !tbaa !126
  br label %1725

1725:                                             ; preds = %1715
  %1726 = load i32, ptr %18, align 4, !tbaa !39
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %18, align 4, !tbaa !39
  br label %1711, !llvm.loop !138

1728:                                             ; preds = %1711
  %1729 = load i32, ptr %44, align 4, !tbaa !39
  store i32 %1729, ptr %18, align 4, !tbaa !39
  br label %1730

1730:                                             ; preds = %1755, %1728
  %1731 = load i32, ptr %18, align 4, !tbaa !39
  %1732 = load i32, ptr %22, align 4, !tbaa !39
  %1733 = icmp ult i32 %1731, %1732
  br i1 %1733, label %1734, label %1758

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %23, align 8, !tbaa !92
  %1736 = load i32, ptr %18, align 4, !tbaa !39
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i8, ptr %1735, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !126
  %1740 = zext i8 %1739 to i32
  %1741 = load ptr, ptr %46, align 8, !tbaa !92
  %1742 = load i32, ptr %18, align 4, !tbaa !39
  %1743 = load i32, ptr %44, align 4, !tbaa !39
  %1744 = sub nsw i32 %1742, %1743
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1741, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !126
  %1748 = zext i8 %1747 to i32
  %1749 = add nsw i32 %1740, %1748
  %1750 = trunc i32 %1749 to i8
  %1751 = load ptr, ptr %46, align 8, !tbaa !92
  %1752 = load i32, ptr %18, align 4, !tbaa !39
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i8, ptr %1751, i64 %1753
  store i8 %1750, ptr %1754, align 1, !tbaa !126
  br label %1755

1755:                                             ; preds = %1734
  %1756 = load i32, ptr %18, align 4, !tbaa !39
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %18, align 4, !tbaa !39
  br label %1730, !llvm.loop !139

1758:                                             ; preds = %1730
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %1759

1759:                                             ; preds = %1791, %1758
  %1760 = load i32, ptr %18, align 4, !tbaa !39
  %1761 = load i32, ptr %45, align 4, !tbaa !39
  %1762 = icmp slt i32 %1760, %1761
  br i1 %1762, label %1763, label %1794

1763:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !39
  br label %1764

1764:                                             ; preds = %1787, %1763
  %1765 = load i32, ptr %49, align 4, !tbaa !39
  %1766 = load i32, ptr %47, align 4, !tbaa !39
  %1767 = icmp slt i32 %1765, %1766
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1764
  store i32 108, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %1790

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %46, align 8, !tbaa !92
  %1771 = load i32, ptr %49, align 4, !tbaa !39
  %1772 = load i32, ptr %45, align 4, !tbaa !39
  %1773 = mul nsw i32 %1771, %1772
  %1774 = load i32, ptr %18, align 4, !tbaa !39
  %1775 = add nsw i32 %1773, %1774
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %1770, i64 %1776
  %1778 = load i8, ptr %1777, align 1, !tbaa !126
  %1779 = load ptr, ptr %23, align 8, !tbaa !92
  %1780 = load i32, ptr %47, align 4, !tbaa !39
  %1781 = load i32, ptr %18, align 4, !tbaa !39
  %1782 = mul nsw i32 %1780, %1781
  %1783 = load i32, ptr %49, align 4, !tbaa !39
  %1784 = add nsw i32 %1782, %1783
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds i8, ptr %1779, i64 %1785
  store i8 %1778, ptr %1786, align 1, !tbaa !126
  br label %1787

1787:                                             ; preds = %1769
  %1788 = load i32, ptr %49, align 4, !tbaa !39
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, ptr %49, align 4, !tbaa !39
  br label %1764, !llvm.loop !140

1790:                                             ; preds = %1768
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load i32, ptr %18, align 4, !tbaa !39
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, ptr %18, align 4, !tbaa !39
  br label %1759, !llvm.loop !141

1794:                                             ; preds = %1759
  %1795 = load i32, ptr %20, align 4, !tbaa !39
  %1796 = load ptr, ptr %23, align 8, !tbaa !92
  %1797 = sext i32 %1795 to i64
  %1798 = getelementptr inbounds i8, ptr %1796, i64 %1797
  store ptr %1798, ptr %23, align 8, !tbaa !92
  br label %1799

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %17, align 4, !tbaa !39
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %17, align 4, !tbaa !39
  br label %1706, !llvm.loop !142

1802:                                             ; preds = %1706
  br label %1807

1803:                                             ; preds = %1698
  %1804 = load ptr, ptr %10, align 8, !tbaa !29
  %1805 = getelementptr inbounds nuw %struct.TiffContext, ptr %1804, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1806, i32 noundef 16, ptr noundef @.str.28)
  br label %1807

1807:                                             ; preds = %1803, %1802
  br label %1808

1808:                                             ; preds = %1807, %1690
  %1809 = load ptr, ptr %46, align 8, !tbaa !92
  call void @av_free(ptr noundef %1809)
  store i32 0, ptr %31, align 4
  br label %1810

1810:                                             ; preds = %1808, %1574
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %1811 = load i32, ptr %31, align 4
  switch i32 %1811, label %2198 [
    i32 0, label %1812
  ]

1812:                                             ; preds = %1810
  br label %1813

1813:                                             ; preds = %1812, %1497
  %1814 = load ptr, ptr %10, align 8, !tbaa !29
  %1815 = getelementptr inbounds nuw %struct.TiffContext, ptr %1814, i32 0, i32 18
  %1816 = load i32, ptr %1815, align 4, !tbaa !61
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1877

1818:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %1819 = load ptr, ptr %10, align 8, !tbaa !29
  %1820 = getelementptr inbounds nuw %struct.TiffContext, ptr %1819, i32 0, i32 1
  %1821 = load ptr, ptr %1820, align 8, !tbaa !40
  %1822 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1821, i32 0, i32 23
  %1823 = load i32, ptr %1822, align 8, !tbaa !122
  %1824 = icmp eq i32 %1823, 11
  br i1 %1824, label %1825, label %1831

1825:                                             ; preds = %1818
  %1826 = load ptr, ptr %10, align 8, !tbaa !29
  %1827 = getelementptr inbounds nuw %struct.TiffContext, ptr %1826, i32 0, i32 12
  %1828 = load i32, ptr %1827, align 8, !tbaa !59
  %1829 = shl i32 1, %1828
  %1830 = sub nsw i32 %1829, 1
  br label %1832

1831:                                             ; preds = %1818
  br label %1832

1832:                                             ; preds = %1831, %1825
  %1833 = phi i32 [ %1830, %1825 ], [ 255, %1831 ]
  store i32 %1833, ptr %50, align 4, !tbaa !39
  %1834 = load ptr, ptr %7, align 8, !tbaa !49
  %1835 = getelementptr inbounds nuw %struct.AVFrame, ptr %1834, i32 0, i32 0
  %1836 = load i32, ptr %15, align 4, !tbaa !39
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [8 x ptr], ptr %1835, i64 0, i64 %1837
  %1839 = load ptr, ptr %1838, align 8, !tbaa !92
  store ptr %1839, ptr %23, align 8, !tbaa !92
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1840

1840:                                             ; preds = %1873, %1832
  %1841 = load i32, ptr %17, align 4, !tbaa !39
  %1842 = load ptr, ptr %10, align 8, !tbaa !29
  %1843 = getelementptr inbounds nuw %struct.TiffContext, ptr %1842, i32 0, i32 11
  %1844 = load i32, ptr %1843, align 4, !tbaa !38
  %1845 = icmp slt i32 %1841, %1844
  br i1 %1845, label %1846, label %1876

1846:                                             ; preds = %1840
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %1847

1847:                                             ; preds = %1865, %1846
  %1848 = load i32, ptr %18, align 4, !tbaa !39
  %1849 = load i32, ptr %20, align 4, !tbaa !39
  %1850 = icmp slt i32 %1848, %1849
  br i1 %1850, label %1851, label %1868

1851:                                             ; preds = %1847
  %1852 = load i32, ptr %50, align 4, !tbaa !39
  %1853 = load ptr, ptr %23, align 8, !tbaa !92
  %1854 = load i32, ptr %18, align 4, !tbaa !39
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds i8, ptr %1853, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !126
  %1858 = zext i8 %1857 to i32
  %1859 = sub nsw i32 %1852, %1858
  %1860 = trunc i32 %1859 to i8
  %1861 = load ptr, ptr %23, align 8, !tbaa !92
  %1862 = load i32, ptr %18, align 4, !tbaa !39
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, ptr %1861, i64 %1863
  store i8 %1860, ptr %1864, align 1, !tbaa !126
  br label %1865

1865:                                             ; preds = %1851
  %1866 = load i32, ptr %18, align 4, !tbaa !39
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %18, align 4, !tbaa !39
  br label %1847, !llvm.loop !143

1868:                                             ; preds = %1847
  %1869 = load i32, ptr %20, align 4, !tbaa !39
  %1870 = load ptr, ptr %23, align 8, !tbaa !92
  %1871 = sext i32 %1869 to i64
  %1872 = getelementptr inbounds i8, ptr %1870, i64 %1871
  store ptr %1872, ptr %23, align 8, !tbaa !92
  br label %1873

1873:                                             ; preds = %1868
  %1874 = load i32, ptr %17, align 4, !tbaa !39
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %17, align 4, !tbaa !39
  br label %1840, !llvm.loop !144

1876:                                             ; preds = %1840
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %1877

1877:                                             ; preds = %1876, %1813
  %1878 = load ptr, ptr %10, align 8, !tbaa !29
  %1879 = getelementptr inbounds nuw %struct.TiffContext, ptr %1878, i32 0, i32 18
  %1880 = load i32, ptr %1879, align 4, !tbaa !61
  %1881 = icmp eq i32 %1880, 5
  br i1 %1881, label %1882, label %2058

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %10, align 8, !tbaa !29
  %1884 = getelementptr inbounds nuw %struct.TiffContext, ptr %1883, i32 0, i32 1
  %1885 = load ptr, ptr %1884, align 8, !tbaa !40
  %1886 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1885, i32 0, i32 23
  %1887 = load i32, ptr %1886, align 8, !tbaa !122
  %1888 = icmp eq i32 %1887, 119
  br i1 %1888, label %1896, label %1889

1889:                                             ; preds = %1882
  %1890 = load ptr, ptr %10, align 8, !tbaa !29
  %1891 = getelementptr inbounds nuw %struct.TiffContext, ptr %1890, i32 0, i32 1
  %1892 = load ptr, ptr %1891, align 8, !tbaa !40
  %1893 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1892, i32 0, i32 23
  %1894 = load i32, ptr %1893, align 8, !tbaa !122
  %1895 = icmp eq i32 %1894, 26
  br i1 %1895, label %1896, label %2058

1896:                                             ; preds = %1889, %1882
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %1897 = load ptr, ptr %10, align 8, !tbaa !29
  %1898 = getelementptr inbounds nuw %struct.TiffContext, ptr %1897, i32 0, i32 1
  %1899 = load ptr, ptr %1898, align 8, !tbaa !40
  %1900 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1899, i32 0, i32 23
  %1901 = load i32, ptr %1900, align 8, !tbaa !122
  %1902 = icmp eq i32 %1901, 119
  %1903 = select i1 %1902, i32 4, i32 5
  store i32 %1903, ptr %51, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %1904 = load ptr, ptr %41, align 8, !tbaa !92
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr %41, align 8, !tbaa !92
  br label %1915

1908:                                             ; preds = %1896
  %1909 = load ptr, ptr %7, align 8, !tbaa !49
  %1910 = getelementptr inbounds nuw %struct.AVFrame, ptr %1909, i32 0, i32 0
  %1911 = load i32, ptr %15, align 4, !tbaa !39
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [8 x ptr], ptr %1910, i64 0, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !92
  br label %1915

1915:                                             ; preds = %1908, %1906
  %1916 = phi ptr [ %1907, %1906 ], [ %1914, %1908 ]
  store ptr %1916, ptr %52, align 8, !tbaa !92
  %1917 = load ptr, ptr %7, align 8, !tbaa !49
  %1918 = getelementptr inbounds nuw %struct.AVFrame, ptr %1917, i32 0, i32 0
  %1919 = load i32, ptr %15, align 4, !tbaa !39
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [8 x ptr], ptr %1918, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !92
  store ptr %1922, ptr %23, align 8, !tbaa !92
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %1923

1923:                                             ; preds = %2054, %1915
  %1924 = load i32, ptr %17, align 4, !tbaa !39
  %1925 = load ptr, ptr %10, align 8, !tbaa !29
  %1926 = getelementptr inbounds nuw %struct.TiffContext, ptr %1925, i32 0, i32 11
  %1927 = load i32, ptr %1926, align 4, !tbaa !38
  %1928 = icmp slt i32 %1924, %1927
  br i1 %1928, label %1929, label %2057

1929:                                             ; preds = %1923
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %1930

1930:                                             ; preds = %2037, %1929
  %1931 = load i32, ptr %18, align 4, !tbaa !39
  %1932 = load ptr, ptr %10, align 8, !tbaa !29
  %1933 = getelementptr inbounds nuw %struct.TiffContext, ptr %1932, i32 0, i32 10
  %1934 = load i32, ptr %1933, align 8, !tbaa !31
  %1935 = icmp slt i32 %1931, %1934
  br i1 %1935, label %1936, label %2040

1936:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %1937 = load ptr, ptr %52, align 8, !tbaa !92
  %1938 = load i32, ptr %51, align 4, !tbaa !39
  %1939 = load i32, ptr %18, align 4, !tbaa !39
  %1940 = mul nsw i32 %1938, %1939
  %1941 = add nsw i32 %1940, 3
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i8, ptr %1937, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !126
  %1945 = zext i8 %1944 to i32
  %1946 = sub nsw i32 255, %1945
  store i32 %1946, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %1947 = load ptr, ptr %52, align 8, !tbaa !92
  %1948 = load i32, ptr %51, align 4, !tbaa !39
  %1949 = load i32, ptr %18, align 4, !tbaa !39
  %1950 = mul nsw i32 %1948, %1949
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i8, ptr %1947, i64 %1951
  %1953 = load i8, ptr %1952, align 1, !tbaa !126
  %1954 = zext i8 %1953 to i32
  %1955 = sub nsw i32 255, %1954
  %1956 = load i32, ptr %53, align 4, !tbaa !39
  %1957 = mul nsw i32 %1955, %1956
  store i32 %1957, ptr %54, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %1958 = load ptr, ptr %52, align 8, !tbaa !92
  %1959 = load i32, ptr %51, align 4, !tbaa !39
  %1960 = load i32, ptr %18, align 4, !tbaa !39
  %1961 = mul nsw i32 %1959, %1960
  %1962 = add nsw i32 %1961, 1
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i8, ptr %1958, i64 %1963
  %1965 = load i8, ptr %1964, align 1, !tbaa !126
  %1966 = zext i8 %1965 to i32
  %1967 = sub nsw i32 255, %1966
  %1968 = load i32, ptr %53, align 4, !tbaa !39
  %1969 = mul nsw i32 %1967, %1968
  store i32 %1969, ptr %55, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %1970 = load ptr, ptr %52, align 8, !tbaa !92
  %1971 = load i32, ptr %51, align 4, !tbaa !39
  %1972 = load i32, ptr %18, align 4, !tbaa !39
  %1973 = mul nsw i32 %1971, %1972
  %1974 = add nsw i32 %1973, 2
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds i8, ptr %1970, i64 %1975
  %1977 = load i8, ptr %1976, align 1, !tbaa !126
  %1978 = zext i8 %1977 to i32
  %1979 = sub nsw i32 255, %1978
  %1980 = load i32, ptr %53, align 4, !tbaa !39
  %1981 = mul nsw i32 %1979, %1980
  store i32 %1981, ptr %56, align 4, !tbaa !39
  %1982 = load i32, ptr %54, align 4, !tbaa !39
  %1983 = mul nsw i32 %1982, 257
  %1984 = ashr i32 %1983, 16
  %1985 = trunc i32 %1984 to i8
  %1986 = load ptr, ptr %23, align 8, !tbaa !92
  %1987 = load i32, ptr %18, align 4, !tbaa !39
  %1988 = mul nsw i32 4, %1987
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i8, ptr %1986, i64 %1989
  store i8 %1985, ptr %1990, align 1, !tbaa !126
  %1991 = load i32, ptr %55, align 4, !tbaa !39
  %1992 = mul nsw i32 %1991, 257
  %1993 = ashr i32 %1992, 16
  %1994 = trunc i32 %1993 to i8
  %1995 = load ptr, ptr %23, align 8, !tbaa !92
  %1996 = load i32, ptr %18, align 4, !tbaa !39
  %1997 = mul nsw i32 4, %1996
  %1998 = add nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i8, ptr %1995, i64 %1999
  store i8 %1994, ptr %2000, align 1, !tbaa !126
  %2001 = load i32, ptr %56, align 4, !tbaa !39
  %2002 = mul nsw i32 %2001, 257
  %2003 = ashr i32 %2002, 16
  %2004 = trunc i32 %2003 to i8
  %2005 = load ptr, ptr %23, align 8, !tbaa !92
  %2006 = load i32, ptr %18, align 4, !tbaa !39
  %2007 = mul nsw i32 4, %2006
  %2008 = add nsw i32 %2007, 2
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %2005, i64 %2009
  store i8 %2004, ptr %2010, align 1, !tbaa !126
  %2011 = load ptr, ptr %10, align 8, !tbaa !29
  %2012 = getelementptr inbounds nuw %struct.TiffContext, ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8, !tbaa !40
  %2014 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2013, i32 0, i32 23
  %2015 = load i32, ptr %2014, align 8, !tbaa !122
  %2016 = icmp eq i32 %2015, 26
  br i1 %2016, label %2017, label %2027

2017:                                             ; preds = %1936
  %2018 = load ptr, ptr %52, align 8, !tbaa !92
  %2019 = load i32, ptr %51, align 4, !tbaa !39
  %2020 = load i32, ptr %18, align 4, !tbaa !39
  %2021 = mul nsw i32 %2019, %2020
  %2022 = add nsw i32 %2021, 4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds i8, ptr %2018, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !126
  %2026 = zext i8 %2025 to i32
  br label %2028

2027:                                             ; preds = %1936
  br label %2028

2028:                                             ; preds = %2027, %2017
  %2029 = phi i32 [ %2026, %2017 ], [ 255, %2027 ]
  %2030 = trunc i32 %2029 to i8
  %2031 = load ptr, ptr %23, align 8, !tbaa !92
  %2032 = load i32, ptr %18, align 4, !tbaa !39
  %2033 = mul nsw i32 4, %2032
  %2034 = add nsw i32 %2033, 3
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds i8, ptr %2031, i64 %2035
  store i8 %2030, ptr %2036, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %2037

2037:                                             ; preds = %2028
  %2038 = load i32, ptr %18, align 4, !tbaa !39
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %18, align 4, !tbaa !39
  br label %1930, !llvm.loop !145

2040:                                             ; preds = %1930
  %2041 = load i32, ptr %20, align 4, !tbaa !39
  %2042 = load ptr, ptr %52, align 8, !tbaa !92
  %2043 = sext i32 %2041 to i64
  %2044 = getelementptr inbounds i8, ptr %2042, i64 %2043
  store ptr %2044, ptr %52, align 8, !tbaa !92
  %2045 = load ptr, ptr %7, align 8, !tbaa !49
  %2046 = getelementptr inbounds nuw %struct.AVFrame, ptr %2045, i32 0, i32 1
  %2047 = load i32, ptr %15, align 4, !tbaa !39
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds [8 x i32], ptr %2046, i64 0, i64 %2048
  %2050 = load i32, ptr %2049, align 4, !tbaa !39
  %2051 = load ptr, ptr %23, align 8, !tbaa !92
  %2052 = sext i32 %2050 to i64
  %2053 = getelementptr inbounds i8, ptr %2051, i64 %2052
  store ptr %2053, ptr %23, align 8, !tbaa !92
  br label %2054

2054:                                             ; preds = %2040
  %2055 = load i32, ptr %17, align 4, !tbaa !39
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %17, align 4, !tbaa !39
  br label %1923, !llvm.loop !146

2057:                                             ; preds = %1923
  call void @av_freep(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %2197

2058:                                             ; preds = %1889, %1877
  %2059 = load ptr, ptr %10, align 8, !tbaa !29
  %2060 = getelementptr inbounds nuw %struct.TiffContext, ptr %2059, i32 0, i32 18
  %2061 = load i32, ptr %2060, align 4, !tbaa !61
  %2062 = icmp eq i32 %2061, 5
  br i1 %2062, label %2063, label %2196

2063:                                             ; preds = %2058
  %2064 = load ptr, ptr %10, align 8, !tbaa !29
  %2065 = getelementptr inbounds nuw %struct.TiffContext, ptr %2064, i32 0, i32 1
  %2066 = load ptr, ptr %2065, align 8, !tbaa !40
  %2067 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2066, i32 0, i32 23
  %2068 = load i32, ptr %2067, align 8, !tbaa !122
  %2069 = icmp eq i32 %2068, 104
  br i1 %2069, label %2070, label %2196

2070:                                             ; preds = %2063
  %2071 = load ptr, ptr %7, align 8, !tbaa !49
  %2072 = getelementptr inbounds nuw %struct.AVFrame, ptr %2071, i32 0, i32 0
  %2073 = load i32, ptr %15, align 4, !tbaa !39
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds [8 x ptr], ptr %2072, i64 0, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !92
  store ptr %2076, ptr %23, align 8, !tbaa !92
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %2077

2077:                                             ; preds = %2192, %2070
  %2078 = load i32, ptr %17, align 4, !tbaa !39
  %2079 = load ptr, ptr %10, align 8, !tbaa !29
  %2080 = getelementptr inbounds nuw %struct.TiffContext, ptr %2079, i32 0, i32 11
  %2081 = load i32, ptr %2080, align 4, !tbaa !38
  %2082 = icmp slt i32 %2078, %2081
  br i1 %2082, label %2083, label %2195

2083:                                             ; preds = %2077
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %2084

2084:                                             ; preds = %2179, %2083
  %2085 = load i32, ptr %18, align 4, !tbaa !39
  %2086 = load ptr, ptr %10, align 8, !tbaa !29
  %2087 = getelementptr inbounds nuw %struct.TiffContext, ptr %2086, i32 0, i32 10
  %2088 = load i32, ptr %2087, align 8, !tbaa !31
  %2089 = icmp slt i32 %2085, %2088
  br i1 %2089, label %2090, label %2182

2090:                                             ; preds = %2084
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %2091 = load ptr, ptr %23, align 8, !tbaa !92
  %2092 = load i32, ptr %18, align 4, !tbaa !39
  %2093 = mul nsw i32 8, %2092
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds i8, ptr %2091, i64 %2094
  %2096 = getelementptr inbounds i8, ptr %2095, i64 6
  %2097 = load i16, ptr %2096, align 1, !tbaa !126
  %2098 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2097) #14
  %2099 = zext i16 %2098 to i32
  %2100 = sub nsw i32 65535, %2099
  %2101 = sext i32 %2100 to i64
  store i64 %2101, ptr %57, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %2102 = load ptr, ptr %23, align 8, !tbaa !92
  %2103 = load i32, ptr %18, align 4, !tbaa !39
  %2104 = mul nsw i32 8, %2103
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i8, ptr %2102, i64 %2105
  %2107 = load i16, ptr %2106, align 1, !tbaa !126
  %2108 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2107) #14
  %2109 = zext i16 %2108 to i32
  %2110 = sub nsw i32 65535, %2109
  %2111 = sext i32 %2110 to i64
  %2112 = load i64, ptr %57, align 8, !tbaa !147
  %2113 = mul i64 %2111, %2112
  store i64 %2113, ptr %58, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %2114 = load ptr, ptr %23, align 8, !tbaa !92
  %2115 = load i32, ptr %18, align 4, !tbaa !39
  %2116 = mul nsw i32 8, %2115
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i8, ptr %2114, i64 %2117
  %2119 = getelementptr inbounds i8, ptr %2118, i64 2
  %2120 = load i16, ptr %2119, align 1, !tbaa !126
  %2121 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2120) #14
  %2122 = zext i16 %2121 to i32
  %2123 = sub nsw i32 65535, %2122
  %2124 = sext i32 %2123 to i64
  %2125 = load i64, ptr %57, align 8, !tbaa !147
  %2126 = mul i64 %2124, %2125
  store i64 %2126, ptr %59, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %2127 = load ptr, ptr %23, align 8, !tbaa !92
  %2128 = load i32, ptr %18, align 4, !tbaa !39
  %2129 = mul nsw i32 8, %2128
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds i8, ptr %2127, i64 %2130
  %2132 = getelementptr inbounds i8, ptr %2131, i64 4
  %2133 = load i16, ptr %2132, align 1, !tbaa !126
  %2134 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2133) #14
  %2135 = zext i16 %2134 to i32
  %2136 = sub nsw i32 65535, %2135
  %2137 = sext i32 %2136 to i64
  %2138 = load i64, ptr %57, align 8, !tbaa !147
  %2139 = mul i64 %2137, %2138
  store i64 %2139, ptr %60, align 8, !tbaa !147
  %2140 = load i64, ptr %58, align 8, !tbaa !147
  %2141 = mul i64 %2140, 65537
  %2142 = lshr i64 %2141, 32
  %2143 = trunc i64 %2142 to i16
  %2144 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2143) #14
  %2145 = load ptr, ptr %23, align 8, !tbaa !92
  %2146 = load i32, ptr %18, align 4, !tbaa !39
  %2147 = mul nsw i32 8, %2146
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i8, ptr %2145, i64 %2148
  store i16 %2144, ptr %2149, align 1, !tbaa !126
  %2150 = load i64, ptr %59, align 8, !tbaa !147
  %2151 = mul i64 %2150, 65537
  %2152 = lshr i64 %2151, 32
  %2153 = trunc i64 %2152 to i16
  %2154 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2153) #14
  %2155 = load ptr, ptr %23, align 8, !tbaa !92
  %2156 = load i32, ptr %18, align 4, !tbaa !39
  %2157 = mul nsw i32 8, %2156
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i8, ptr %2155, i64 %2158
  %2160 = getelementptr inbounds i8, ptr %2159, i64 2
  store i16 %2154, ptr %2160, align 1, !tbaa !126
  %2161 = load i64, ptr %60, align 8, !tbaa !147
  %2162 = mul i64 %2161, 65537
  %2163 = lshr i64 %2162, 32
  %2164 = trunc i64 %2163 to i16
  %2165 = call zeroext i16 @av_bswap16(i16 noundef zeroext %2164) #14
  %2166 = load ptr, ptr %23, align 8, !tbaa !92
  %2167 = load i32, ptr %18, align 4, !tbaa !39
  %2168 = mul nsw i32 8, %2167
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, ptr %2166, i64 %2169
  %2171 = getelementptr inbounds i8, ptr %2170, i64 4
  store i16 %2165, ptr %2171, align 1, !tbaa !126
  %2172 = call zeroext i16 @av_bswap16(i16 noundef zeroext -1) #14
  %2173 = load ptr, ptr %23, align 8, !tbaa !92
  %2174 = load i32, ptr %18, align 4, !tbaa !39
  %2175 = mul nsw i32 8, %2174
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds i8, ptr %2173, i64 %2176
  %2178 = getelementptr inbounds i8, ptr %2177, i64 6
  store i16 %2172, ptr %2178, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %2179

2179:                                             ; preds = %2090
  %2180 = load i32, ptr %18, align 4, !tbaa !39
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr %18, align 4, !tbaa !39
  br label %2084, !llvm.loop !148

2182:                                             ; preds = %2084
  %2183 = load ptr, ptr %7, align 8, !tbaa !49
  %2184 = getelementptr inbounds nuw %struct.AVFrame, ptr %2183, i32 0, i32 1
  %2185 = load i32, ptr %15, align 4, !tbaa !39
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds [8 x i32], ptr %2184, i64 0, i64 %2186
  %2188 = load i32, ptr %2187, align 4, !tbaa !39
  %2189 = load ptr, ptr %23, align 8, !tbaa !92
  %2190 = sext i32 %2188 to i64
  %2191 = getelementptr inbounds i8, ptr %2189, i64 %2190
  store ptr %2191, ptr %23, align 8, !tbaa !92
  br label %2192

2192:                                             ; preds = %2182
  %2193 = load i32, ptr %17, align 4, !tbaa !39
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, ptr %17, align 4, !tbaa !39
  br label %2077, !llvm.loop !149

2195:                                             ; preds = %2077
  br label %2196

2196:                                             ; preds = %2195, %2063, %2058
  br label %2197

2197:                                             ; preds = %2196, %2057
  store i32 0, ptr %31, align 4
  br label %2198

2198:                                             ; preds = %2197, %1810, %1229, %1196, %1149, %1080
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %2199 = load i32, ptr %31, align 4
  switch i32 %2199, label %2378 [
    i32 0, label %2200
  ]

2200:                                             ; preds = %2198
  br label %2201

2201:                                             ; preds = %2200
  %2202 = load i32, ptr %15, align 4, !tbaa !39
  %2203 = add nsw i32 %2202, 1
  store i32 %2203, ptr %15, align 4, !tbaa !39
  br label %1036, !llvm.loop !150

2204:                                             ; preds = %1036
  %2205 = load ptr, ptr %10, align 8, !tbaa !29
  %2206 = getelementptr inbounds nuw %struct.TiffContext, ptr %2205, i32 0, i32 19
  %2207 = load i32, ptr %2206, align 8, !tbaa !106
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2209, label %2287

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %10, align 8, !tbaa !29
  %2211 = getelementptr inbounds nuw %struct.TiffContext, ptr %2210, i32 0, i32 13
  %2212 = load i32, ptr %2211, align 4, !tbaa !60
  %2213 = icmp ugt i32 %2212, 2
  br i1 %2213, label %2214, label %2287

2214:                                             ; preds = %2209
  br label %2215

2215:                                             ; preds = %2214
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %2216 = load ptr, ptr %7, align 8, !tbaa !49
  %2217 = getelementptr inbounds nuw %struct.AVFrame, ptr %2216, i32 0, i32 0
  %2218 = getelementptr inbounds [8 x ptr], ptr %2217, i64 0, i64 2
  %2219 = load ptr, ptr %2218, align 8, !tbaa !92
  store ptr %2219, ptr %61, align 8, !tbaa !92
  %2220 = load ptr, ptr %7, align 8, !tbaa !49
  %2221 = getelementptr inbounds nuw %struct.AVFrame, ptr %2220, i32 0, i32 0
  %2222 = getelementptr inbounds [8 x ptr], ptr %2221, i64 0, i64 0
  %2223 = load ptr, ptr %2222, align 8, !tbaa !92
  %2224 = load ptr, ptr %7, align 8, !tbaa !49
  %2225 = getelementptr inbounds nuw %struct.AVFrame, ptr %2224, i32 0, i32 0
  %2226 = getelementptr inbounds [8 x ptr], ptr %2225, i64 0, i64 2
  store ptr %2223, ptr %2226, align 8, !tbaa !92
  %2227 = load ptr, ptr %61, align 8, !tbaa !92
  %2228 = load ptr, ptr %7, align 8, !tbaa !49
  %2229 = getelementptr inbounds nuw %struct.AVFrame, ptr %2228, i32 0, i32 0
  %2230 = getelementptr inbounds [8 x ptr], ptr %2229, i64 0, i64 0
  store ptr %2227, ptr %2230, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  br label %2231

2231:                                             ; preds = %2215
  br label %2232

2232:                                             ; preds = %2231
  br label %2233

2233:                                             ; preds = %2232
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %2234 = load ptr, ptr %7, align 8, !tbaa !49
  %2235 = getelementptr inbounds nuw %struct.AVFrame, ptr %2234, i32 0, i32 1
  %2236 = getelementptr inbounds [8 x i32], ptr %2235, i64 0, i64 2
  %2237 = load i32, ptr %2236, align 8, !tbaa !39
  store i32 %2237, ptr %62, align 4, !tbaa !39
  %2238 = load ptr, ptr %7, align 8, !tbaa !49
  %2239 = getelementptr inbounds nuw %struct.AVFrame, ptr %2238, i32 0, i32 1
  %2240 = getelementptr inbounds [8 x i32], ptr %2239, i64 0, i64 0
  %2241 = load i32, ptr %2240, align 8, !tbaa !39
  %2242 = load ptr, ptr %7, align 8, !tbaa !49
  %2243 = getelementptr inbounds nuw %struct.AVFrame, ptr %2242, i32 0, i32 1
  %2244 = getelementptr inbounds [8 x i32], ptr %2243, i64 0, i64 2
  store i32 %2241, ptr %2244, align 8, !tbaa !39
  %2245 = load i32, ptr %62, align 4, !tbaa !39
  %2246 = load ptr, ptr %7, align 8, !tbaa !49
  %2247 = getelementptr inbounds nuw %struct.AVFrame, ptr %2246, i32 0, i32 1
  %2248 = getelementptr inbounds [8 x i32], ptr %2247, i64 0, i64 0
  store i32 %2245, ptr %2248, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %2249

2249:                                             ; preds = %2233
  br label %2250

2250:                                             ; preds = %2249
  br label %2251

2251:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %2252 = load ptr, ptr %7, align 8, !tbaa !49
  %2253 = getelementptr inbounds nuw %struct.AVFrame, ptr %2252, i32 0, i32 0
  %2254 = getelementptr inbounds [8 x ptr], ptr %2253, i64 0, i64 1
  %2255 = load ptr, ptr %2254, align 8, !tbaa !92
  store ptr %2255, ptr %63, align 8, !tbaa !92
  %2256 = load ptr, ptr %7, align 8, !tbaa !49
  %2257 = getelementptr inbounds nuw %struct.AVFrame, ptr %2256, i32 0, i32 0
  %2258 = getelementptr inbounds [8 x ptr], ptr %2257, i64 0, i64 0
  %2259 = load ptr, ptr %2258, align 8, !tbaa !92
  %2260 = load ptr, ptr %7, align 8, !tbaa !49
  %2261 = getelementptr inbounds nuw %struct.AVFrame, ptr %2260, i32 0, i32 0
  %2262 = getelementptr inbounds [8 x ptr], ptr %2261, i64 0, i64 1
  store ptr %2259, ptr %2262, align 8, !tbaa !92
  %2263 = load ptr, ptr %63, align 8, !tbaa !92
  %2264 = load ptr, ptr %7, align 8, !tbaa !49
  %2265 = getelementptr inbounds nuw %struct.AVFrame, ptr %2264, i32 0, i32 0
  %2266 = getelementptr inbounds [8 x ptr], ptr %2265, i64 0, i64 0
  store ptr %2263, ptr %2266, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %2267

2267:                                             ; preds = %2251
  br label %2268

2268:                                             ; preds = %2267
  br label %2269

2269:                                             ; preds = %2268
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %2270 = load ptr, ptr %7, align 8, !tbaa !49
  %2271 = getelementptr inbounds nuw %struct.AVFrame, ptr %2270, i32 0, i32 1
  %2272 = getelementptr inbounds [8 x i32], ptr %2271, i64 0, i64 1
  %2273 = load i32, ptr %2272, align 4, !tbaa !39
  store i32 %2273, ptr %64, align 4, !tbaa !39
  %2274 = load ptr, ptr %7, align 8, !tbaa !49
  %2275 = getelementptr inbounds nuw %struct.AVFrame, ptr %2274, i32 0, i32 1
  %2276 = getelementptr inbounds [8 x i32], ptr %2275, i64 0, i64 0
  %2277 = load i32, ptr %2276, align 8, !tbaa !39
  %2278 = load ptr, ptr %7, align 8, !tbaa !49
  %2279 = getelementptr inbounds nuw %struct.AVFrame, ptr %2278, i32 0, i32 1
  %2280 = getelementptr inbounds [8 x i32], ptr %2279, i64 0, i64 1
  store i32 %2277, ptr %2280, align 4, !tbaa !39
  %2281 = load i32, ptr %64, align 4, !tbaa !39
  %2282 = load ptr, ptr %7, align 8, !tbaa !49
  %2283 = getelementptr inbounds nuw %struct.AVFrame, ptr %2282, i32 0, i32 1
  %2284 = getelementptr inbounds [8 x i32], ptr %2283, i64 0, i64 0
  store i32 %2281, ptr %2284, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %2285

2285:                                             ; preds = %2269
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2286, %2209, %2204
  %2288 = load ptr, ptr %10, align 8, !tbaa !29
  %2289 = getelementptr inbounds nuw %struct.TiffContext, ptr %2288, i32 0, i32 27
  %2290 = load i32, ptr %2289, align 8, !tbaa !65
  %2291 = icmp ne i32 %2290, 0
  br i1 %2291, label %2292, label %2373

2292:                                             ; preds = %2287
  %2293 = load ptr, ptr %10, align 8, !tbaa !29
  %2294 = getelementptr inbounds nuw %struct.TiffContext, ptr %2293, i32 0, i32 37
  %2295 = load i32, ptr %2294, align 4, !tbaa !64
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2297, label %2373

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %10, align 8, !tbaa !29
  %2299 = getelementptr inbounds nuw %struct.TiffContext, ptr %2298, i32 0, i32 12
  %2300 = load i32, ptr %2299, align 8, !tbaa !59
  %2301 = icmp eq i32 %2300, 16
  br i1 %2301, label %2302, label %2373

2302:                                             ; preds = %2297
  %2303 = load i32, ptr %28, align 4, !tbaa !39
  %2304 = icmp ne i32 %2303, 0
  br i1 %2304, label %2373, label %2305

2305:                                             ; preds = %2302
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %2306 = load ptr, ptr %7, align 8, !tbaa !49
  %2307 = getelementptr inbounds nuw %struct.AVFrame, ptr %2306, i32 0, i32 0
  %2308 = getelementptr inbounds [8 x ptr], ptr %2307, i64 0, i64 0
  %2309 = load ptr, ptr %2308, align 8, !tbaa !92
  store ptr %2309, ptr %65, align 8, !tbaa !151
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %2310

2310:                                             ; preds = %2369, %2305
  %2311 = load i32, ptr %17, align 4, !tbaa !39
  %2312 = load ptr, ptr %10, align 8, !tbaa !29
  %2313 = getelementptr inbounds nuw %struct.TiffContext, ptr %2312, i32 0, i32 11
  %2314 = load i32, ptr %2313, align 4, !tbaa !38
  %2315 = icmp slt i32 %2311, %2314
  br i1 %2315, label %2316, label %2372

2316:                                             ; preds = %2310
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %2317

2317:                                             ; preds = %2360, %2316
  %2318 = load i32, ptr %18, align 4, !tbaa !39
  %2319 = load ptr, ptr %10, align 8, !tbaa !29
  %2320 = getelementptr inbounds nuw %struct.TiffContext, ptr %2319, i32 0, i32 10
  %2321 = load i32, ptr %2320, align 8, !tbaa !31
  %2322 = icmp slt i32 %2318, %2321
  br i1 %2322, label %2323, label %2363

2323:                                             ; preds = %2317
  %2324 = load ptr, ptr %65, align 8, !tbaa !151
  %2325 = load i32, ptr %18, align 4, !tbaa !39
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds i16, ptr %2324, i64 %2326
  %2328 = load i16, ptr %2327, align 2, !tbaa !70
  %2329 = zext i16 %2328 to i32
  %2330 = sitofp i32 %2329 to float
  %2331 = load ptr, ptr %10, align 8, !tbaa !29
  %2332 = getelementptr inbounds nuw %struct.TiffContext, ptr %2331, i32 0, i32 37
  %2333 = load i32, ptr %2332, align 4, !tbaa !64
  %2334 = uitofp i32 %2333 to float
  %2335 = fdiv nsz float %2330, %2334
  %2336 = fmul nsz float %2335, 6.553500e+04
  %2337 = fcmp nsz ogt float %2336, 6.553500e+04
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2323
  br label %2353

2339:                                             ; preds = %2323
  %2340 = load ptr, ptr %65, align 8, !tbaa !151
  %2341 = load i32, ptr %18, align 4, !tbaa !39
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds i16, ptr %2340, i64 %2342
  %2344 = load i16, ptr %2343, align 2, !tbaa !70
  %2345 = zext i16 %2344 to i32
  %2346 = sitofp i32 %2345 to float
  %2347 = load ptr, ptr %10, align 8, !tbaa !29
  %2348 = getelementptr inbounds nuw %struct.TiffContext, ptr %2347, i32 0, i32 37
  %2349 = load i32, ptr %2348, align 4, !tbaa !64
  %2350 = uitofp i32 %2349 to float
  %2351 = fdiv nsz float %2346, %2350
  %2352 = fmul nsz float %2351, 6.553500e+04
  br label %2353

2353:                                             ; preds = %2339, %2338
  %2354 = phi nsz float [ 6.553500e+04, %2338 ], [ %2352, %2339 ]
  %2355 = fptoui float %2354 to i16
  %2356 = load ptr, ptr %65, align 8, !tbaa !151
  %2357 = load i32, ptr %18, align 4, !tbaa !39
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds i16, ptr %2356, i64 %2358
  store i16 %2355, ptr %2359, align 2, !tbaa !70
  br label %2360

2360:                                             ; preds = %2353
  %2361 = load i32, ptr %18, align 4, !tbaa !39
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %18, align 4, !tbaa !39
  br label %2317, !llvm.loop !152

2363:                                             ; preds = %2317
  %2364 = load i32, ptr %20, align 4, !tbaa !39
  %2365 = sdiv i32 %2364, 2
  %2366 = load ptr, ptr %65, align 8, !tbaa !151
  %2367 = sext i32 %2365 to i64
  %2368 = getelementptr inbounds i16, ptr %2366, i64 %2367
  store ptr %2368, ptr %65, align 8, !tbaa !151
  br label %2369

2369:                                             ; preds = %2363
  %2370 = load i32, ptr %17, align 4, !tbaa !39
  %2371 = add nsw i32 %2370, 1
  store i32 %2371, ptr %17, align 4, !tbaa !39
  br label %2310, !llvm.loop !153

2372:                                             ; preds = %2310
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %2373

2373:                                             ; preds = %2372, %2302, %2297, %2292, %2287
  %2374 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %2374, align 4, !tbaa !39
  %2375 = load ptr, ptr %9, align 8, !tbaa !51
  %2376 = getelementptr inbounds nuw %struct.AVPacket, ptr %2375, i32 0, i32 4
  %2377 = load i32, ptr %2376, align 8, !tbaa !54
  store i32 %2377, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %2378

2378:                                             ; preds = %2373, %2198, %1022, %1012, %1005, %964, %932, %902, %858, %850, %754, %736, %485, %383, %368, %362, %290, %274, %263, %94, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %2379 = load i32, ptr %5, align 4
  ret i32 %2379
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tiff_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free_geotags(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.TiffContext, ptr %8, i32 0, i32 49
  call void @ff_lzw_decode_close(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TiffContext, ptr %10, i32 0, i32 56
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TiffContext, ptr %12, i32 0, i32 57
  store i32 0, ptr %13, align 8, !tbaa !154
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TiffContext, ptr %14, i32 0, i32 58
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.TiffContext, ptr %16, i32 0, i32 59
  store i32 0, ptr %17, align 8, !tbaa !155
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TiffContext, ptr %18, i32 0, i32 5
  call void @av_frame_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TiffContext, ptr %20, i32 0, i32 4
  call void @av_packet_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TiffContext, ptr %22, i32 0, i32 3
  call void @avcodec_free_context(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_lzw_decode_open(ptr noundef) #2

declare void @ff_ccitt_unpack_init() #2

declare ptr @av_frame_alloc() #2

declare ptr @av_packet_alloc() #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !159
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !160
  ret void
}

declare i32 @ff_tdecode_header(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @free_geotags(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.TiffContext, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TiffContext, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.TiffGeoTag, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %17, i32 0, i32 4
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !39
  br label %4, !llvm.loop !161

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TiffContext, ptr %23, i32 0, i32 61
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TiffContext, ptr %25, i32 0, i32 60
  store i32 0, ptr %26, align 4, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = load ptr, ptr %5, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #14
  store i32 %32, ptr %6, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !158
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = load ptr, ptr %5, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #14
  store i32 %52, ptr %6, align 4, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !160
  %56 = load i32, ptr %6, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !158
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = load ptr, ptr %5, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = load ptr, ptr %5, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #14
  store i32 %73, ptr %6, align 4, !tbaa !39
  %74 = load ptr, ptr %5, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !158
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !156
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @ff_tget_short(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %2, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_decode_tag(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x %struct.GetByteContext], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TiffContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TiffContext, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = call i32 @ff_tread_tag(ptr noundef %45, i32 noundef %48, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %15)
  store i32 %49, ptr %17, align 4, !tbaa !39
  %50 = load i32, ptr %17, align 4, !tbaa !39
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  br label %2004

53:                                               ; preds = %2
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TiffContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = icmp ne i32 %61, 279
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !39
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.TiffContext, ptr %65, i32 0, i32 26
  store i32 %64, ptr %66, align 4, !tbaa !69
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TiffContext, ptr %68, i32 0, i32 2
  %70 = call i32 @bytestream2_tell(ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !39
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %74, label %108 [
    i32 1, label %75
    i32 3, label %75
    i32 4, label %75
    i32 5, label %83
    i32 2, label %103
  ]

75:                                               ; preds = %73, %73, %73
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TiffContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %9, align 4, !tbaa !39
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TiffContext, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = call i32 @ff_tget(ptr noundef %77, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !39
  br label %109

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TiffContext, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TiffContext, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = call i32 @ff_tget_long(ptr noundef %85, i32 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !39
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TiffContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TiffContext, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = call i32 @ff_tget_long(ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !39
  %96 = load i32, ptr %13, align 4, !tbaa !39
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TiffContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 24, ptr noundef @.str.32)
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %98, %83
  br label %109

103:                                              ; preds = %73
  %104 = load i32, ptr %10, align 4, !tbaa !39
  %105 = icmp ule i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %109

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %73, %107
  store i32 -1, ptr %12, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %108, %106, %102, %75
  br label %110

110:                                              ; preds = %109, %67
  %111 = load i32, ptr %8, align 4, !tbaa !39
  switch i32 %111, label %1988 [
    i32 254, label %112
    i32 256, label %118
    i32 257, label %126
    i32 258, label %134
    i32 277, label %199
    i32 259, label %232
    i32 278, label %263
    i32 273, label %292
    i32 279, label %334
    i32 282, label %364
    i32 283, label %364
    i32 324, label %369
    i32 325, label %375
    i32 323, label %379
    i32 322, label %387
    i32 317, label %395
    i32 330, label %403
    i32 291, label %424
    i32 50712, label %424
    i32 50714, label %466
    i32 50717, label %603
    i32 33421, label %607
    i32 33422, label %633
    i32 262, label %680
    i32 266, label %697
    i32 320, label %713
    i32 284, label %817
    i32 530, label %823
    i32 292, label %875
    i32 293, label %889
    i32 33550, label %903
    i32 33920, label %915
    i32 33922, label %927
    i32 34735, label %939
    i32 34736, label %1153
    i32 34737, label %1324
    i32 34675, label %1483
    i32 315, label %1514
    i32 33432, label %1526
    i32 306, label %1538
    i32 269, label %1550
    i32 316, label %1562
    i32 270, label %1574
    i32 271, label %1586
    i32 272, label %1598
    i32 285, label %1610
    i32 297, label %1622
    i32 305, label %1659
    i32 50706, label %1671
    i32 50727, label %1720
    i32 50728, label %1763
    i32 50729, label %1806
    i32 50721, label %1882
    i32 50722, label %1882
    i32 50723, label %1935
    i32 50724, label %1935
    i32 51043, label %1986
    i32 51044, label %1986
    i32 51058, label %1986
    i32 51081, label %1986
    i32 51105, label %1986
  ]

112:                                              ; preds = %110
  %113 = load i32, ptr %12, align 4, !tbaa !39
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TiffContext, ptr %116, i32 0, i32 25
  store i32 %115, ptr %117, align 8, !tbaa !58
  br label %2003

118:                                              ; preds = %110
  %119 = load i32, ptr %12, align 4, !tbaa !39
  %120 = icmp ugt i32 %119, 2147483647
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4, !tbaa !39
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.TiffContext, ptr %124, i32 0, i32 10
  store i32 %123, ptr %125, align 8, !tbaa !31
  br label %2003

126:                                              ; preds = %110
  %127 = load i32, ptr %12, align 4, !tbaa !39
  %128 = icmp ugt i32 %127, 2147483647
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4, !tbaa !39
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TiffContext, ptr %132, i32 0, i32 11
  store i32 %131, ptr %133, align 4, !tbaa !38
  br label %2003

134:                                              ; preds = %110
  %135 = load i32, ptr %10, align 4, !tbaa !39
  %136 = icmp ugt i32 %135, 5
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !39
  %139 = icmp ule i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.TiffContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load i32, ptr %12, align 4, !tbaa !39
  %145 = load i32, ptr %10, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.33, i32 noundef %144, i32 noundef %145)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

146:                                              ; preds = %137
  %147 = load i32, ptr %10, align 4, !tbaa !39
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.TiffContext, ptr %148, i32 0, i32 13
  store i32 %147, ptr %149, align 4, !tbaa !60
  %150 = load i32, ptr %10, align 4, !tbaa !39
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.TiffContext, ptr %154, i32 0, i32 12
  store i32 %153, ptr %155, align 8, !tbaa !59
  br label %198

156:                                              ; preds = %146
  %157 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %157, label %194 [
    i32 1, label %158
    i32 3, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %156, %156, %156
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TiffContext, ptr %159, i32 0, i32 12
  store i32 0, ptr %160, align 8, !tbaa !59
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.TiffContext, ptr %161, i32 0, i32 2
  %163 = call i32 @bytestream2_get_bytes_left(ptr noundef %162)
  %164 = load i32, ptr %9, align 4, !tbaa !39
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !126
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %10, align 4, !tbaa !39
  %170 = mul i32 %168, %169
  %171 = icmp ult i32 %163, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

173:                                              ; preds = %158
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %174

174:                                              ; preds = %190, %173
  %175 = load i32, ptr %14, align 4, !tbaa !39
  %176 = load i32, ptr %10, align 4, !tbaa !39
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TiffContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %9, align 4, !tbaa !39
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.TiffContext, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = call i32 @ff_tget(ptr noundef %180, i32 noundef %181, i32 noundef %184)
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.TiffContext, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !59
  %189 = add i32 %188, %185
  store i32 %189, ptr %187, align 8, !tbaa !59
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %14, align 4, !tbaa !39
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !39
  br label %174, !llvm.loop !162

193:                                              ; preds = %174
  br label %197

194:                                              ; preds = %156
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.TiffContext, ptr %195, i32 0, i32 12
  store i32 -1, ptr %196, align 8, !tbaa !59
  br label %197

197:                                              ; preds = %194, %193
  br label %198

198:                                              ; preds = %197, %152
  br label %2003

199:                                              ; preds = %110
  %200 = load i32, ptr %10, align 4, !tbaa !39
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.TiffContext, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

206:                                              ; preds = %199
  %207 = load i32, ptr %12, align 4, !tbaa !39
  %208 = icmp ugt i32 %207, 5
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4, !tbaa !39
  %211 = icmp ule i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.TiffContext, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.35, i32 noundef %216)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.TiffContext, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load i32, ptr %12, align 4, !tbaa !39
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.TiffContext, ptr %224, i32 0, i32 12
  %226 = load i32, ptr %225, align 8, !tbaa !59
  %227 = mul i32 %226, %223
  store i32 %227, ptr %225, align 8, !tbaa !59
  br label %228

228:                                              ; preds = %222, %217
  %229 = load i32, ptr %12, align 4, !tbaa !39
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.TiffContext, ptr %230, i32 0, i32 13
  store i32 %229, ptr %231, align 4, !tbaa !60
  br label %2003

232:                                              ; preds = %110
  %233 = load i32, ptr %12, align 4, !tbaa !39
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.TiffContext, ptr %234, i32 0, i32 17
  store i32 %233, ptr %235, align 8, !tbaa !62
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.TiffContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.TiffContext, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 48, ptr noundef @.str.36, i32 noundef %241)
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.TiffContext, ptr %242, i32 0, i32 22
  store i32 0, ptr %243, align 8, !tbaa !125
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.TiffContext, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 8, !tbaa !62
  switch i32 %246, label %255 [
    i32 1, label %247
    i32 32773, label %247
    i32 5, label %247
    i32 2, label %247
    i32 3, label %248
    i32 4, label %248
    i32 32946, label %251
    i32 8, label %251
    i32 6, label %252
    i32 7, label %252
    i32 34925, label %262
  ]

247:                                              ; preds = %232, %232, %232, %232
  br label %262

248:                                              ; preds = %232, %232
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.TiffContext, ptr %249, i32 0, i32 21
  store i32 0, ptr %250, align 4, !tbaa !163
  br label %262

251:                                              ; preds = %232, %232
  br label %262

252:                                              ; preds = %232, %232
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.TiffContext, ptr %253, i32 0, i32 55
  store i32 1, ptr %254, align 4, !tbaa !67
  br label %262

255:                                              ; preds = %232
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.TiffContext, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  %259 = load ptr, ptr %4, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.TiffContext, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 16, ptr noundef @.str.37, i32 noundef %261)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

262:                                              ; preds = %232, %252, %251, %248, %247
  br label %2003

263:                                              ; preds = %110
  %264 = load i32, ptr %12, align 4, !tbaa !39
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 4, !tbaa !39
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load i32, ptr %12, align 4, !tbaa !39
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269, %263
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.TiffContext, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 4, !tbaa !38
  store i32 %275, ptr %12, align 4, !tbaa !39
  br label %276

276:                                              ; preds = %272, %269, %266
  %277 = load i32, ptr %12, align 4, !tbaa !39
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.TiffContext, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = icmp ugt i32 %277, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.TiffContext, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 4, !tbaa !38
  br label %288

286:                                              ; preds = %276
  %287 = load i32, ptr %12, align 4, !tbaa !39
  br label %288

288:                                              ; preds = %286, %282
  %289 = phi i32 [ %285, %282 ], [ %287, %286 ]
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.TiffContext, ptr %290, i32 0, i32 42
  store i32 %289, ptr %291, align 4, !tbaa !113
  br label %2003

292:                                              ; preds = %110
  %293 = load i32, ptr %10, align 4, !tbaa !39
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load i32, ptr %12, align 4, !tbaa !39
  %297 = icmp ugt i32 %296, 2147483647
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.TiffContext, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.38, i32 noundef %302)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

303:                                              ; preds = %295
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.TiffContext, ptr %304, i32 0, i32 48
  store i32 0, ptr %305, align 4, !tbaa !81
  %306 = load i32, ptr %12, align 4, !tbaa !39
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.TiffContext, ptr %307, i32 0, i32 47
  store i32 %306, ptr %308, align 8, !tbaa !107
  br label %313

309:                                              ; preds = %292
  %310 = load i32, ptr %11, align 4, !tbaa !39
  %311 = load ptr, ptr %4, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.TiffContext, ptr %311, i32 0, i32 48
  store i32 %310, ptr %312, align 4, !tbaa !81
  br label %313

313:                                              ; preds = %309, %303
  %314 = load i32, ptr %10, align 4, !tbaa !39
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.TiffContext, ptr %315, i32 0, i32 41
  store i32 %314, ptr %316, align 8, !tbaa !112
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.TiffContext, ptr %317, i32 0, i32 41
  %319 = load i32, ptr %318, align 8, !tbaa !112
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.TiffContext, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %321, align 4, !tbaa !60
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %313
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.TiffContext, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.TiffContext, ptr %328, i32 0, i32 42
  store i32 %327, ptr %329, align 4, !tbaa !113
  br label %330

330:                                              ; preds = %324, %313
  %331 = load i32, ptr %9, align 4, !tbaa !39
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.TiffContext, ptr %332, i32 0, i32 44
  store i32 %331, ptr %333, align 4, !tbaa !114
  br label %2003

334:                                              ; preds = %110
  %335 = load i32, ptr %10, align 4, !tbaa !39
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %353

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4, !tbaa !39
  %339 = icmp ugt i32 %338, 2147483647
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.TiffContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %344 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 16, ptr noundef @.str.39, i32 noundef %344)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

345:                                              ; preds = %337
  %346 = load ptr, ptr %4, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.TiffContext, ptr %346, i32 0, i32 45
  store i32 0, ptr %347, align 8, !tbaa !82
  %348 = load i32, ptr %12, align 4, !tbaa !39
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.TiffContext, ptr %349, i32 0, i32 46
  store i32 %348, ptr %350, align 4, !tbaa !116
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.TiffContext, ptr %351, i32 0, i32 41
  store i32 1, ptr %352, align 8, !tbaa !112
  br label %357

353:                                              ; preds = %334
  %354 = load i32, ptr %11, align 4, !tbaa !39
  %355 = load ptr, ptr %4, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.TiffContext, ptr %355, i32 0, i32 45
  store i32 %354, ptr %356, align 8, !tbaa !82
  br label %357

357:                                              ; preds = %353, %345
  %358 = load i32, ptr %10, align 4, !tbaa !39
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.TiffContext, ptr %359, i32 0, i32 41
  store i32 %358, ptr %360, align 8, !tbaa !112
  %361 = load i32, ptr %9, align 4, !tbaa !39
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.TiffContext, ptr %362, i32 0, i32 43
  store i32 %361, ptr %363, align 8, !tbaa !115
  br label %2003

364:                                              ; preds = %110, %110
  %365 = load ptr, ptr %4, align 8, !tbaa !29
  %366 = load i32, ptr %8, align 4, !tbaa !39
  %367 = load i32, ptr %12, align 4, !tbaa !39
  %368 = load i32, ptr %13, align 4, !tbaa !39
  call void @set_sar(ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368)
  br label %2003

369:                                              ; preds = %110
  %370 = load i32, ptr %11, align 4, !tbaa !39
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.TiffContext, ptr %371, i32 0, i32 52
  store i32 %370, ptr %372, align 8, !tbaa !109
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.TiffContext, ptr %373, i32 0, i32 50
  store i32 1, ptr %374, align 8, !tbaa !66
  br label %2003

375:                                              ; preds = %110
  %376 = load i32, ptr %11, align 4, !tbaa !39
  %377 = load ptr, ptr %4, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.TiffContext, ptr %377, i32 0, i32 51
  store i32 %376, ptr %378, align 4, !tbaa !108
  br label %2003

379:                                              ; preds = %110
  %380 = load i32, ptr %12, align 4, !tbaa !39
  %381 = icmp ugt i32 %380, 2147483647
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

383:                                              ; preds = %379
  %384 = load i32, ptr %12, align 4, !tbaa !39
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.TiffContext, ptr %385, i32 0, i32 54
  store i32 %384, ptr %386, align 8, !tbaa !111
  br label %2003

387:                                              ; preds = %110
  %388 = load i32, ptr %12, align 4, !tbaa !39
  %389 = icmp ugt i32 %388, 2147483647
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

391:                                              ; preds = %387
  %392 = load i32, ptr %12, align 4, !tbaa !39
  %393 = load ptr, ptr %4, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.TiffContext, ptr %393, i32 0, i32 53
  store i32 %392, ptr %394, align 4, !tbaa !110
  br label %2003

395:                                              ; preds = %110
  %396 = load i32, ptr %12, align 4, !tbaa !39
  %397 = icmp ugt i32 %396, 2147483647
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

399:                                              ; preds = %395
  %400 = load i32, ptr %12, align 4, !tbaa !39
  %401 = load ptr, ptr %4, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.TiffContext, ptr %401, i32 0, i32 22
  store i32 %400, ptr %402, align 8, !tbaa !125
  br label %2003

403:                                              ; preds = %110
  %404 = load i32, ptr %10, align 4, !tbaa !39
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr %12, align 4, !tbaa !39
  %408 = load ptr, ptr %4, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.TiffContext, ptr %408, i32 0, i32 39
  store i32 %407, ptr %409, align 8, !tbaa !85
  br label %423

410:                                              ; preds = %403
  %411 = load i32, ptr %10, align 4, !tbaa !39
  %412 = icmp ugt i32 %411, 1
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TiffContext, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %4, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.TiffContext, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %417, align 4, !tbaa !55
  %419 = call i32 @ff_tget_long(ptr noundef %415, i32 noundef %418)
  %420 = load ptr, ptr %4, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.TiffContext, ptr %420, i32 0, i32 39
  store i32 %419, ptr %421, align 8, !tbaa !85
  br label %422

422:                                              ; preds = %413, %410
  br label %423

423:                                              ; preds = %422, %406
  br label %2003

424:                                              ; preds = %110, %110
  %425 = load i32, ptr %10, align 4, !tbaa !39
  %426 = icmp ult i32 %425, 1
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %10, align 4, !tbaa !39
  %429 = zext i32 %428 to i64
  %430 = icmp ugt i64 %429, 65536
  br i1 %430, label %431, label %432

431:                                              ; preds = %427, %424
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %433

433:                                              ; preds = %452, %432
  %434 = load i32, ptr %20, align 4, !tbaa !39
  %435 = load i32, ptr %10, align 4, !tbaa !39
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  store i32 10, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %455

438:                                              ; preds = %433
  %439 = load ptr, ptr %4, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.TiffContext, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %9, align 4, !tbaa !39
  %442 = load ptr, ptr %4, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.TiffContext, ptr %442, i32 0, i32 16
  %444 = load i32, ptr %443, align 4, !tbaa !55
  %445 = call i32 @ff_tget(ptr noundef %440, i32 noundef %441, i32 noundef %444)
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %4, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.TiffContext, ptr %447, i32 0, i32 38
  %449 = load i32, ptr %20, align 4, !tbaa !39
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [65536 x i16], ptr %448, i64 0, i64 %450
  store i16 %446, ptr %451, align 2, !tbaa !70
  br label %452

452:                                              ; preds = %438
  %453 = load i32, ptr %20, align 4, !tbaa !39
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %20, align 4, !tbaa !39
  br label %433, !llvm.loop !164

455:                                              ; preds = %437
  %456 = load ptr, ptr %4, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.TiffContext, ptr %456, i32 0, i32 38
  %458 = load i32, ptr %10, align 4, !tbaa !39
  %459 = sub i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [65536 x i16], ptr %457, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !70
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %4, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.TiffContext, ptr %464, i32 0, i32 37
  store i32 %463, ptr %465, align 4, !tbaa !64
  br label %2003

466:                                              ; preds = %110
  %467 = load i32, ptr %10, align 4, !tbaa !39
  %468 = zext i32 %467 to i64
  %469 = icmp ugt i64 %468, 4
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

471:                                              ; preds = %466
  %472 = load i32, ptr %12, align 4, !tbaa !39
  %473 = uitofp i32 %472 to float
  %474 = load i32, ptr %13, align 4, !tbaa !39
  %475 = uitofp i32 %474 to float
  %476 = fdiv nsz float %473, %475
  %477 = load ptr, ptr %4, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.TiffContext, ptr %477, i32 0, i32 36
  %479 = getelementptr inbounds [4 x float], ptr %478, i64 0, i64 0
  store float %476, ptr %479, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %480

480:                                              ; preds = %572, %471
  %481 = load i32, ptr %21, align 4, !tbaa !39
  %482 = load i32, ptr %10, align 4, !tbaa !39
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i32, ptr %10, align 4, !tbaa !39
  %486 = icmp ugt i32 %485, 1
  br label %487

487:                                              ; preds = %484, %480
  %488 = phi i1 [ false, %480 ], [ %486, %484 ]
  br i1 %488, label %490, label %489

489:                                              ; preds = %487
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %575

490:                                              ; preds = %487
  %491 = load i32, ptr %9, align 4, !tbaa !39
  %492 = icmp eq i32 %491, 5
  br i1 %492, label %493, label %523

493:                                              ; preds = %490
  %494 = load ptr, ptr %4, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.TiffContext, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %4, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.TiffContext, ptr %496, i32 0, i32 16
  %498 = load i32, ptr %497, align 4, !tbaa !55
  %499 = call i32 @ff_tget_long(ptr noundef %495, i32 noundef %498)
  store i32 %499, ptr %12, align 4, !tbaa !39
  %500 = load ptr, ptr %4, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.TiffContext, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %4, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.TiffContext, ptr %502, i32 0, i32 16
  %504 = load i32, ptr %503, align 4, !tbaa !55
  %505 = call i32 @ff_tget_long(ptr noundef %501, i32 noundef %504)
  store i32 %505, ptr %13, align 4, !tbaa !39
  %506 = load i32, ptr %13, align 4, !tbaa !39
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %512, label %508

508:                                              ; preds = %493
  %509 = load ptr, ptr %4, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.TiffContext, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %511, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %512

512:                                              ; preds = %508, %493
  %513 = load i32, ptr %12, align 4, !tbaa !39
  %514 = uitofp i32 %513 to float
  %515 = load i32, ptr %13, align 4, !tbaa !39
  %516 = uitofp i32 %515 to float
  %517 = fdiv nsz float %514, %516
  %518 = load ptr, ptr %4, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.TiffContext, ptr %518, i32 0, i32 36
  %520 = load i32, ptr %21, align 4, !tbaa !39
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x float], ptr %519, i64 0, i64 %521
  store float %517, ptr %522, align 4, !tbaa !73
  br label %571

523:                                              ; preds = %490
  %524 = load i32, ptr %9, align 4, !tbaa !39
  %525 = icmp eq i32 %524, 10
  br i1 %525, label %526, label %556

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %527 = load ptr, ptr %4, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.TiffContext, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %4, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.TiffContext, ptr %529, i32 0, i32 16
  %531 = load i32, ptr %530, align 4, !tbaa !55
  %532 = call i32 @ff_tget_long(ptr noundef %528, i32 noundef %531)
  store i32 %532, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %533 = load ptr, ptr %4, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.TiffContext, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %4, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.TiffContext, ptr %535, i32 0, i32 16
  %537 = load i32, ptr %536, align 4, !tbaa !55
  %538 = call i32 @ff_tget_long(ptr noundef %534, i32 noundef %537)
  store i32 %538, ptr %23, align 4, !tbaa !39
  %539 = load i32, ptr %23, align 4, !tbaa !39
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %545, label %541

541:                                              ; preds = %526
  %542 = load ptr, ptr %4, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.TiffContext, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %23, align 4, !tbaa !39
  br label %545

545:                                              ; preds = %541, %526
  %546 = load i32, ptr %22, align 4, !tbaa !39
  %547 = sitofp i32 %546 to float
  %548 = load i32, ptr %23, align 4, !tbaa !39
  %549 = sitofp i32 %548 to float
  %550 = fdiv nsz float %547, %549
  %551 = load ptr, ptr %4, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.TiffContext, ptr %551, i32 0, i32 36
  %553 = load i32, ptr %21, align 4, !tbaa !39
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x float], ptr %552, i64 0, i64 %554
  store float %550, ptr %555, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %570

556:                                              ; preds = %523
  %557 = load ptr, ptr %4, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.TiffContext, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %9, align 4, !tbaa !39
  %560 = load ptr, ptr %4, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.TiffContext, ptr %560, i32 0, i32 16
  %562 = load i32, ptr %561, align 4, !tbaa !55
  %563 = call i32 @ff_tget(ptr noundef %558, i32 noundef %559, i32 noundef %562)
  %564 = uitofp i32 %563 to float
  %565 = load ptr, ptr %4, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.TiffContext, ptr %565, i32 0, i32 36
  %567 = load i32, ptr %21, align 4, !tbaa !39
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x float], ptr %566, i64 0, i64 %568
  store float %564, ptr %569, align 4, !tbaa !73
  br label %570

570:                                              ; preds = %556, %545
  br label %571

571:                                              ; preds = %570, %512
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %21, align 4, !tbaa !39
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %21, align 4, !tbaa !39
  br label %480, !llvm.loop !165

575:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %576 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %576, ptr %24, align 4, !tbaa !39
  br label %577

577:                                              ; preds = %599, %575
  %578 = load i32, ptr %24, align 4, !tbaa !39
  %579 = icmp slt i32 %578, 4
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load i32, ptr %10, align 4, !tbaa !39
  %582 = icmp ugt i32 %581, 0
  br label %583

583:                                              ; preds = %580, %577
  %584 = phi i1 [ false, %577 ], [ %582, %580 ]
  br i1 %584, label %586, label %585

585:                                              ; preds = %583
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %602

586:                                              ; preds = %583
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.TiffContext, ptr %587, i32 0, i32 36
  %589 = load i32, ptr %10, align 4, !tbaa !39
  %590 = sub i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw [4 x float], ptr %588, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !73
  %594 = load ptr, ptr %4, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.TiffContext, ptr %594, i32 0, i32 36
  %596 = load i32, ptr %24, align 4, !tbaa !39
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x float], ptr %595, i64 0, i64 %597
  store float %593, ptr %598, align 4, !tbaa !73
  br label %599

599:                                              ; preds = %586
  %600 = load i32, ptr %24, align 4, !tbaa !39
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %24, align 4, !tbaa !39
  br label %577, !llvm.loop !166

602:                                              ; preds = %585
  br label %2003

603:                                              ; preds = %110
  %604 = load i32, ptr %12, align 4, !tbaa !39
  %605 = load ptr, ptr %4, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.TiffContext, ptr %605, i32 0, i32 37
  store i32 %604, ptr %606, align 4, !tbaa !64
  br label %2003

607:                                              ; preds = %110
  %608 = load i32, ptr %10, align 4, !tbaa !39
  %609 = icmp ne i32 %608, 2
  br i1 %609, label %628, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %4, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.TiffContext, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %9, align 4, !tbaa !39
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.TiffContext, ptr %614, i32 0, i32 16
  %616 = load i32, ptr %615, align 4, !tbaa !55
  %617 = call i32 @ff_tget(ptr noundef %612, i32 noundef %613, i32 noundef %616)
  %618 = icmp ne i32 %617, 2
  br i1 %618, label %619, label %632

619:                                              ; preds = %610
  %620 = load ptr, ptr %4, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.TiffContext, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %9, align 4, !tbaa !39
  %623 = load ptr, ptr %4, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.TiffContext, ptr %623, i32 0, i32 16
  %625 = load i32, ptr %624, align 4, !tbaa !55
  %626 = call i32 @ff_tget(ptr noundef %621, i32 noundef %622, i32 noundef %625)
  %627 = icmp ne i32 %626, 2
  br i1 %627, label %628, label %632

628:                                              ; preds = %619, %607
  %629 = load ptr, ptr %4, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.TiffContext, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %631, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

632:                                              ; preds = %619, %610
  br label %2003

633:                                              ; preds = %110
  %634 = load ptr, ptr %4, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.TiffContext, ptr %634, i32 0, i32 27
  store i32 1, ptr %635, align 8, !tbaa !65
  %636 = load ptr, ptr %4, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.TiffContext, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %9, align 4, !tbaa !39
  %639 = load ptr, ptr %4, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.TiffContext, ptr %639, i32 0, i32 16
  %641 = load i32, ptr %640, align 4, !tbaa !55
  %642 = call i32 @ff_tget(ptr noundef %637, i32 noundef %638, i32 noundef %641)
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %4, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.TiffContext, ptr %644, i32 0, i32 29
  %646 = getelementptr inbounds [4 x i8], ptr %645, i64 0, i64 0
  store i8 %643, ptr %646, align 8, !tbaa !126
  %647 = load ptr, ptr %4, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.TiffContext, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %9, align 4, !tbaa !39
  %650 = load ptr, ptr %4, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.TiffContext, ptr %650, i32 0, i32 16
  %652 = load i32, ptr %651, align 4, !tbaa !55
  %653 = call i32 @ff_tget(ptr noundef %648, i32 noundef %649, i32 noundef %652)
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %4, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.TiffContext, ptr %655, i32 0, i32 29
  %657 = getelementptr inbounds [4 x i8], ptr %656, i64 0, i64 1
  store i8 %654, ptr %657, align 1, !tbaa !126
  %658 = load ptr, ptr %4, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.TiffContext, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %9, align 4, !tbaa !39
  %661 = load ptr, ptr %4, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.TiffContext, ptr %661, i32 0, i32 16
  %663 = load i32, ptr %662, align 4, !tbaa !55
  %664 = call i32 @ff_tget(ptr noundef %659, i32 noundef %660, i32 noundef %663)
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %4, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.TiffContext, ptr %666, i32 0, i32 29
  %668 = getelementptr inbounds [4 x i8], ptr %667, i64 0, i64 2
  store i8 %665, ptr %668, align 2, !tbaa !126
  %669 = load ptr, ptr %4, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.TiffContext, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %9, align 4, !tbaa !39
  %672 = load ptr, ptr %4, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.TiffContext, ptr %672, i32 0, i32 16
  %674 = load i32, ptr %673, align 4, !tbaa !55
  %675 = call i32 @ff_tget(ptr noundef %670, i32 noundef %671, i32 noundef %674)
  %676 = trunc i32 %675 to i8
  %677 = load ptr, ptr %4, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw %struct.TiffContext, ptr %677, i32 0, i32 29
  %679 = getelementptr inbounds [4 x i8], ptr %678, i64 0, i64 3
  store i8 %676, ptr %679, align 1, !tbaa !126
  br label %2003

680:                                              ; preds = %110
  %681 = load i32, ptr %12, align 4, !tbaa !39
  switch i32 %681, label %691 [
    i32 0, label %682
    i32 1, label %682
    i32 2, label %682
    i32 3, label %682
    i32 5, label %682
    i32 6, label %682
    i32 32803, label %682
    i32 34892, label %682
    i32 4, label %686
    i32 8, label %686
    i32 9, label %686
    i32 10, label %686
    i32 32844, label %686
    i32 32845, label %686
  ]

682:                                              ; preds = %680, %680, %680, %680, %680, %680, %680, %680
  %683 = load i32, ptr %12, align 4, !tbaa !39
  %684 = load ptr, ptr %4, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.TiffContext, ptr %684, i32 0, i32 18
  store i32 %683, ptr %685, align 4, !tbaa !61
  br label %696

686:                                              ; preds = %680, %680, %680, %680, %680, %680
  %687 = load ptr, ptr %4, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.TiffContext, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !40
  %690 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %689, ptr noundef @.str.42, i32 noundef %690)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

691:                                              ; preds = %680
  %692 = load ptr, ptr %4, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.TiffContext, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !40
  %695 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %694, i32 noundef 16, ptr noundef @.str.43, i32 noundef %695)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

696:                                              ; preds = %682
  br label %2003

697:                                              ; preds = %110
  %698 = load i32, ptr %12, align 4, !tbaa !39
  %699 = icmp ult i32 %698, 1
  br i1 %699, label %703, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %12, align 4, !tbaa !39
  %702 = icmp ugt i32 %701, 2
  br i1 %702, label %703, label %708

703:                                              ; preds = %700, %697
  %704 = load ptr, ptr %4, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.TiffContext, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !40
  %707 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %706, i32 noundef 16, ptr noundef @.str.44, i32 noundef %707)
  store i32 1, ptr %12, align 4, !tbaa !39
  br label %708

708:                                              ; preds = %703, %700
  %709 = load i32, ptr %12, align 4, !tbaa !39
  %710 = sub i32 %709, 1
  %711 = load ptr, ptr %4, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.TiffContext, ptr %711, i32 0, i32 23
  store i32 %710, ptr %712, align 4, !tbaa !63
  br label %2003

713:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #13
  %714 = load i32, ptr %9, align 4, !tbaa !39
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !126
  %718 = zext i8 %717 to i32
  store i32 %718, ptr %11, align 4, !tbaa !39
  %719 = load i32, ptr %10, align 4, !tbaa !39
  %720 = udiv i32 %719, 3
  %721 = icmp ugt i32 %720, 256
  br i1 %721, label %732, label %722

722:                                              ; preds = %713
  %723 = load ptr, ptr %4, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.TiffContext, ptr %723, i32 0, i32 2
  %725 = call i32 @bytestream2_get_bytes_left(ptr noundef %724)
  %726 = load i32, ptr %10, align 4, !tbaa !39
  %727 = udiv i32 %726, 3
  %728 = load i32, ptr %11, align 4, !tbaa !39
  %729 = mul i32 %727, %728
  %730 = mul i32 %729, 3
  %731 = icmp ult i32 %725, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %722, %713
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %815

733:                                              ; preds = %722
  %734 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 0
  %735 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 1
  %736 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 2
  %737 = load ptr, ptr %4, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.TiffContext, ptr %737, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %736, ptr align 8 %738, i64 24, i1 false), !tbaa.struct !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %735, ptr align 16 %736, i64 24, i1 false), !tbaa.struct !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %734, ptr align 8 %735, i64 24, i1 false), !tbaa.struct !167
  %739 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 1
  %740 = load i32, ptr %10, align 4, !tbaa !39
  %741 = udiv i32 %740, 3
  %742 = load i32, ptr %11, align 4, !tbaa !39
  %743 = mul i32 %741, %742
  call void @bytestream2_skip(ptr noundef %739, i32 noundef %743)
  %744 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 2
  %745 = load i32, ptr %10, align 4, !tbaa !39
  %746 = udiv i32 %745, 3
  %747 = load i32, ptr %11, align 4, !tbaa !39
  %748 = mul i32 %746, %747
  %749 = mul i32 %748, 2
  call void @bytestream2_skip(ptr noundef %744, i32 noundef %749)
  %750 = load i32, ptr %9, align 4, !tbaa !39
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !126
  %754 = zext i8 %753 to i32
  %755 = sub nsw i32 %754, 1
  %756 = shl i32 %755, 3
  store i32 %756, ptr %11, align 4, !tbaa !39
  %757 = load i32, ptr %11, align 4, !tbaa !39
  %758 = icmp ugt i32 %757, 31
  br i1 %758, label %759, label %764

759:                                              ; preds = %733
  %760 = load ptr, ptr %4, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.TiffContext, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !40
  %763 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %762, i32 noundef 16, ptr noundef @.str.45, i32 noundef %763)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %815

764:                                              ; preds = %733
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %765

765:                                              ; preds = %809, %764
  %766 = load i32, ptr %14, align 4, !tbaa !39
  %767 = load i32, ptr %10, align 4, !tbaa !39
  %768 = udiv i32 %767, 3
  %769 = icmp ult i32 %766, %768
  br i1 %769, label %770, label %812

770:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 -16777216, ptr %26, align 4, !tbaa !39
  %771 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 0
  %772 = load i32, ptr %9, align 4, !tbaa !39
  %773 = load ptr, ptr %4, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw %struct.TiffContext, ptr %773, i32 0, i32 16
  %775 = load i32, ptr %774, align 4, !tbaa !55
  %776 = call i32 @ff_tget(ptr noundef %771, i32 noundef %772, i32 noundef %775)
  %777 = load i32, ptr %11, align 4, !tbaa !39
  %778 = lshr i32 %776, %777
  %779 = shl i32 %778, 16
  %780 = load i32, ptr %26, align 4, !tbaa !39
  %781 = or i32 %780, %779
  store i32 %781, ptr %26, align 4, !tbaa !39
  %782 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 1
  %783 = load i32, ptr %9, align 4, !tbaa !39
  %784 = load ptr, ptr %4, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.TiffContext, ptr %784, i32 0, i32 16
  %786 = load i32, ptr %785, align 4, !tbaa !55
  %787 = call i32 @ff_tget(ptr noundef %782, i32 noundef %783, i32 noundef %786)
  %788 = load i32, ptr %11, align 4, !tbaa !39
  %789 = lshr i32 %787, %788
  %790 = shl i32 %789, 8
  %791 = load i32, ptr %26, align 4, !tbaa !39
  %792 = or i32 %791, %790
  store i32 %792, ptr %26, align 4, !tbaa !39
  %793 = getelementptr inbounds [3 x %struct.GetByteContext], ptr %25, i64 0, i64 2
  %794 = load i32, ptr %9, align 4, !tbaa !39
  %795 = load ptr, ptr %4, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.TiffContext, ptr %795, i32 0, i32 16
  %797 = load i32, ptr %796, align 4, !tbaa !55
  %798 = call i32 @ff_tget(ptr noundef %793, i32 noundef %794, i32 noundef %797)
  %799 = load i32, ptr %11, align 4, !tbaa !39
  %800 = lshr i32 %798, %799
  %801 = load i32, ptr %26, align 4, !tbaa !39
  %802 = or i32 %801, %800
  store i32 %802, ptr %26, align 4, !tbaa !39
  %803 = load i32, ptr %26, align 4, !tbaa !39
  %804 = load ptr, ptr %4, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.TiffContext, ptr %804, i32 0, i32 14
  %806 = load i32, ptr %14, align 4, !tbaa !39
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [256 x i32], ptr %805, i64 0, i64 %807
  store i32 %803, ptr %808, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %809

809:                                              ; preds = %770
  %810 = load i32, ptr %14, align 4, !tbaa !39
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %14, align 4, !tbaa !39
  br label %765, !llvm.loop !168

812:                                              ; preds = %765
  %813 = load ptr, ptr %4, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.TiffContext, ptr %813, i32 0, i32 15
  store i32 1, ptr %814, align 8, !tbaa !169
  store i32 4, ptr %19, align 4
  br label %815

815:                                              ; preds = %812, %759, %732
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #13
  %816 = load i32, ptr %19, align 4
  switch i32 %816, label %2024 [
    i32 4, label %2003
  ]

817:                                              ; preds = %110
  %818 = load i32, ptr %12, align 4, !tbaa !39
  %819 = icmp eq i32 %818, 2
  %820 = zext i1 %819 to i32
  %821 = load ptr, ptr %4, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.TiffContext, ptr %821, i32 0, i32 19
  store i32 %820, ptr %822, align 8, !tbaa !106
  br label %2003

823:                                              ; preds = %110
  %824 = load i32, ptr %10, align 4, !tbaa !39
  %825 = icmp ne i32 %824, 2
  br i1 %825, label %826, label %830

826:                                              ; preds = %823
  %827 = load ptr, ptr %4, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.TiffContext, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %829, i32 noundef 16, ptr noundef @.str.46)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

830:                                              ; preds = %823
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %831

831:                                              ; preds = %871, %830
  %832 = load i32, ptr %14, align 4, !tbaa !39
  %833 = load i32, ptr %10, align 4, !tbaa !39
  %834 = icmp ult i32 %832, %833
  br i1 %834, label %835, label %874

835:                                              ; preds = %831
  %836 = load ptr, ptr %4, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw %struct.TiffContext, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %9, align 4, !tbaa !39
  %839 = load ptr, ptr %4, align 8, !tbaa !29
  %840 = getelementptr inbounds nuw %struct.TiffContext, ptr %839, i32 0, i32 16
  %841 = load i32, ptr %840, align 4, !tbaa !55
  %842 = call i32 @ff_tget(ptr noundef %837, i32 noundef %838, i32 noundef %841)
  %843 = load ptr, ptr %4, align 8, !tbaa !29
  %844 = getelementptr inbounds nuw %struct.TiffContext, ptr %843, i32 0, i32 20
  %845 = load i32, ptr %14, align 4, !tbaa !39
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2 x i32], ptr %844, i64 0, i64 %846
  store i32 %842, ptr %847, align 4, !tbaa !39
  %848 = load ptr, ptr %4, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw %struct.TiffContext, ptr %848, i32 0, i32 20
  %850 = load i32, ptr %14, align 4, !tbaa !39
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2 x i32], ptr %849, i64 0, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !39
  %854 = icmp sle i32 %853, 0
  br i1 %854, label %855, label %870

855:                                              ; preds = %835
  %856 = load ptr, ptr %4, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.TiffContext, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !40
  %859 = load ptr, ptr %4, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw %struct.TiffContext, ptr %859, i32 0, i32 20
  %861 = load i32, ptr %14, align 4, !tbaa !39
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2 x i32], ptr %860, i64 0, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %858, i32 noundef 16, ptr noundef @.str.47, i32 noundef %864)
  %865 = load ptr, ptr %4, align 8, !tbaa !29
  %866 = getelementptr inbounds nuw %struct.TiffContext, ptr %865, i32 0, i32 20
  %867 = load i32, ptr %14, align 4, !tbaa !39
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [2 x i32], ptr %866, i64 0, i64 %868
  store i32 1, ptr %869, align 4, !tbaa !39
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

870:                                              ; preds = %835
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %14, align 4, !tbaa !39
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %14, align 4, !tbaa !39
  br label %831, !llvm.loop !170

874:                                              ; preds = %831
  br label %2003

875:                                              ; preds = %110
  %876 = load ptr, ptr %4, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw %struct.TiffContext, ptr %876, i32 0, i32 17
  %878 = load i32, ptr %877, align 8, !tbaa !62
  %879 = icmp eq i32 %878, 3
  br i1 %879, label %880, label %888

880:                                              ; preds = %875
  %881 = load i32, ptr %12, align 4, !tbaa !39
  %882 = icmp ugt i32 %881, 2147483647
  br i1 %882, label %883, label %884

883:                                              ; preds = %880
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

884:                                              ; preds = %880
  %885 = load i32, ptr %12, align 4, !tbaa !39
  %886 = load ptr, ptr %4, align 8, !tbaa !29
  %887 = getelementptr inbounds nuw %struct.TiffContext, ptr %886, i32 0, i32 21
  store i32 %885, ptr %887, align 4, !tbaa !163
  br label %888

888:                                              ; preds = %884, %875
  br label %2003

889:                                              ; preds = %110
  %890 = load ptr, ptr %4, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw %struct.TiffContext, ptr %890, i32 0, i32 17
  %892 = load i32, ptr %891, align 8, !tbaa !62
  %893 = icmp eq i32 %892, 4
  br i1 %893, label %894, label %902

894:                                              ; preds = %889
  %895 = load i32, ptr %12, align 4, !tbaa !39
  %896 = icmp ugt i32 %895, 2147483647
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

898:                                              ; preds = %894
  %899 = load i32, ptr %12, align 4, !tbaa !39
  %900 = load ptr, ptr %4, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw %struct.TiffContext, ptr %900, i32 0, i32 21
  store i32 %899, ptr %901, align 4, !tbaa !163
  br label %902

902:                                              ; preds = %898, %889
  br label %2003

903:                                              ; preds = %110
  %904 = load i32, ptr %10, align 4, !tbaa !39
  %905 = load i32, ptr %9, align 4, !tbaa !39
  %906 = load ptr, ptr %4, align 8, !tbaa !29
  %907 = load ptr, ptr %5, align 8, !tbaa !49
  %908 = call i32 @add_metadata(i32 noundef %904, i32 noundef %905, ptr noundef @.str.48, ptr noundef null, ptr noundef %906, ptr noundef %907)
  store i32 %908, ptr %17, align 4, !tbaa !39
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %903
  %911 = load ptr, ptr %4, align 8, !tbaa !29
  %912 = getelementptr inbounds nuw %struct.TiffContext, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %913, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

914:                                              ; preds = %903
  br label %2003

915:                                              ; preds = %110
  %916 = load i32, ptr %10, align 4, !tbaa !39
  %917 = load i32, ptr %9, align 4, !tbaa !39
  %918 = load ptr, ptr %4, align 8, !tbaa !29
  %919 = load ptr, ptr %5, align 8, !tbaa !49
  %920 = call i32 @add_metadata(i32 noundef %916, i32 noundef %917, ptr noundef @.str.50, ptr noundef null, ptr noundef %918, ptr noundef %919)
  store i32 %920, ptr %17, align 4, !tbaa !39
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %926

922:                                              ; preds = %915
  %923 = load ptr, ptr %4, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.TiffContext, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %925, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

926:                                              ; preds = %915
  br label %2003

927:                                              ; preds = %110
  %928 = load i32, ptr %10, align 4, !tbaa !39
  %929 = load i32, ptr %9, align 4, !tbaa !39
  %930 = load ptr, ptr %4, align 8, !tbaa !29
  %931 = load ptr, ptr %5, align 8, !tbaa !49
  %932 = call i32 @add_metadata(i32 noundef %928, i32 noundef %929, ptr noundef @.str.51, ptr noundef null, ptr noundef %930, ptr noundef %931)
  store i32 %932, ptr %17, align 4, !tbaa !39
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %927
  %935 = load ptr, ptr %4, align 8, !tbaa !29
  %936 = getelementptr inbounds nuw %struct.TiffContext, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %937, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

938:                                              ; preds = %927
  br label %2003

939:                                              ; preds = %110
  %940 = load ptr, ptr %4, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.TiffContext, ptr %940, i32 0, i32 60
  %942 = load i32, ptr %941, align 4, !tbaa !88
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %939
  %945 = load ptr, ptr %4, align 8, !tbaa !29
  %946 = getelementptr inbounds nuw %struct.TiffContext, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !40
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %947, ptr noundef @.str.52)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

948:                                              ; preds = %939
  %949 = load i32, ptr %9, align 4, !tbaa !39
  %950 = load ptr, ptr %4, align 8, !tbaa !29
  %951 = load ptr, ptr %5, align 8, !tbaa !49
  %952 = call i32 @add_metadata(i32 noundef 1, i32 noundef %949, ptr noundef @.str.53, ptr noundef null, ptr noundef %950, ptr noundef %951)
  store i32 %952, ptr %17, align 4, !tbaa !39
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %948
  %955 = load ptr, ptr %4, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.TiffContext, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %957, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

958:                                              ; preds = %948
  %959 = load i32, ptr %9, align 4, !tbaa !39
  %960 = load ptr, ptr %4, align 8, !tbaa !29
  %961 = load ptr, ptr %5, align 8, !tbaa !49
  %962 = call i32 @add_metadata(i32 noundef 2, i32 noundef %959, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %960, ptr noundef %961)
  store i32 %962, ptr %17, align 4, !tbaa !39
  %963 = icmp slt i32 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %958
  %965 = load ptr, ptr %4, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.TiffContext, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %967, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

968:                                              ; preds = %958
  %969 = load ptr, ptr %4, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.TiffContext, ptr %969, i32 0, i32 2
  %971 = load ptr, ptr %4, align 8, !tbaa !29
  %972 = getelementptr inbounds nuw %struct.TiffContext, ptr %971, i32 0, i32 16
  %973 = load i32, ptr %972, align 4, !tbaa !55
  %974 = call i32 @ff_tget_short(ptr noundef %970, i32 noundef %973)
  %975 = load ptr, ptr %4, align 8, !tbaa !29
  %976 = getelementptr inbounds nuw %struct.TiffContext, ptr %975, i32 0, i32 60
  store i32 %974, ptr %976, align 4, !tbaa !88
  %977 = load ptr, ptr %4, align 8, !tbaa !29
  %978 = getelementptr inbounds nuw %struct.TiffContext, ptr %977, i32 0, i32 60
  %979 = load i32, ptr %978, align 4, !tbaa !88
  %980 = load i32, ptr %10, align 4, !tbaa !39
  %981 = udiv i32 %980, 4
  %982 = sub i32 %981, 1
  %983 = icmp ugt i32 %979, %982
  br i1 %983, label %984, label %993

984:                                              ; preds = %968
  %985 = load i32, ptr %10, align 4, !tbaa !39
  %986 = udiv i32 %985, 4
  %987 = sub i32 %986, 1
  %988 = load ptr, ptr %4, align 8, !tbaa !29
  %989 = getelementptr inbounds nuw %struct.TiffContext, ptr %988, i32 0, i32 60
  store i32 %987, ptr %989, align 4, !tbaa !88
  %990 = load ptr, ptr %4, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw %struct.TiffContext, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %992, i32 noundef 24, ptr noundef @.str.56)
  br label %993

993:                                              ; preds = %984, %968
  %994 = load ptr, ptr %4, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw %struct.TiffContext, ptr %994, i32 0, i32 2
  %996 = call i32 @bytestream2_get_bytes_left(ptr noundef %995)
  %997 = sext i32 %996 to i64
  %998 = load ptr, ptr %4, align 8, !tbaa !29
  %999 = getelementptr inbounds nuw %struct.TiffContext, ptr %998, i32 0, i32 60
  %1000 = load i32, ptr %999, align 4, !tbaa !88
  %1001 = sext i32 %1000 to i64
  %1002 = mul i64 %1001, 2
  %1003 = mul i64 %1002, 4
  %1004 = icmp ult i64 %997, %1003
  br i1 %1004, label %1010, label %1005

1005:                                             ; preds = %993
  %1006 = load ptr, ptr %4, align 8, !tbaa !29
  %1007 = getelementptr inbounds nuw %struct.TiffContext, ptr %1006, i32 0, i32 60
  %1008 = load i32, ptr %1007, align 4, !tbaa !88
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1005, %993
  %1011 = load ptr, ptr %4, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw %struct.TiffContext, ptr %1011, i32 0, i32 60
  store i32 0, ptr %1012, align 4, !tbaa !88
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

1013:                                             ; preds = %1005
  %1014 = load ptr, ptr %4, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.TiffContext, ptr %1014, i32 0, i32 60
  %1016 = load i32, ptr %1015, align 4, !tbaa !88
  %1017 = sext i32 %1016 to i64
  %1018 = call noalias ptr @av_calloc(i64 noundef %1017, i64 noundef 24)
  %1019 = load ptr, ptr %4, align 8, !tbaa !29
  %1020 = getelementptr inbounds nuw %struct.TiffContext, ptr %1019, i32 0, i32 61
  store ptr %1018, ptr %1020, align 8, !tbaa !89
  %1021 = load ptr, ptr %4, align 8, !tbaa !29
  %1022 = getelementptr inbounds nuw %struct.TiffContext, ptr %1021, i32 0, i32 61
  %1023 = load ptr, ptr %1022, align 8, !tbaa !89
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1031, label %1025

1025:                                             ; preds = %1013
  %1026 = load ptr, ptr %4, align 8, !tbaa !29
  %1027 = getelementptr inbounds nuw %struct.TiffContext, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1028, i32 noundef 16, ptr noundef @.str.49)
  %1029 = load ptr, ptr %4, align 8, !tbaa !29
  %1030 = getelementptr inbounds nuw %struct.TiffContext, ptr %1029, i32 0, i32 60
  store i32 0, ptr %1030, align 4, !tbaa !88
  br label %2004

1031:                                             ; preds = %1013
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %1032

1032:                                             ; preds = %1149, %1031
  %1033 = load i32, ptr %14, align 4, !tbaa !39
  %1034 = load ptr, ptr %4, align 8, !tbaa !29
  %1035 = getelementptr inbounds nuw %struct.TiffContext, ptr %1034, i32 0, i32 60
  %1036 = load i32, ptr %1035, align 4, !tbaa !88
  %1037 = icmp slt i32 %1033, %1036
  br i1 %1037, label %1038, label %1152

1038:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %1039 = load ptr, ptr %4, align 8, !tbaa !29
  %1040 = getelementptr inbounds nuw %struct.TiffContext, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %4, align 8, !tbaa !29
  %1042 = getelementptr inbounds nuw %struct.TiffContext, ptr %1041, i32 0, i32 16
  %1043 = load i32, ptr %1042, align 4, !tbaa !55
  %1044 = call i32 @ff_tget_short(ptr noundef %1040, i32 noundef %1043)
  %1045 = load ptr, ptr %4, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw %struct.TiffContext, ptr %1045, i32 0, i32 61
  %1047 = load ptr, ptr %1046, align 8, !tbaa !89
  %1048 = load i32, ptr %14, align 4, !tbaa !39
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.TiffGeoTag, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1050, i32 0, i32 0
  store i32 %1044, ptr %1051, align 8, !tbaa !90
  %1052 = load ptr, ptr %4, align 8, !tbaa !29
  %1053 = getelementptr inbounds nuw %struct.TiffContext, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %4, align 8, !tbaa !29
  %1055 = getelementptr inbounds nuw %struct.TiffContext, ptr %1054, i32 0, i32 16
  %1056 = load i32, ptr %1055, align 4, !tbaa !55
  %1057 = call i32 @ff_tget_short(ptr noundef %1053, i32 noundef %1056)
  %1058 = load ptr, ptr %4, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.TiffContext, ptr %1058, i32 0, i32 61
  %1060 = load ptr, ptr %1059, align 8, !tbaa !89
  %1061 = load i32, ptr %14, align 4, !tbaa !39
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.TiffGeoTag, ptr %1060, i64 %1062
  %1064 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1063, i32 0, i32 1
  store i32 %1057, ptr %1064, align 4, !tbaa !93
  %1065 = load ptr, ptr %4, align 8, !tbaa !29
  %1066 = getelementptr inbounds nuw %struct.TiffContext, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %4, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw %struct.TiffContext, ptr %1067, i32 0, i32 16
  %1069 = load i32, ptr %1068, align 4, !tbaa !55
  %1070 = call i32 @ff_tget_short(ptr noundef %1066, i32 noundef %1069)
  %1071 = load ptr, ptr %4, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.TiffContext, ptr %1071, i32 0, i32 61
  %1073 = load ptr, ptr %1072, align 8, !tbaa !89
  %1074 = load i32, ptr %14, align 4, !tbaa !39
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.TiffGeoTag, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1076, i32 0, i32 2
  store i32 %1070, ptr %1077, align 8, !tbaa !171
  %1078 = load ptr, ptr %4, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw %struct.TiffContext, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %4, align 8, !tbaa !29
  %1081 = getelementptr inbounds nuw %struct.TiffContext, ptr %1080, i32 0, i32 16
  %1082 = load i32, ptr %1081, align 4, !tbaa !55
  %1083 = call i32 @ff_tget_short(ptr noundef %1079, i32 noundef %1082)
  store i32 %1083, ptr %27, align 4, !tbaa !39
  %1084 = load ptr, ptr %4, align 8, !tbaa !29
  %1085 = getelementptr inbounds nuw %struct.TiffContext, ptr %1084, i32 0, i32 61
  %1086 = load ptr, ptr %1085, align 8, !tbaa !89
  %1087 = load i32, ptr %14, align 4, !tbaa !39
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.TiffGeoTag, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1089, i32 0, i32 1
  %1091 = load i32, ptr %1090, align 4, !tbaa !93
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1136, label %1093

1093:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %1094 = load ptr, ptr %4, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw %struct.TiffContext, ptr %1094, i32 0, i32 61
  %1096 = load ptr, ptr %1095, align 8, !tbaa !89
  %1097 = load i32, ptr %14, align 4, !tbaa !39
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.TiffGeoTag, ptr %1096, i64 %1098
  %1100 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !90
  %1102 = load i32, ptr %27, align 4, !tbaa !39
  %1103 = trunc i32 %1102 to i16
  %1104 = call ptr @get_geokey_val(i32 noundef %1101, i16 noundef zeroext %1103)
  store ptr %1104, ptr %28, align 8, !tbaa !92
  %1105 = load ptr, ptr %28, align 8, !tbaa !92
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1093
  %1108 = load ptr, ptr %28, align 8, !tbaa !92
  %1109 = call noalias ptr @av_strdup(ptr noundef %1108)
  br label %1113

1110:                                             ; preds = %1093
  %1111 = load i32, ptr %27, align 4, !tbaa !39
  %1112 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.57, i32 noundef %1111)
  br label %1113

1113:                                             ; preds = %1110, %1107
  %1114 = phi ptr [ %1109, %1107 ], [ %1112, %1110 ]
  %1115 = load ptr, ptr %4, align 8, !tbaa !29
  %1116 = getelementptr inbounds nuw %struct.TiffContext, ptr %1115, i32 0, i32 61
  %1117 = load ptr, ptr %1116, align 8, !tbaa !89
  %1118 = load i32, ptr %14, align 4, !tbaa !39
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.TiffGeoTag, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1120, i32 0, i32 4
  store ptr %1114, ptr %1121, align 8, !tbaa !94
  %1122 = load ptr, ptr %4, align 8, !tbaa !29
  %1123 = getelementptr inbounds nuw %struct.TiffContext, ptr %1122, i32 0, i32 61
  %1124 = load ptr, ptr %1123, align 8, !tbaa !89
  %1125 = load i32, ptr %14, align 4, !tbaa !39
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.TiffGeoTag, ptr %1124, i64 %1126
  %1128 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1127, i32 0, i32 4
  %1129 = load ptr, ptr %1128, align 8, !tbaa !94
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1113
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1133

1132:                                             ; preds = %1113
  store i32 0, ptr %19, align 4
  br label %1133

1133:                                             ; preds = %1132, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %1134 = load i32, ptr %19, align 4
  switch i32 %1134, label %1146 [
    i32 0, label %1135
  ]

1135:                                             ; preds = %1133
  br label %1145

1136:                                             ; preds = %1038
  %1137 = load i32, ptr %27, align 4, !tbaa !39
  %1138 = load ptr, ptr %4, align 8, !tbaa !29
  %1139 = getelementptr inbounds nuw %struct.TiffContext, ptr %1138, i32 0, i32 61
  %1140 = load ptr, ptr %1139, align 8, !tbaa !89
  %1141 = load i32, ptr %14, align 4, !tbaa !39
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.TiffGeoTag, ptr %1140, i64 %1142
  %1144 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1143, i32 0, i32 3
  store i32 %1137, ptr %1144, align 4, !tbaa !172
  br label %1145

1145:                                             ; preds = %1136, %1135
  store i32 0, ptr %19, align 4
  br label %1146

1146:                                             ; preds = %1145, %1133
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %1147 = load i32, ptr %19, align 4
  switch i32 %1147, label %2024 [
    i32 0, label %1148
  ]

1148:                                             ; preds = %1146
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %14, align 4, !tbaa !39
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %14, align 4, !tbaa !39
  br label %1032, !llvm.loop !173

1152:                                             ; preds = %1032
  br label %2003

1153:                                             ; preds = %110
  %1154 = load i32, ptr %10, align 4, !tbaa !39
  %1155 = zext i32 %1154 to i64
  %1156 = icmp uge i64 %1155, 268435455
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1153
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %4, align 8, !tbaa !29
  %1160 = getelementptr inbounds nuw %struct.TiffContext, ptr %1159, i32 0, i32 2
  %1161 = call i32 @bytestream2_get_bytes_left(ptr noundef %1160)
  %1162 = sext i32 %1161 to i64
  %1163 = load i32, ptr %10, align 4, !tbaa !39
  %1164 = zext i32 %1163 to i64
  %1165 = mul i64 %1164, 8
  %1166 = icmp ult i64 %1162, %1165
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1158
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

1168:                                             ; preds = %1158
  %1169 = load i32, ptr %10, align 4, !tbaa !39
  %1170 = zext i32 %1169 to i64
  %1171 = call ptr @av_malloc_array(i64 noundef %1170, i64 noundef 8)
  store ptr %1171, ptr %18, align 8, !tbaa !174
  %1172 = load ptr, ptr %18, align 8, !tbaa !174
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %4, align 8, !tbaa !29
  %1176 = getelementptr inbounds nuw %struct.TiffContext, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1177, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1178:                                             ; preds = %1168
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %1179

1179:                                             ; preds = %1194, %1178
  %1180 = load i32, ptr %14, align 4, !tbaa !39
  %1181 = load i32, ptr %10, align 4, !tbaa !39
  %1182 = icmp ult i32 %1180, %1181
  br i1 %1182, label %1183, label %1197

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %4, align 8, !tbaa !29
  %1185 = getelementptr inbounds nuw %struct.TiffContext, ptr %1184, i32 0, i32 2
  %1186 = load ptr, ptr %4, align 8, !tbaa !29
  %1187 = getelementptr inbounds nuw %struct.TiffContext, ptr %1186, i32 0, i32 16
  %1188 = load i32, ptr %1187, align 4, !tbaa !55
  %1189 = call nsz double @ff_tget_double(ptr noundef %1185, i32 noundef %1188)
  %1190 = load ptr, ptr %18, align 8, !tbaa !174
  %1191 = load i32, ptr %14, align 4, !tbaa !39
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %1190, i64 %1192
  store double %1189, ptr %1193, align 8, !tbaa !99
  br label %1194

1194:                                             ; preds = %1183
  %1195 = load i32, ptr %14, align 4, !tbaa !39
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %14, align 4, !tbaa !39
  br label %1179, !llvm.loop !176

1197:                                             ; preds = %1179
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %1198

1198:                                             ; preds = %1320, %1197
  %1199 = load i32, ptr %14, align 4, !tbaa !39
  %1200 = load ptr, ptr %4, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw %struct.TiffContext, ptr %1200, i32 0, i32 60
  %1202 = load i32, ptr %1201, align 4, !tbaa !88
  %1203 = icmp slt i32 %1199, %1202
  br i1 %1203, label %1204, label %1323

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %4, align 8, !tbaa !29
  %1206 = getelementptr inbounds nuw %struct.TiffContext, ptr %1205, i32 0, i32 61
  %1207 = load ptr, ptr %1206, align 8, !tbaa !89
  %1208 = load i32, ptr %14, align 4, !tbaa !39
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.TiffGeoTag, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !93
  %1213 = icmp eq i32 %1212, 34736
  br i1 %1213, label %1214, label %1319

1214:                                             ; preds = %1204
  %1215 = load ptr, ptr %4, align 8, !tbaa !29
  %1216 = getelementptr inbounds nuw %struct.TiffContext, ptr %1215, i32 0, i32 61
  %1217 = load ptr, ptr %1216, align 8, !tbaa !89
  %1218 = load i32, ptr %14, align 4, !tbaa !39
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.TiffGeoTag, ptr %1217, i64 %1219
  %1221 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1220, i32 0, i32 2
  %1222 = load i32, ptr %1221, align 8, !tbaa !171
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1244, label %1224

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr %4, align 8, !tbaa !29
  %1226 = getelementptr inbounds nuw %struct.TiffContext, ptr %1225, i32 0, i32 61
  %1227 = load ptr, ptr %1226, align 8, !tbaa !89
  %1228 = load i32, ptr %14, align 4, !tbaa !39
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct.TiffGeoTag, ptr %1227, i64 %1229
  %1231 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1230, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 4, !tbaa !172
  %1233 = load ptr, ptr %4, align 8, !tbaa !29
  %1234 = getelementptr inbounds nuw %struct.TiffContext, ptr %1233, i32 0, i32 61
  %1235 = load ptr, ptr %1234, align 8, !tbaa !89
  %1236 = load i32, ptr %14, align 4, !tbaa !39
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.TiffGeoTag, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1238, i32 0, i32 2
  %1240 = load i32, ptr %1239, align 8, !tbaa !171
  %1241 = add nsw i32 %1232, %1240
  %1242 = load i32, ptr %10, align 4, !tbaa !39
  %1243 = icmp ugt i32 %1241, %1242
  br i1 %1243, label %1244, label %1256

1244:                                             ; preds = %1224, %1214
  %1245 = load ptr, ptr %4, align 8, !tbaa !29
  %1246 = getelementptr inbounds nuw %struct.TiffContext, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !40
  %1248 = load ptr, ptr %4, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw %struct.TiffContext, ptr %1248, i32 0, i32 61
  %1250 = load ptr, ptr %1249, align 8, !tbaa !89
  %1251 = load i32, ptr %14, align 4, !tbaa !39
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.TiffGeoTag, ptr %1250, i64 %1252
  %1254 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1253, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1247, i32 noundef 24, ptr noundef @.str.58, i32 noundef %1255)
  br label %1318

1256:                                             ; preds = %1224
  %1257 = load ptr, ptr %4, align 8, !tbaa !29
  %1258 = getelementptr inbounds nuw %struct.TiffContext, ptr %1257, i32 0, i32 61
  %1259 = load ptr, ptr %1258, align 8, !tbaa !89
  %1260 = load i32, ptr %14, align 4, !tbaa !39
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.TiffGeoTag, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1262, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8, !tbaa !94
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1278

1266:                                             ; preds = %1256
  %1267 = load ptr, ptr %4, align 8, !tbaa !29
  %1268 = getelementptr inbounds nuw %struct.TiffContext, ptr %1267, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !40
  %1270 = load ptr, ptr %4, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw %struct.TiffContext, ptr %1270, i32 0, i32 61
  %1272 = load ptr, ptr %1271, align 8, !tbaa !89
  %1273 = load i32, ptr %14, align 4, !tbaa !39
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.TiffGeoTag, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1275, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1269, i32 noundef 24, ptr noundef @.str.59, i32 noundef %1277)
  br label %1317

1278:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %1279 = load ptr, ptr %18, align 8, !tbaa !174
  %1280 = load ptr, ptr %4, align 8, !tbaa !29
  %1281 = getelementptr inbounds nuw %struct.TiffContext, ptr %1280, i32 0, i32 61
  %1282 = load ptr, ptr %1281, align 8, !tbaa !89
  %1283 = load i32, ptr %14, align 4, !tbaa !39
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.TiffGeoTag, ptr %1282, i64 %1284
  %1286 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1285, i32 0, i32 3
  %1287 = load i32, ptr %1286, align 4, !tbaa !172
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %1279, i64 %1288
  %1290 = load ptr, ptr %4, align 8, !tbaa !29
  %1291 = getelementptr inbounds nuw %struct.TiffContext, ptr %1290, i32 0, i32 61
  %1292 = load ptr, ptr %1291, align 8, !tbaa !89
  %1293 = load i32, ptr %14, align 4, !tbaa !39
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.TiffGeoTag, ptr %1292, i64 %1294
  %1296 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1295, i32 0, i32 2
  %1297 = load i32, ptr %1296, align 8, !tbaa !171
  %1298 = call ptr @doubles2str(ptr noundef %1289, i32 noundef %1297, ptr noundef @.str.60)
  store ptr %1298, ptr %29, align 8, !tbaa !92
  %1299 = load ptr, ptr %29, align 8, !tbaa !92
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1305, label %1301

1301:                                             ; preds = %1278
  %1302 = load ptr, ptr %4, align 8, !tbaa !29
  %1303 = getelementptr inbounds nuw %struct.TiffContext, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1304, i32 noundef 16, ptr noundef @.str.49)
  call void @av_freep(ptr noundef %18)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1314

1305:                                             ; preds = %1278
  %1306 = load ptr, ptr %29, align 8, !tbaa !92
  %1307 = load ptr, ptr %4, align 8, !tbaa !29
  %1308 = getelementptr inbounds nuw %struct.TiffContext, ptr %1307, i32 0, i32 61
  %1309 = load ptr, ptr %1308, align 8, !tbaa !89
  %1310 = load i32, ptr %14, align 4, !tbaa !39
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.TiffGeoTag, ptr %1309, i64 %1311
  %1313 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1312, i32 0, i32 4
  store ptr %1306, ptr %1313, align 8, !tbaa !94
  store i32 0, ptr %19, align 4
  br label %1314

1314:                                             ; preds = %1305, %1301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %1315 = load i32, ptr %19, align 4
  switch i32 %1315, label %2024 [
    i32 0, label %1316
  ]

1316:                                             ; preds = %1314
  br label %1317

1317:                                             ; preds = %1316, %1266
  br label %1318

1318:                                             ; preds = %1317, %1244
  br label %1319

1319:                                             ; preds = %1318, %1204
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %14, align 4, !tbaa !39
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %14, align 4, !tbaa !39
  br label %1198, !llvm.loop !177

1323:                                             ; preds = %1198
  call void @av_freep(ptr noundef %18)
  br label %2003

1324:                                             ; preds = %110
  %1325 = load ptr, ptr %4, align 8, !tbaa !29
  %1326 = getelementptr inbounds nuw %struct.TiffContext, ptr %1325, i32 0, i32 2
  %1327 = call i32 @bytestream2_tell(ptr noundef %1326)
  store i32 %1327, ptr %16, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %1328

1328:                                             ; preds = %1479, %1324
  %1329 = load i32, ptr %14, align 4, !tbaa !39
  %1330 = load ptr, ptr %4, align 8, !tbaa !29
  %1331 = getelementptr inbounds nuw %struct.TiffContext, ptr %1330, i32 0, i32 60
  %1332 = load i32, ptr %1331, align 4, !tbaa !88
  %1333 = icmp slt i32 %1329, %1332
  br i1 %1333, label %1334, label %1482

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %4, align 8, !tbaa !29
  %1336 = getelementptr inbounds nuw %struct.TiffContext, ptr %1335, i32 0, i32 61
  %1337 = load ptr, ptr %1336, align 8, !tbaa !89
  %1338 = load i32, ptr %14, align 4, !tbaa !39
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.TiffGeoTag, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1340, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 4, !tbaa !93
  %1343 = icmp eq i32 %1342, 34737
  br i1 %1343, label %1344, label %1478

1344:                                             ; preds = %1334
  %1345 = load ptr, ptr %4, align 8, !tbaa !29
  %1346 = getelementptr inbounds nuw %struct.TiffContext, ptr %1345, i32 0, i32 61
  %1347 = load ptr, ptr %1346, align 8, !tbaa !89
  %1348 = load i32, ptr %14, align 4, !tbaa !39
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.TiffGeoTag, ptr %1347, i64 %1349
  %1351 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1350, i32 0, i32 2
  %1352 = load i32, ptr %1351, align 8, !tbaa !171
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1374, label %1354

1354:                                             ; preds = %1344
  %1355 = load ptr, ptr %4, align 8, !tbaa !29
  %1356 = getelementptr inbounds nuw %struct.TiffContext, ptr %1355, i32 0, i32 61
  %1357 = load ptr, ptr %1356, align 8, !tbaa !89
  %1358 = load i32, ptr %14, align 4, !tbaa !39
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.TiffGeoTag, ptr %1357, i64 %1359
  %1361 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1360, i32 0, i32 3
  %1362 = load i32, ptr %1361, align 4, !tbaa !172
  %1363 = load ptr, ptr %4, align 8, !tbaa !29
  %1364 = getelementptr inbounds nuw %struct.TiffContext, ptr %1363, i32 0, i32 61
  %1365 = load ptr, ptr %1364, align 8, !tbaa !89
  %1366 = load i32, ptr %14, align 4, !tbaa !39
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct.TiffGeoTag, ptr %1365, i64 %1367
  %1369 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1368, i32 0, i32 2
  %1370 = load i32, ptr %1369, align 8, !tbaa !171
  %1371 = add nsw i32 %1362, %1370
  %1372 = load i32, ptr %10, align 4, !tbaa !39
  %1373 = icmp ugt i32 %1371, %1372
  br i1 %1373, label %1374, label %1386

1374:                                             ; preds = %1354, %1344
  %1375 = load ptr, ptr %4, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw %struct.TiffContext, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !40
  %1378 = load ptr, ptr %4, align 8, !tbaa !29
  %1379 = getelementptr inbounds nuw %struct.TiffContext, ptr %1378, i32 0, i32 61
  %1380 = load ptr, ptr %1379, align 8, !tbaa !89
  %1381 = load i32, ptr %14, align 4, !tbaa !39
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.TiffGeoTag, ptr %1380, i64 %1382
  %1384 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1383, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1377, i32 noundef 24, ptr noundef @.str.58, i32 noundef %1385)
  br label %1477

1386:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1387 = load ptr, ptr %4, align 8, !tbaa !29
  %1388 = getelementptr inbounds nuw %struct.TiffContext, ptr %1387, i32 0, i32 2
  %1389 = load i32, ptr %16, align 4, !tbaa !39
  %1390 = load ptr, ptr %4, align 8, !tbaa !29
  %1391 = getelementptr inbounds nuw %struct.TiffContext, ptr %1390, i32 0, i32 61
  %1392 = load ptr, ptr %1391, align 8, !tbaa !89
  %1393 = load i32, ptr %14, align 4, !tbaa !39
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.TiffGeoTag, ptr %1392, i64 %1394
  %1396 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1395, i32 0, i32 3
  %1397 = load i32, ptr %1396, align 4, !tbaa !172
  %1398 = add nsw i32 %1389, %1397
  %1399 = call i32 @bytestream2_seek(ptr noundef %1388, i32 noundef %1398, i32 noundef 0)
  %1400 = load ptr, ptr %4, align 8, !tbaa !29
  %1401 = getelementptr inbounds nuw %struct.TiffContext, ptr %1400, i32 0, i32 2
  %1402 = call i32 @bytestream2_get_bytes_left(ptr noundef %1401)
  %1403 = load ptr, ptr %4, align 8, !tbaa !29
  %1404 = getelementptr inbounds nuw %struct.TiffContext, ptr %1403, i32 0, i32 61
  %1405 = load ptr, ptr %1404, align 8, !tbaa !89
  %1406 = load i32, ptr %14, align 4, !tbaa !39
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.TiffGeoTag, ptr %1405, i64 %1407
  %1409 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1408, i32 0, i32 2
  %1410 = load i32, ptr %1409, align 8, !tbaa !171
  %1411 = icmp slt i32 %1402, %1410
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1386
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1474

1413:                                             ; preds = %1386
  %1414 = load ptr, ptr %4, align 8, !tbaa !29
  %1415 = getelementptr inbounds nuw %struct.TiffContext, ptr %1414, i32 0, i32 61
  %1416 = load ptr, ptr %1415, align 8, !tbaa !89
  %1417 = load i32, ptr %14, align 4, !tbaa !39
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.TiffGeoTag, ptr %1416, i64 %1418
  %1420 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1419, i32 0, i32 4
  %1421 = load ptr, ptr %1420, align 8, !tbaa !94
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1413
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1474

1424:                                             ; preds = %1413
  %1425 = load ptr, ptr %4, align 8, !tbaa !29
  %1426 = getelementptr inbounds nuw %struct.TiffContext, ptr %1425, i32 0, i32 61
  %1427 = load ptr, ptr %1426, align 8, !tbaa !89
  %1428 = load i32, ptr %14, align 4, !tbaa !39
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.TiffGeoTag, ptr %1427, i64 %1429
  %1431 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1430, i32 0, i32 2
  %1432 = load i32, ptr %1431, align 8, !tbaa !171
  %1433 = sext i32 %1432 to i64
  %1434 = call noalias ptr @av_malloc(i64 noundef %1433)
  store ptr %1434, ptr %30, align 8, !tbaa !92
  %1435 = load ptr, ptr %30, align 8, !tbaa !92
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1441, label %1437

1437:                                             ; preds = %1424
  %1438 = load ptr, ptr %4, align 8, !tbaa !29
  %1439 = getelementptr inbounds nuw %struct.TiffContext, ptr %1438, i32 0, i32 1
  %1440 = load ptr, ptr %1439, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1440, i32 noundef 16, ptr noundef @.str.49)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1474

1441:                                             ; preds = %1424
  %1442 = load ptr, ptr %4, align 8, !tbaa !29
  %1443 = getelementptr inbounds nuw %struct.TiffContext, ptr %1442, i32 0, i32 2
  %1444 = load ptr, ptr %30, align 8, !tbaa !92
  %1445 = load ptr, ptr %4, align 8, !tbaa !29
  %1446 = getelementptr inbounds nuw %struct.TiffContext, ptr %1445, i32 0, i32 61
  %1447 = load ptr, ptr %1446, align 8, !tbaa !89
  %1448 = load i32, ptr %14, align 4, !tbaa !39
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.TiffGeoTag, ptr %1447, i64 %1449
  %1451 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1450, i32 0, i32 2
  %1452 = load i32, ptr %1451, align 8, !tbaa !171
  %1453 = call i32 @bytestream2_get_bufferu(ptr noundef %1443, ptr noundef %1444, i32 noundef %1452)
  %1454 = load ptr, ptr %30, align 8, !tbaa !92
  %1455 = load ptr, ptr %4, align 8, !tbaa !29
  %1456 = getelementptr inbounds nuw %struct.TiffContext, ptr %1455, i32 0, i32 61
  %1457 = load ptr, ptr %1456, align 8, !tbaa !89
  %1458 = load i32, ptr %14, align 4, !tbaa !39
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct.TiffGeoTag, ptr %1457, i64 %1459
  %1461 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1460, i32 0, i32 2
  %1462 = load i32, ptr %1461, align 8, !tbaa !171
  %1463 = sub nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1454, i64 %1464
  store i8 0, ptr %1465, align 1, !tbaa !126
  %1466 = load ptr, ptr %30, align 8, !tbaa !92
  %1467 = load ptr, ptr %4, align 8, !tbaa !29
  %1468 = getelementptr inbounds nuw %struct.TiffContext, ptr %1467, i32 0, i32 61
  %1469 = load ptr, ptr %1468, align 8, !tbaa !89
  %1470 = load i32, ptr %14, align 4, !tbaa !39
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.TiffGeoTag, ptr %1469, i64 %1471
  %1473 = getelementptr inbounds nuw %struct.TiffGeoTag, ptr %1472, i32 0, i32 4
  store ptr %1466, ptr %1473, align 8, !tbaa !94
  store i32 0, ptr %19, align 4
  br label %1474

1474:                                             ; preds = %1441, %1437, %1423, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %1475 = load i32, ptr %19, align 4
  switch i32 %1475, label %2024 [
    i32 0, label %1476
  ]

1476:                                             ; preds = %1474
  br label %1477

1477:                                             ; preds = %1476, %1374
  br label %1478

1478:                                             ; preds = %1477, %1334
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %14, align 4, !tbaa !39
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %14, align 4, !tbaa !39
  br label %1328, !llvm.loop !178

1482:                                             ; preds = %1328
  br label %2003

1483:                                             ; preds = %110
  %1484 = load ptr, ptr %4, align 8, !tbaa !29
  %1485 = getelementptr inbounds nuw %struct.TiffContext, ptr %1484, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1485, i64 24, i1 false), !tbaa.struct !167
  %1486 = load i32, ptr %11, align 4, !tbaa !39
  %1487 = call i32 @bytestream2_seek(ptr noundef %7, i32 noundef %1486, i32 noundef 0)
  %1488 = call i32 @bytestream2_get_bytes_left(ptr noundef %7)
  %1489 = load i32, ptr %10, align 4, !tbaa !39
  %1490 = icmp ult i32 %1488, %1489
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1483
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

1492:                                             ; preds = %1483
  %1493 = load ptr, ptr %4, align 8, !tbaa !29
  %1494 = getelementptr inbounds nuw %struct.TiffContext, ptr %1493, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8, !tbaa !40
  %1496 = load ptr, ptr %5, align 8, !tbaa !49
  %1497 = load i32, ptr %10, align 4, !tbaa !39
  %1498 = zext i32 %1497 to i64
  %1499 = call i32 @ff_frame_new_side_data(ptr noundef %1495, ptr noundef %1496, i32 noundef 15, i64 noundef %1498, ptr noundef %6)
  store i32 %1499, ptr %17, align 4, !tbaa !39
  %1500 = load i32, ptr %17, align 4, !tbaa !39
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1492
  %1503 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %1503, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

1504:                                             ; preds = %1492
  %1505 = load ptr, ptr %6, align 8, !tbaa !179
  %1506 = icmp ne ptr %1505, null
  br i1 %1506, label %1507, label %1513

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %6, align 8, !tbaa !179
  %1509 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %1508, i32 0, i32 1
  %1510 = load ptr, ptr %1509, align 8, !tbaa !181
  %1511 = load i32, ptr %10, align 4, !tbaa !39
  %1512 = call i32 @bytestream2_get_bufferu(ptr noundef %7, ptr noundef %1510, i32 noundef %1511)
  br label %1513

1513:                                             ; preds = %1507, %1504
  br label %2003

1514:                                             ; preds = %110
  %1515 = load i32, ptr %10, align 4, !tbaa !39
  %1516 = load i32, ptr %9, align 4, !tbaa !39
  %1517 = load ptr, ptr %4, align 8, !tbaa !29
  %1518 = load ptr, ptr %5, align 8, !tbaa !49
  %1519 = call i32 @add_metadata(i32 noundef %1515, i32 noundef %1516, ptr noundef @.str.61, ptr noundef null, ptr noundef %1517, ptr noundef %1518)
  store i32 %1519, ptr %17, align 4, !tbaa !39
  %1520 = icmp slt i32 %1519, 0
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1514
  %1522 = load ptr, ptr %4, align 8, !tbaa !29
  %1523 = getelementptr inbounds nuw %struct.TiffContext, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1524, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1525:                                             ; preds = %1514
  br label %2003

1526:                                             ; preds = %110
  %1527 = load i32, ptr %10, align 4, !tbaa !39
  %1528 = load i32, ptr %9, align 4, !tbaa !39
  %1529 = load ptr, ptr %4, align 8, !tbaa !29
  %1530 = load ptr, ptr %5, align 8, !tbaa !49
  %1531 = call i32 @add_metadata(i32 noundef %1527, i32 noundef %1528, ptr noundef @.str.62, ptr noundef null, ptr noundef %1529, ptr noundef %1530)
  store i32 %1531, ptr %17, align 4, !tbaa !39
  %1532 = icmp slt i32 %1531, 0
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1526
  %1534 = load ptr, ptr %4, align 8, !tbaa !29
  %1535 = getelementptr inbounds nuw %struct.TiffContext, ptr %1534, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1536, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1537:                                             ; preds = %1526
  br label %2003

1538:                                             ; preds = %110
  %1539 = load i32, ptr %10, align 4, !tbaa !39
  %1540 = load i32, ptr %9, align 4, !tbaa !39
  %1541 = load ptr, ptr %4, align 8, !tbaa !29
  %1542 = load ptr, ptr %5, align 8, !tbaa !49
  %1543 = call i32 @add_metadata(i32 noundef %1539, i32 noundef %1540, ptr noundef @.str.63, ptr noundef null, ptr noundef %1541, ptr noundef %1542)
  store i32 %1543, ptr %17, align 4, !tbaa !39
  %1544 = icmp slt i32 %1543, 0
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1538
  %1546 = load ptr, ptr %4, align 8, !tbaa !29
  %1547 = getelementptr inbounds nuw %struct.TiffContext, ptr %1546, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1548, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1549:                                             ; preds = %1538
  br label %2003

1550:                                             ; preds = %110
  %1551 = load i32, ptr %10, align 4, !tbaa !39
  %1552 = load i32, ptr %9, align 4, !tbaa !39
  %1553 = load ptr, ptr %4, align 8, !tbaa !29
  %1554 = load ptr, ptr %5, align 8, !tbaa !49
  %1555 = call i32 @add_metadata(i32 noundef %1551, i32 noundef %1552, ptr noundef @.str.64, ptr noundef null, ptr noundef %1553, ptr noundef %1554)
  store i32 %1555, ptr %17, align 4, !tbaa !39
  %1556 = icmp slt i32 %1555, 0
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %4, align 8, !tbaa !29
  %1559 = getelementptr inbounds nuw %struct.TiffContext, ptr %1558, i32 0, i32 1
  %1560 = load ptr, ptr %1559, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1560, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1561:                                             ; preds = %1550
  br label %2003

1562:                                             ; preds = %110
  %1563 = load i32, ptr %10, align 4, !tbaa !39
  %1564 = load i32, ptr %9, align 4, !tbaa !39
  %1565 = load ptr, ptr %4, align 8, !tbaa !29
  %1566 = load ptr, ptr %5, align 8, !tbaa !49
  %1567 = call i32 @add_metadata(i32 noundef %1563, i32 noundef %1564, ptr noundef @.str.65, ptr noundef null, ptr noundef %1565, ptr noundef %1566)
  store i32 %1567, ptr %17, align 4, !tbaa !39
  %1568 = icmp slt i32 %1567, 0
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %4, align 8, !tbaa !29
  %1571 = getelementptr inbounds nuw %struct.TiffContext, ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1572, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1573:                                             ; preds = %1562
  br label %2003

1574:                                             ; preds = %110
  %1575 = load i32, ptr %10, align 4, !tbaa !39
  %1576 = load i32, ptr %9, align 4, !tbaa !39
  %1577 = load ptr, ptr %4, align 8, !tbaa !29
  %1578 = load ptr, ptr %5, align 8, !tbaa !49
  %1579 = call i32 @add_metadata(i32 noundef %1575, i32 noundef %1576, ptr noundef @.str.66, ptr noundef null, ptr noundef %1577, ptr noundef %1578)
  store i32 %1579, ptr %17, align 4, !tbaa !39
  %1580 = icmp slt i32 %1579, 0
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1574
  %1582 = load ptr, ptr %4, align 8, !tbaa !29
  %1583 = getelementptr inbounds nuw %struct.TiffContext, ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1584, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1585:                                             ; preds = %1574
  br label %2003

1586:                                             ; preds = %110
  %1587 = load i32, ptr %10, align 4, !tbaa !39
  %1588 = load i32, ptr %9, align 4, !tbaa !39
  %1589 = load ptr, ptr %4, align 8, !tbaa !29
  %1590 = load ptr, ptr %5, align 8, !tbaa !49
  %1591 = call i32 @add_metadata(i32 noundef %1587, i32 noundef %1588, ptr noundef @.str.67, ptr noundef null, ptr noundef %1589, ptr noundef %1590)
  store i32 %1591, ptr %17, align 4, !tbaa !39
  %1592 = icmp slt i32 %1591, 0
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %4, align 8, !tbaa !29
  %1595 = getelementptr inbounds nuw %struct.TiffContext, ptr %1594, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1596, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1597:                                             ; preds = %1586
  br label %2003

1598:                                             ; preds = %110
  %1599 = load i32, ptr %10, align 4, !tbaa !39
  %1600 = load i32, ptr %9, align 4, !tbaa !39
  %1601 = load ptr, ptr %4, align 8, !tbaa !29
  %1602 = load ptr, ptr %5, align 8, !tbaa !49
  %1603 = call i32 @add_metadata(i32 noundef %1599, i32 noundef %1600, ptr noundef @.str.68, ptr noundef null, ptr noundef %1601, ptr noundef %1602)
  store i32 %1603, ptr %17, align 4, !tbaa !39
  %1604 = icmp slt i32 %1603, 0
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1598
  %1606 = load ptr, ptr %4, align 8, !tbaa !29
  %1607 = getelementptr inbounds nuw %struct.TiffContext, ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1608, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1609:                                             ; preds = %1598
  br label %2003

1610:                                             ; preds = %110
  %1611 = load i32, ptr %10, align 4, !tbaa !39
  %1612 = load i32, ptr %9, align 4, !tbaa !39
  %1613 = load ptr, ptr %4, align 8, !tbaa !29
  %1614 = load ptr, ptr %5, align 8, !tbaa !49
  %1615 = call i32 @add_metadata(i32 noundef %1611, i32 noundef %1612, ptr noundef @.str.69, ptr noundef null, ptr noundef %1613, ptr noundef %1614)
  store i32 %1615, ptr %17, align 4, !tbaa !39
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1610
  %1618 = load ptr, ptr %4, align 8, !tbaa !29
  %1619 = getelementptr inbounds nuw %struct.TiffContext, ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1620, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1621:                                             ; preds = %1610
  br label %2003

1622:                                             ; preds = %110
  %1623 = load i32, ptr %10, align 4, !tbaa !39
  %1624 = load i32, ptr %9, align 4, !tbaa !39
  %1625 = load ptr, ptr %4, align 8, !tbaa !29
  %1626 = load ptr, ptr %5, align 8, !tbaa !49
  %1627 = call i32 @add_metadata(i32 noundef %1623, i32 noundef %1624, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %1625, ptr noundef %1626)
  store i32 %1627, ptr %17, align 4, !tbaa !39
  %1628 = icmp slt i32 %1627, 0
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1622
  %1630 = load ptr, ptr %4, align 8, !tbaa !29
  %1631 = getelementptr inbounds nuw %struct.TiffContext, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1632, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1633:                                             ; preds = %1622
  %1634 = load ptr, ptr %4, align 8, !tbaa !29
  %1635 = getelementptr inbounds nuw %struct.TiffContext, ptr %1634, i32 0, i32 2
  %1636 = load i32, ptr %10, align 4, !tbaa !39
  %1637 = sub i32 0, %1636
  %1638 = zext i32 %1637 to i64
  %1639 = mul i64 %1638, 2
  %1640 = trunc i64 %1639 to i32
  %1641 = call i32 @bytestream2_seek(ptr noundef %1635, i32 noundef %1640, i32 noundef 1)
  %1642 = load ptr, ptr %4, align 8, !tbaa !29
  %1643 = getelementptr inbounds nuw %struct.TiffContext, ptr %1642, i32 0, i32 2
  %1644 = load ptr, ptr %4, align 8, !tbaa !29
  %1645 = getelementptr inbounds nuw %struct.TiffContext, ptr %1644, i32 0, i32 16
  %1646 = load i32, ptr %1645, align 4, !tbaa !55
  %1647 = call i32 @ff_tget_short(ptr noundef %1643, i32 noundef %1646)
  %1648 = trunc i32 %1647 to i16
  %1649 = load ptr, ptr %4, align 8, !tbaa !29
  %1650 = getelementptr inbounds nuw %struct.TiffContext, ptr %1649, i32 0, i32 40
  store i16 %1648, ptr %1650, align 4, !tbaa !68
  %1651 = load ptr, ptr %4, align 8, !tbaa !29
  %1652 = getelementptr inbounds nuw %struct.TiffContext, ptr %1651, i32 0, i32 2
  %1653 = load i32, ptr %10, align 4, !tbaa !39
  %1654 = zext i32 %1653 to i64
  %1655 = mul i64 %1654, 2
  %1656 = sub i64 %1655, 2
  %1657 = trunc i64 %1656 to i32
  %1658 = call i32 @bytestream2_seek(ptr noundef %1652, i32 noundef %1657, i32 noundef 1)
  br label %2003

1659:                                             ; preds = %110
  %1660 = load i32, ptr %10, align 4, !tbaa !39
  %1661 = load i32, ptr %9, align 4, !tbaa !39
  %1662 = load ptr, ptr %4, align 8, !tbaa !29
  %1663 = load ptr, ptr %5, align 8, !tbaa !49
  %1664 = call i32 @add_metadata(i32 noundef %1660, i32 noundef %1661, ptr noundef @.str.72, ptr noundef null, ptr noundef %1662, ptr noundef %1663)
  store i32 %1664, ptr %17, align 4, !tbaa !39
  %1665 = icmp slt i32 %1664, 0
  br i1 %1665, label %1666, label %1670

1666:                                             ; preds = %1659
  %1667 = load ptr, ptr %4, align 8, !tbaa !29
  %1668 = getelementptr inbounds nuw %struct.TiffContext, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1669, i32 noundef 16, ptr noundef @.str.49)
  br label %2004

1670:                                             ; preds = %1659
  br label %2003

1671:                                             ; preds = %110
  %1672 = load i32, ptr %10, align 4, !tbaa !39
  %1673 = icmp eq i32 %1672, 4
  br i1 %1673, label %1674, label %1719

1674:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %1675 = load ptr, ptr %4, align 8, !tbaa !29
  %1676 = getelementptr inbounds nuw %struct.TiffContext, ptr %1675, i32 0, i32 2
  %1677 = load i32, ptr %9, align 4, !tbaa !39
  %1678 = load ptr, ptr %4, align 8, !tbaa !29
  %1679 = getelementptr inbounds nuw %struct.TiffContext, ptr %1678, i32 0, i32 16
  %1680 = load i32, ptr %1679, align 4, !tbaa !55
  %1681 = call i32 @ff_tget(ptr noundef %1676, i32 noundef %1677, i32 noundef %1680)
  %1682 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  store i32 %1681, ptr %1682, align 16, !tbaa !39
  %1683 = load ptr, ptr %4, align 8, !tbaa !29
  %1684 = getelementptr inbounds nuw %struct.TiffContext, ptr %1683, i32 0, i32 2
  %1685 = load i32, ptr %9, align 4, !tbaa !39
  %1686 = load ptr, ptr %4, align 8, !tbaa !29
  %1687 = getelementptr inbounds nuw %struct.TiffContext, ptr %1686, i32 0, i32 16
  %1688 = load i32, ptr %1687, align 4, !tbaa !55
  %1689 = call i32 @ff_tget(ptr noundef %1684, i32 noundef %1685, i32 noundef %1688)
  %1690 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  store i32 %1689, ptr %1690, align 4, !tbaa !39
  %1691 = load ptr, ptr %4, align 8, !tbaa !29
  %1692 = getelementptr inbounds nuw %struct.TiffContext, ptr %1691, i32 0, i32 2
  %1693 = load i32, ptr %9, align 4, !tbaa !39
  %1694 = load ptr, ptr %4, align 8, !tbaa !29
  %1695 = getelementptr inbounds nuw %struct.TiffContext, ptr %1694, i32 0, i32 16
  %1696 = load i32, ptr %1695, align 4, !tbaa !55
  %1697 = call i32 @ff_tget(ptr noundef %1692, i32 noundef %1693, i32 noundef %1696)
  %1698 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  store i32 %1697, ptr %1698, align 8, !tbaa !39
  %1699 = load ptr, ptr %4, align 8, !tbaa !29
  %1700 = getelementptr inbounds nuw %struct.TiffContext, ptr %1699, i32 0, i32 2
  %1701 = load i32, ptr %9, align 4, !tbaa !39
  %1702 = load ptr, ptr %4, align 8, !tbaa !29
  %1703 = getelementptr inbounds nuw %struct.TiffContext, ptr %1702, i32 0, i32 16
  %1704 = load i32, ptr %1703, align 4, !tbaa !55
  %1705 = call i32 @ff_tget(ptr noundef %1700, i32 noundef %1701, i32 noundef %1704)
  %1706 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 3
  store i32 %1705, ptr %1706, align 4, !tbaa !39
  %1707 = load ptr, ptr %4, align 8, !tbaa !29
  %1708 = getelementptr inbounds nuw %struct.TiffContext, ptr %1707, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8, !tbaa !40
  %1710 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %1711 = load i32, ptr %1710, align 16, !tbaa !39
  %1712 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  %1713 = load i32, ptr %1712, align 4, !tbaa !39
  %1714 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  %1715 = load i32, ptr %1714, align 8, !tbaa !39
  %1716 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 3
  %1717 = load i32, ptr %1716, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1709, i32 noundef 48, ptr noundef @.str.73, i32 noundef %1711, i32 noundef %1713, i32 noundef %1715, i32 noundef %1717)
  %1718 = load ptr, ptr %4, align 8, !tbaa !29
  call void @tiff_set_type(ptr noundef %1718, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %1719

1719:                                             ; preds = %1674, %1671
  br label %2003

1720:                                             ; preds = %110
  %1721 = load i32, ptr %9, align 4, !tbaa !39
  %1722 = icmp ne i32 %1721, 5
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1720
  br label %2003

1724:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !39
  br label %1725

1725:                                             ; preds = %1759, %1724
  %1726 = load i32, ptr %32, align 4, !tbaa !39
  %1727 = icmp slt i32 %1726, 3
  br i1 %1727, label %1729, label %1728

1728:                                             ; preds = %1725
  store i32 38, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %1762

1729:                                             ; preds = %1725
  %1730 = load ptr, ptr %4, align 8, !tbaa !29
  %1731 = getelementptr inbounds nuw %struct.TiffContext, ptr %1730, i32 0, i32 2
  %1732 = load ptr, ptr %4, align 8, !tbaa !29
  %1733 = getelementptr inbounds nuw %struct.TiffContext, ptr %1732, i32 0, i32 16
  %1734 = load i32, ptr %1733, align 4, !tbaa !55
  %1735 = call i32 @ff_tget_long(ptr noundef %1731, i32 noundef %1734)
  store i32 %1735, ptr %12, align 4, !tbaa !39
  %1736 = load ptr, ptr %4, align 8, !tbaa !29
  %1737 = getelementptr inbounds nuw %struct.TiffContext, ptr %1736, i32 0, i32 2
  %1738 = load ptr, ptr %4, align 8, !tbaa !29
  %1739 = getelementptr inbounds nuw %struct.TiffContext, ptr %1738, i32 0, i32 16
  %1740 = load i32, ptr %1739, align 4, !tbaa !55
  %1741 = call i32 @ff_tget_long(ptr noundef %1737, i32 noundef %1740)
  store i32 %1741, ptr %13, align 4, !tbaa !39
  %1742 = load i32, ptr %13, align 4, !tbaa !39
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1748, label %1744

1744:                                             ; preds = %1729
  %1745 = load ptr, ptr %4, align 8, !tbaa !29
  %1746 = getelementptr inbounds nuw %struct.TiffContext, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1747, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %1748

1748:                                             ; preds = %1744, %1729
  %1749 = load i32, ptr %12, align 4, !tbaa !39
  %1750 = uitofp i32 %1749 to float
  %1751 = load i32, ptr %13, align 4, !tbaa !39
  %1752 = uitofp i32 %1751 to float
  %1753 = fdiv nsz float %1750, %1752
  %1754 = load ptr, ptr %4, align 8, !tbaa !29
  %1755 = getelementptr inbounds nuw %struct.TiffContext, ptr %1754, i32 0, i32 30
  %1756 = load i32, ptr %32, align 4, !tbaa !39
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [4 x float], ptr %1755, i64 0, i64 %1757
  store float %1753, ptr %1758, align 4, !tbaa !73
  br label %1759

1759:                                             ; preds = %1748
  %1760 = load i32, ptr %32, align 4, !tbaa !39
  %1761 = add nsw i32 %1760, 1
  store i32 %1761, ptr %32, align 4, !tbaa !39
  br label %1725, !llvm.loop !183

1762:                                             ; preds = %1728
  br label %2003

1763:                                             ; preds = %110
  %1764 = load i32, ptr %9, align 4, !tbaa !39
  %1765 = icmp ne i32 %1764, 5
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1763
  br label %2003

1767:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %1768

1768:                                             ; preds = %1802, %1767
  %1769 = load i32, ptr %33, align 4, !tbaa !39
  %1770 = icmp slt i32 %1769, 3
  br i1 %1770, label %1772, label %1771

1771:                                             ; preds = %1768
  store i32 41, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %1805

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %4, align 8, !tbaa !29
  %1774 = getelementptr inbounds nuw %struct.TiffContext, ptr %1773, i32 0, i32 2
  %1775 = load ptr, ptr %4, align 8, !tbaa !29
  %1776 = getelementptr inbounds nuw %struct.TiffContext, ptr %1775, i32 0, i32 16
  %1777 = load i32, ptr %1776, align 4, !tbaa !55
  %1778 = call i32 @ff_tget_long(ptr noundef %1774, i32 noundef %1777)
  store i32 %1778, ptr %12, align 4, !tbaa !39
  %1779 = load ptr, ptr %4, align 8, !tbaa !29
  %1780 = getelementptr inbounds nuw %struct.TiffContext, ptr %1779, i32 0, i32 2
  %1781 = load ptr, ptr %4, align 8, !tbaa !29
  %1782 = getelementptr inbounds nuw %struct.TiffContext, ptr %1781, i32 0, i32 16
  %1783 = load i32, ptr %1782, align 4, !tbaa !55
  %1784 = call i32 @ff_tget_long(ptr noundef %1780, i32 noundef %1783)
  store i32 %1784, ptr %13, align 4, !tbaa !39
  %1785 = load i32, ptr %13, align 4, !tbaa !39
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1791, label %1787

1787:                                             ; preds = %1772
  %1788 = load ptr, ptr %4, align 8, !tbaa !29
  %1789 = getelementptr inbounds nuw %struct.TiffContext, ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1790, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %1791

1791:                                             ; preds = %1787, %1772
  %1792 = load i32, ptr %12, align 4, !tbaa !39
  %1793 = uitofp i32 %1792 to float
  %1794 = load i32, ptr %13, align 4, !tbaa !39
  %1795 = uitofp i32 %1794 to float
  %1796 = fdiv nsz float %1793, %1795
  %1797 = load ptr, ptr %4, align 8, !tbaa !29
  %1798 = getelementptr inbounds nuw %struct.TiffContext, ptr %1797, i32 0, i32 31
  %1799 = load i32, ptr %33, align 4, !tbaa !39
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [4 x float], ptr %1798, i64 0, i64 %1800
  store float %1796, ptr %1801, align 4, !tbaa !73
  br label %1802

1802:                                             ; preds = %1791
  %1803 = load i32, ptr %33, align 4, !tbaa !39
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %33, align 4, !tbaa !39
  br label %1768, !llvm.loop !184

1805:                                             ; preds = %1771
  br label %2003

1806:                                             ; preds = %110
  %1807 = load i32, ptr %9, align 4, !tbaa !39
  %1808 = icmp ne i32 %1807, 5
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1806
  br label %2003

1810:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %1811

1811:                                             ; preds = %1845, %1810
  %1812 = load i32, ptr %34, align 4, !tbaa !39
  %1813 = icmp slt i32 %1812, 2
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %1811
  store i32 44, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1848

1815:                                             ; preds = %1811
  %1816 = load ptr, ptr %4, align 8, !tbaa !29
  %1817 = getelementptr inbounds nuw %struct.TiffContext, ptr %1816, i32 0, i32 2
  %1818 = load ptr, ptr %4, align 8, !tbaa !29
  %1819 = getelementptr inbounds nuw %struct.TiffContext, ptr %1818, i32 0, i32 16
  %1820 = load i32, ptr %1819, align 4, !tbaa !55
  %1821 = call i32 @ff_tget_long(ptr noundef %1817, i32 noundef %1820)
  store i32 %1821, ptr %12, align 4, !tbaa !39
  %1822 = load ptr, ptr %4, align 8, !tbaa !29
  %1823 = getelementptr inbounds nuw %struct.TiffContext, ptr %1822, i32 0, i32 2
  %1824 = load ptr, ptr %4, align 8, !tbaa !29
  %1825 = getelementptr inbounds nuw %struct.TiffContext, ptr %1824, i32 0, i32 16
  %1826 = load i32, ptr %1825, align 4, !tbaa !55
  %1827 = call i32 @ff_tget_long(ptr noundef %1823, i32 noundef %1826)
  store i32 %1827, ptr %13, align 4, !tbaa !39
  %1828 = load i32, ptr %13, align 4, !tbaa !39
  %1829 = icmp ne i32 %1828, 0
  br i1 %1829, label %1834, label %1830

1830:                                             ; preds = %1815
  %1831 = load ptr, ptr %4, align 8, !tbaa !29
  %1832 = getelementptr inbounds nuw %struct.TiffContext, ptr %1831, i32 0, i32 1
  %1833 = load ptr, ptr %1832, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1833, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %1834

1834:                                             ; preds = %1830, %1815
  %1835 = load i32, ptr %12, align 4, !tbaa !39
  %1836 = uitofp i32 %1835 to float
  %1837 = load i32, ptr %13, align 4, !tbaa !39
  %1838 = uitofp i32 %1837 to float
  %1839 = fdiv nsz float %1836, %1838
  %1840 = load ptr, ptr %4, align 8, !tbaa !29
  %1841 = getelementptr inbounds nuw %struct.TiffContext, ptr %1840, i32 0, i32 32
  %1842 = load i32, ptr %34, align 4, !tbaa !39
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [4 x float], ptr %1841, i64 0, i64 %1843
  store float %1839, ptr %1844, align 4, !tbaa !73
  br label %1845

1845:                                             ; preds = %1834
  %1846 = load i32, ptr %34, align 4, !tbaa !39
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %34, align 4, !tbaa !39
  br label %1811, !llvm.loop !185

1848:                                             ; preds = %1814
  %1849 = load ptr, ptr %4, align 8, !tbaa !29
  %1850 = getelementptr inbounds nuw %struct.TiffContext, ptr %1849, i32 0, i32 32
  %1851 = getelementptr inbounds [4 x float], ptr %1850, i64 0, i64 0
  %1852 = load float, ptr %1851, align 4, !tbaa !73
  %1853 = fsub nsz float 1.000000e+00, %1852
  %1854 = load ptr, ptr %4, align 8, !tbaa !29
  %1855 = getelementptr inbounds nuw %struct.TiffContext, ptr %1854, i32 0, i32 32
  %1856 = getelementptr inbounds [4 x float], ptr %1855, i64 0, i64 1
  %1857 = load float, ptr %1856, align 4, !tbaa !73
  %1858 = fsub nsz float %1853, %1857
  %1859 = load ptr, ptr %4, align 8, !tbaa !29
  %1860 = getelementptr inbounds nuw %struct.TiffContext, ptr %1859, i32 0, i32 32
  %1861 = getelementptr inbounds [4 x float], ptr %1860, i64 0, i64 2
  store float %1858, ptr %1861, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %1862

1862:                                             ; preds = %1878, %1848
  %1863 = load i32, ptr %35, align 4, !tbaa !39
  %1864 = icmp slt i32 %1863, 3
  br i1 %1864, label %1866, label %1865

1865:                                             ; preds = %1862
  store i32 47, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %1881

1866:                                             ; preds = %1862
  %1867 = load i32, ptr %35, align 4, !tbaa !39
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds [3 x float], ptr @d65_white, i64 0, i64 %1868
  %1870 = load float, ptr %1869, align 4, !tbaa !73
  %1871 = load ptr, ptr %4, align 8, !tbaa !29
  %1872 = getelementptr inbounds nuw %struct.TiffContext, ptr %1871, i32 0, i32 32
  %1873 = load i32, ptr %35, align 4, !tbaa !39
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [4 x float], ptr %1872, i64 0, i64 %1874
  %1876 = load float, ptr %1875, align 4, !tbaa !73
  %1877 = fdiv nsz float %1876, %1870
  store float %1877, ptr %1875, align 4, !tbaa !73
  br label %1878

1878:                                             ; preds = %1866
  %1879 = load i32, ptr %35, align 4, !tbaa !39
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %35, align 4, !tbaa !39
  br label %1862, !llvm.loop !186

1881:                                             ; preds = %1865
  br label %2003

1882:                                             ; preds = %110, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !39
  br label %1883

1883:                                             ; preds = %1931, %1882
  %1884 = load i32, ptr %36, align 4, !tbaa !39
  %1885 = icmp slt i32 %1884, 3
  br i1 %1885, label %1887, label %1886

1886:                                             ; preds = %1883
  store i32 50, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %1934

1887:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %1888

1888:                                             ; preds = %1925, %1887
  %1889 = load i32, ptr %37, align 4, !tbaa !39
  %1890 = icmp slt i32 %1889, 3
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1888
  store i32 53, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %1928

1892:                                             ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1893 = load ptr, ptr %4, align 8, !tbaa !29
  %1894 = getelementptr inbounds nuw %struct.TiffContext, ptr %1893, i32 0, i32 2
  %1895 = load ptr, ptr %4, align 8, !tbaa !29
  %1896 = getelementptr inbounds nuw %struct.TiffContext, ptr %1895, i32 0, i32 16
  %1897 = load i32, ptr %1896, align 4, !tbaa !55
  %1898 = call i32 @ff_tget_long(ptr noundef %1894, i32 noundef %1897)
  store i32 %1898, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %1899 = load ptr, ptr %4, align 8, !tbaa !29
  %1900 = getelementptr inbounds nuw %struct.TiffContext, ptr %1899, i32 0, i32 2
  %1901 = load ptr, ptr %4, align 8, !tbaa !29
  %1902 = getelementptr inbounds nuw %struct.TiffContext, ptr %1901, i32 0, i32 16
  %1903 = load i32, ptr %1902, align 4, !tbaa !55
  %1904 = call i32 @ff_tget_long(ptr noundef %1900, i32 noundef %1903)
  store i32 %1904, ptr %39, align 4, !tbaa !39
  %1905 = load i32, ptr %39, align 4, !tbaa !39
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1911, label %1907

1907:                                             ; preds = %1892
  %1908 = load ptr, ptr %4, align 8, !tbaa !29
  %1909 = getelementptr inbounds nuw %struct.TiffContext, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1910, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %39, align 4, !tbaa !39
  br label %1911

1911:                                             ; preds = %1907, %1892
  %1912 = load i32, ptr %38, align 4, !tbaa !39
  %1913 = sitofp i32 %1912 to float
  %1914 = load i32, ptr %39, align 4, !tbaa !39
  %1915 = sitofp i32 %1914 to float
  %1916 = fdiv nsz float %1913, %1915
  %1917 = load ptr, ptr %4, align 8, !tbaa !29
  %1918 = getelementptr inbounds nuw %struct.TiffContext, ptr %1917, i32 0, i32 33
  %1919 = load i32, ptr %36, align 4, !tbaa !39
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [3 x [4 x float]], ptr %1918, i64 0, i64 %1920
  %1922 = load i32, ptr %37, align 4, !tbaa !39
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds [4 x float], ptr %1921, i64 0, i64 %1923
  store float %1916, ptr %1924, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1925

1925:                                             ; preds = %1911
  %1926 = load i32, ptr %37, align 4, !tbaa !39
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %37, align 4, !tbaa !39
  br label %1888, !llvm.loop !187

1928:                                             ; preds = %1891
  %1929 = load ptr, ptr %4, align 8, !tbaa !29
  %1930 = getelementptr inbounds nuw %struct.TiffContext, ptr %1929, i32 0, i32 28
  store i32 1, ptr %1930, align 4, !tbaa !57
  br label %1931

1931:                                             ; preds = %1928
  %1932 = load i32, ptr %36, align 4, !tbaa !39
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %36, align 4, !tbaa !39
  br label %1883, !llvm.loop !188

1934:                                             ; preds = %1886
  br label %2003

1935:                                             ; preds = %110, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %1936

1936:                                             ; preds = %1982, %1935
  %1937 = load i32, ptr %40, align 4, !tbaa !39
  %1938 = icmp slt i32 %1937, 3
  br i1 %1938, label %1940, label %1939

1939:                                             ; preds = %1936
  store i32 56, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %1985

1940:                                             ; preds = %1936
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %1941

1941:                                             ; preds = %1978, %1940
  %1942 = load i32, ptr %41, align 4, !tbaa !39
  %1943 = icmp slt i32 %1942, 3
  br i1 %1943, label %1945, label %1944

1944:                                             ; preds = %1941
  store i32 59, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %1981

1945:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %1946 = load ptr, ptr %4, align 8, !tbaa !29
  %1947 = getelementptr inbounds nuw %struct.TiffContext, ptr %1946, i32 0, i32 2
  %1948 = load ptr, ptr %4, align 8, !tbaa !29
  %1949 = getelementptr inbounds nuw %struct.TiffContext, ptr %1948, i32 0, i32 16
  %1950 = load i32, ptr %1949, align 4, !tbaa !55
  %1951 = call i32 @ff_tget_long(ptr noundef %1947, i32 noundef %1950)
  store i32 %1951, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %1952 = load ptr, ptr %4, align 8, !tbaa !29
  %1953 = getelementptr inbounds nuw %struct.TiffContext, ptr %1952, i32 0, i32 2
  %1954 = load ptr, ptr %4, align 8, !tbaa !29
  %1955 = getelementptr inbounds nuw %struct.TiffContext, ptr %1954, i32 0, i32 16
  %1956 = load i32, ptr %1955, align 4, !tbaa !55
  %1957 = call i32 @ff_tget_long(ptr noundef %1953, i32 noundef %1956)
  store i32 %1957, ptr %43, align 4, !tbaa !39
  %1958 = load i32, ptr %43, align 4, !tbaa !39
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1964, label %1960

1960:                                             ; preds = %1945
  %1961 = load ptr, ptr %4, align 8, !tbaa !29
  %1962 = getelementptr inbounds nuw %struct.TiffContext, ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1963, i32 noundef 24, ptr noundef @.str.40)
  store i32 1, ptr %43, align 4, !tbaa !39
  br label %1964

1964:                                             ; preds = %1960, %1945
  %1965 = load i32, ptr %42, align 4, !tbaa !39
  %1966 = sitofp i32 %1965 to float
  %1967 = load i32, ptr %43, align 4, !tbaa !39
  %1968 = sitofp i32 %1967 to float
  %1969 = fdiv nsz float %1966, %1968
  %1970 = load ptr, ptr %4, align 8, !tbaa !29
  %1971 = getelementptr inbounds nuw %struct.TiffContext, ptr %1970, i32 0, i32 34
  %1972 = load i32, ptr %40, align 4, !tbaa !39
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [4 x [4 x float]], ptr %1971, i64 0, i64 %1973
  %1975 = load i32, ptr %41, align 4, !tbaa !39
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [4 x float], ptr %1974, i64 0, i64 %1976
  store float %1969, ptr %1977, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1978

1978:                                             ; preds = %1964
  %1979 = load i32, ptr %41, align 4, !tbaa !39
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, ptr %41, align 4, !tbaa !39
  br label %1941, !llvm.loop !189

1981:                                             ; preds = %1944
  br label %1982

1982:                                             ; preds = %1981
  %1983 = load i32, ptr %40, align 4, !tbaa !39
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %40, align 4, !tbaa !39
  br label %1936, !llvm.loop !190

1985:                                             ; preds = %1939
  br label %2003

1986:                                             ; preds = %110, %110, %110, %110, %110
  %1987 = load ptr, ptr %4, align 8, !tbaa !29
  call void @tiff_set_type(ptr noundef %1987, i32 noundef 2)
  br label %2003

1988:                                             ; preds = %110
  %1989 = load ptr, ptr %4, align 8, !tbaa !29
  %1990 = getelementptr inbounds nuw %struct.TiffContext, ptr %1989, i32 0, i32 1
  %1991 = load ptr, ptr %1990, align 8, !tbaa !40
  %1992 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1991, i32 0, i32 104
  %1993 = load i32, ptr %1992, align 8, !tbaa !123
  %1994 = and i32 %1993, 8
  %1995 = icmp ne i32 %1994, 0
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1988
  %1997 = load ptr, ptr %4, align 8, !tbaa !29
  %1998 = getelementptr inbounds nuw %struct.TiffContext, ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8, !tbaa !40
  %2000 = load i32, ptr %8, align 4, !tbaa !39
  %2001 = load i32, ptr %8, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1999, i32 noundef 16, ptr noundef @.str.74, i32 noundef %2000, i32 noundef %2001)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

2002:                                             ; preds = %1988
  br label %2003

2003:                                             ; preds = %2002, %1986, %1985, %1934, %1881, %1809, %1805, %1766, %1762, %1723, %1719, %1670, %1633, %1621, %1609, %1597, %1585, %1573, %1561, %1549, %1537, %1525, %1513, %1482, %1323, %1152, %938, %926, %914, %902, %888, %874, %817, %815, %708, %696, %633, %632, %603, %602, %455, %423, %399, %391, %383, %375, %369, %364, %357, %330, %288, %262, %228, %198, %130, %122, %112
  br label %2004

2004:                                             ; preds = %2003, %1666, %1629, %1617, %1605, %1593, %1581, %1569, %1557, %1545, %1533, %1521, %1174, %1025, %964, %954, %934, %922, %910, %52
  %2005 = load ptr, ptr %4, align 8, !tbaa !29
  %2006 = getelementptr inbounds nuw %struct.TiffContext, ptr %2005, i32 0, i32 12
  %2007 = load i32, ptr %2006, align 8, !tbaa !59
  %2008 = icmp ugt i32 %2007, 128
  br i1 %2008, label %2009, label %2019

2009:                                             ; preds = %2004
  %2010 = load ptr, ptr %4, align 8, !tbaa !29
  %2011 = getelementptr inbounds nuw %struct.TiffContext, ptr %2010, i32 0, i32 1
  %2012 = load ptr, ptr %2011, align 8, !tbaa !40
  %2013 = load ptr, ptr %4, align 8, !tbaa !29
  %2014 = getelementptr inbounds nuw %struct.TiffContext, ptr %2013, i32 0, i32 12
  %2015 = load i32, ptr %2014, align 8, !tbaa !59
  %2016 = load i32, ptr %10, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2012, i32 noundef 16, ptr noundef @.str.33, i32 noundef %2015, i32 noundef %2016)
  %2017 = load ptr, ptr %4, align 8, !tbaa !29
  %2018 = getelementptr inbounds nuw %struct.TiffContext, ptr %2017, i32 0, i32 12
  store i32 0, ptr %2018, align 8, !tbaa !59
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

2019:                                             ; preds = %2004
  %2020 = load ptr, ptr %4, align 8, !tbaa !29
  %2021 = getelementptr inbounds nuw %struct.TiffContext, ptr %2020, i32 0, i32 2
  %2022 = load i32, ptr %15, align 4, !tbaa !39
  %2023 = call i32 @bytestream2_seek(ptr noundef %2021, i32 noundef %2022, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2024

2024:                                             ; preds = %2019, %2009, %1996, %1502, %1491, %1474, %1314, %1167, %1157, %1146, %1010, %944, %897, %883, %855, %826, %815, %691, %686, %628, %470, %431, %398, %390, %382, %340, %298, %255, %212, %202, %172, %140, %129, %121, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %2025 = load i32, ptr %3, align 4
  ret i32 %2025
}

declare i32 @ff_tget_long(ptr noundef, i32 noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_geokey_name(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sge i32 %4, 4096
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = sub nsw i32 %7, 4096
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = sub nsw i32 %12, 4096
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.TiffGeoTagNameType], ptr @tiff_vert_name_type_map, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str.1814, i64 %18
  store ptr %19, ptr %2, align 8
  br label %72

20:                                               ; preds = %6, %1
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = icmp sge i32 %21, 3072
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = sub nsw i32 %24, 3072
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 24
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !39
  %30 = sub nsw i32 %29, 3072
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x %struct.TiffGeoTagNameType], ptr @tiff_proj_name_type_map, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !191
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str.1815, i64 %35
  store ptr %36, ptr %2, align 8
  br label %72

37:                                               ; preds = %23, %20
  %38 = load i32, ptr %3, align 4, !tbaa !39
  %39 = icmp sge i32 %38, 2048
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !39
  %42 = sub nsw i32 %41, 2048
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, 14
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !tbaa !39
  %47 = sub nsw i32 %46, 2048
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x %struct.TiffGeoTagNameType], ptr @tiff_geog_name_type_map, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !191
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.1816, i64 %52
  store ptr %53, ptr %2, align 8
  br label %72

54:                                               ; preds = %40, %37
  %55 = load i32, ptr %3, align 4, !tbaa !39
  %56 = icmp sge i32 %55, 1024
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !39
  %59 = sub nsw i32 %58, 1024
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4, !tbaa !39
  %64 = sub nsw i32 %63, 1024
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %struct.TiffGeoTagNameType], ptr @tiff_conf_name_type_map, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !191
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @.str.1817, i64 %69
  store ptr %70, ptr %2, align 8
  br label %72

71:                                               ; preds = %57, %54
  store ptr null, ptr %2, align 8
  br label %72

72:                                               ; preds = %71, %62, %45, %28, %11
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @get_geokey_type(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sge i32 %4, 4096
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = sub nsw i32 %7, 4096
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = sub nsw i32 %12, 4096
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.TiffGeoTagNameType], ptr @tiff_vert_name_type_map, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !193
  store i32 %17, ptr %2, align 4
  br label %64

18:                                               ; preds = %6, %1
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = icmp sge i32 %19, 3072
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = sub nsw i32 %22, 3072
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = sub nsw i32 %27, 3072
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x %struct.TiffGeoTagNameType], ptr @tiff_proj_name_type_map, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !193
  store i32 %32, ptr %2, align 4
  br label %64

33:                                               ; preds = %21, %18
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = icmp sge i32 %34, 2048
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !39
  %38 = sub nsw i32 %37, 2048
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 14
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !39
  %43 = sub nsw i32 %42, 2048
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x %struct.TiffGeoTagNameType], ptr @tiff_geog_name_type_map, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !193
  store i32 %47, ptr %2, align 4
  br label %64

48:                                               ; preds = %36, %33
  %49 = load i32, ptr %3, align 4, !tbaa !39
  %50 = icmp sge i32 %49, 1024
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !39
  %53 = sub nsw i32 %52, 1024
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4, !tbaa !39
  %58 = sub nsw i32 %57, 1024
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.TiffGeoTagNameType], ptr @tiff_conf_name_type_map, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.TiffGeoTagNameType, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !193
  store i32 %62, ptr %2, align 4
  br label %64

63:                                               ; preds = %51, %48
  store i32 -1094995529, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %26, %11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @camera_xyz_coeff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x [3 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %62, %3
  %13 = load i32, ptr %9, align 4, !tbaa !39
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i32, ptr %10, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %10, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !99
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %54, %19
  %27 = load i32, ptr %11, align 4, !tbaa !39
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = load i32, ptr %9, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], ptr %30, i64 %32
  %34 = load i32, ptr %11, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !99
  %38 = load i32, ptr %11, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [3 x float]], ptr @xyz2rgb, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !73
  %45 = fpext nsz float %44 to double
  %46 = load i32, ptr %9, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !99
  %53 = call nsz double @llvm.fmuladd.f64(double %37, double %45, double %52)
  store double %53, ptr %51, align 8, !tbaa !99
  br label %54

54:                                               ; preds = %29
  %55 = load i32, ptr %11, align 4, !tbaa !39
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !39
  br label %26, !llvm.loop !196

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !39
  br label %16, !llvm.loop !197

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !39
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !39
  br label %12, !llvm.loop !198

65:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %116, %65
  %67 = load i32, ptr %9, align 4, !tbaa !39
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %119

69:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !39
  store double 0.000000e+00, ptr %8, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %10, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !99
  %81 = load double, ptr %8, align 8, !tbaa !99
  %82 = fadd nsz double %81, %80
  store double %82, ptr %8, align 8, !tbaa !99
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !39
  br label %70, !llvm.loop !199

86:                                               ; preds = %70
  %87 = load double, ptr %8, align 8, !tbaa !99
  %88 = fcmp nsz une double %87, 0.000000e+00
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store double 1.000000e+00, ptr %8, align 8, !tbaa !99
  br label %90

90:                                               ; preds = %89, %86
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %10, align 4, !tbaa !39
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load double, ptr %8, align 8, !tbaa !99
  %96 = load i32, ptr %9, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !99
  %103 = fdiv nsz double %102, %95
  store double %103, ptr %101, align 8, !tbaa !99
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %10, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !39
  br label %91, !llvm.loop !200

107:                                              ; preds = %91
  %108 = load double, ptr %8, align 8, !tbaa !99
  %109 = fdiv nsz double 1.000000e+00, %108
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.TiffContext, ptr %111, i32 0, i32 35
  %113 = load i32, ptr %9, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 %114
  store float %110, ptr %115, align 4, !tbaa !73
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %9, align 4, !tbaa !39
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !39
  br label %66, !llvm.loop !201

119:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define internal i32 @init_image(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TiffContext, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp ugt i32 %14, 128
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TiffContext, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp uge i32 %19, 10
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TiffContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TiffContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TiffContext, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.1818, i32 noundef %27, i32 noundef %30)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TiffContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = mul nsw i32 %34, 10000
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TiffContext, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = mul i32 %38, 10
  %40 = add i32 %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TiffContext, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = add i32 %40, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TiffContext, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = mul nsw i32 %47, 100000
  %49 = add i32 %44, %48
  switch i32 %49, label %418 [
    i32 11, label %50
    i32 21, label %61
    i32 41, label %61
    i32 81, label %72
    i32 121, label %82
    i32 100081, label %87
    i32 100101, label %121
    i32 100121, label %121
    i32 100141, label %121
    i32 100161, label %121
    i32 243, label %155
    i32 161, label %278
    i32 162, label %288
    i32 322, label %293
    i32 324, label %303
    i32 405, label %313
    i32 483, label %328
    i32 644, label %338
    i32 10243, label %348
    i32 10324, label %353
    i32 10483, label %358
    i32 10644, label %368
    i32 963, label %378
    i32 1284, label %388
    i32 10963, label %398
    i32 11284, label %408
  ]

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TiffContext, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !169
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TiffContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 23
  store i32 10, ptr %59, align 8, !tbaa !122
  br label %428

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %31, %31, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TiffContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 23
  store i32 11, ptr %65, align 8, !tbaa !122
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TiffContext, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !169
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %70, %61
  br label %428

72:                                               ; preds = %31
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.TiffContext, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !169
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 11, i32 8
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TiffContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 23
  store i32 %77, ptr %81, align 8, !tbaa !122
  br label %428

82:                                               ; preds = %31
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TiffContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 23
  store i32 166, ptr %86, align 8, !tbaa !122
  br label %428

87:                                               ; preds = %31
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.TiffContext, ptr %88, i32 0, i32 29
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !126
  switch i32 %91, label %112 [
    i32 33620224, label %92
    i32 65794, label %97
    i32 16777729, label %102
    i32 16908289, label %107
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.TiffContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 23
  store i32 140, ptr %96, align 8, !tbaa !122
  br label %120

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.TiffContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 23
  store i32 139, ptr %101, align 8, !tbaa !122
  br label %120

102:                                              ; preds = %87
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TiffContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 23
  store i32 141, ptr %106, align 8, !tbaa !122
  br label %120

107:                                              ; preds = %87
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.TiffContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 23
  store i32 142, ptr %111, align 8, !tbaa !122
  br label %120

112:                                              ; preds = %87
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.TiffContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TiffContext, ptr %116, i32 0, i32 29
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.1819, i32 noundef %119)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

120:                                              ; preds = %107, %102, %97, %92
  br label %428

121:                                              ; preds = %31, %31, %31, %31
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.TiffContext, ptr %122, i32 0, i32 29
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 8, !tbaa !126
  switch i32 %125, label %146 [
    i32 33620224, label %126
    i32 65794, label %131
    i32 16777729, label %136
    i32 16908289, label %141
  ]

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TiffContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 23
  store i32 145, ptr %130, align 8, !tbaa !122
  br label %154

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TiffContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 23
  store i32 143, ptr %135, align 8, !tbaa !122
  br label %154

136:                                              ; preds = %121
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.TiffContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 23
  store i32 147, ptr %140, align 8, !tbaa !122
  br label %154

141:                                              ; preds = %121
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.TiffContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 23
  store i32 149, ptr %145, align 8, !tbaa !122
  br label %154

146:                                              ; preds = %121
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.TiffContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TiffContext, ptr %150, i32 0, i32 29
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.1819, i32 noundef %153)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

154:                                              ; preds = %141, %136, %131, %126
  br label %428

155:                                              ; preds = %31
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.TiffContext, ptr %156, i32 0, i32 18
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %272

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.TiffContext, ptr %161, i32 0, i32 20
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.TiffContext, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.TiffContext, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 23
  store i32 5, ptr %176, align 8, !tbaa !122
  br label %271

177:                                              ; preds = %166, %160
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TiffContext, ptr %178, i32 0, i32 20
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TiffContext, ptr %184, i32 0, i32 20
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.TiffContext, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 23
  store i32 4, ptr %193, align 8, !tbaa !122
  br label %270

194:                                              ; preds = %183, %177
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.TiffContext, ptr %195, i32 0, i32 20
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TiffContext, ptr %201, i32 0, i32 20
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.TiffContext, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 23
  store i32 7, ptr %210, align 8, !tbaa !122
  br label %269

211:                                              ; preds = %200, %194
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.TiffContext, ptr %212, i32 0, i32 20
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %228

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.TiffContext, ptr %218, i32 0, i32 20
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.TiffContext, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 23
  store i32 31, ptr %227, align 8, !tbaa !122
  br label %268

228:                                              ; preds = %217, %211
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.TiffContext, ptr %229, i32 0, i32 20
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.TiffContext, ptr %235, i32 0, i32 20
  %237 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 1
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.TiffContext, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 23
  store i32 0, ptr %244, align 8, !tbaa !122
  br label %267

245:                                              ; preds = %234, %228
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.TiffContext, ptr %246, i32 0, i32 20
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.TiffContext, ptr %252, i32 0, i32 20
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.TiffContext, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 23
  store i32 6, ptr %261, align 8, !tbaa !122
  br label %266

262:                                              ; preds = %251, %245
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.TiffContext, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.1820)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %240
  br label %268

268:                                              ; preds = %267, %223
  br label %269

269:                                              ; preds = %268, %206
  br label %270

270:                                              ; preds = %269, %189
  br label %271

271:                                              ; preds = %270, %172
  br label %277

272:                                              ; preds = %155
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.TiffContext, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %275, i32 0, i32 23
  store i32 2, ptr %276, align 8, !tbaa !122
  br label %277

277:                                              ; preds = %272, %271
  br label %428

278:                                              ; preds = %31
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.TiffContext, ptr %279, i32 0, i32 16
  %281 = load i32, ptr %280, align 4, !tbaa !55
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 30, i32 29
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.TiffContext, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 23
  store i32 %283, ptr %287, align 8, !tbaa !122
  br label %428

288:                                              ; preds = %31
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.TiffContext, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 23
  store i32 56, ptr %292, align 8, !tbaa !122
  br label %428

293:                                              ; preds = %31
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.TiffContext, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 4, !tbaa !55
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 110, i32 109
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.TiffContext, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 23
  store i32 %298, ptr %302, align 8, !tbaa !122
  br label %428

303:                                              ; preds = %31
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.TiffContext, ptr %304, i32 0, i32 18
  %306 = load i32, ptr %305, align 4, !tbaa !61
  %307 = icmp eq i32 %306, 5
  %308 = select i1 %307, i32 119, i32 26
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.TiffContext, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %311, i32 0, i32 23
  store i32 %308, ptr %312, align 8, !tbaa !122
  br label %428

313:                                              ; preds = %31
  %314 = load ptr, ptr %4, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.TiffContext, ptr %314, i32 0, i32 18
  %316 = load i32, ptr %315, align 4, !tbaa !61
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.TiffContext, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 23
  store i32 26, ptr %322, align 8, !tbaa !122
  br label %327

323:                                              ; preds = %313
  %324 = load ptr, ptr %4, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.TiffContext, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef @.str.1821)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

327:                                              ; preds = %318
  br label %428

328:                                              ; preds = %31
  %329 = load ptr, ptr %4, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.TiffContext, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 4, !tbaa !55
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 35, i32 34
  %334 = load ptr, ptr %4, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.TiffContext, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 23
  store i32 %333, ptr %337, align 8, !tbaa !122
  br label %428

338:                                              ; preds = %31
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.TiffContext, ptr %339, i32 0, i32 16
  %341 = load i32, ptr %340, align 4, !tbaa !55
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 105, i32 104
  %344 = load ptr, ptr %4, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.TiffContext, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 23
  store i32 %343, ptr %347, align 8, !tbaa !122
  br label %428

348:                                              ; preds = %31
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.TiffContext, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 23
  store i32 71, ptr %352, align 8, !tbaa !122
  br label %428

353:                                              ; preds = %31
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.TiffContext, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 23
  store i32 111, ptr %357, align 8, !tbaa !122
  br label %428

358:                                              ; preds = %31
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.TiffContext, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 4, !tbaa !55
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 77, i32 76
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.TiffContext, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 23
  store i32 %363, ptr %367, align 8, !tbaa !122
  br label %428

368:                                              ; preds = %31
  %369 = load ptr, ptr %4, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.TiffContext, ptr %369, i32 0, i32 16
  %371 = load i32, ptr %370, align 4, !tbaa !55
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 113, i32 112
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.TiffContext, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %376, i32 0, i32 23
  store i32 %373, ptr %377, align 8, !tbaa !122
  br label %428

378:                                              ; preds = %31
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.TiffContext, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 4, !tbaa !55
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 218, i32 217
  %384 = load ptr, ptr %4, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.TiffContext, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 23
  store i32 %383, ptr %387, align 8, !tbaa !122
  br label %428

388:                                              ; preds = %31
  %389 = load ptr, ptr %4, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.TiffContext, ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 4, !tbaa !55
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 220, i32 219
  %394 = load ptr, ptr %4, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.TiffContext, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  %397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %396, i32 0, i32 23
  store i32 %393, ptr %397, align 8, !tbaa !122
  br label %428

398:                                              ; preds = %31
  %399 = load ptr, ptr %4, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.TiffContext, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 4, !tbaa !55
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 175, i32 174
  %404 = load ptr, ptr %4, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.TiffContext, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 23
  store i32 %403, ptr %407, align 8, !tbaa !122
  br label %428

408:                                              ; preds = %31
  %409 = load ptr, ptr %4, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.TiffContext, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 4, !tbaa !55
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 177, i32 176
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TiffContext, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !40
  %417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %416, i32 0, i32 23
  store i32 %413, ptr %417, align 8, !tbaa !122
  br label %428

418:                                              ; preds = %31
  %419 = load ptr, ptr %4, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.TiffContext, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !40
  %422 = load ptr, ptr %4, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.TiffContext, ptr %422, i32 0, i32 12
  %424 = load i32, ptr %423, align 8, !tbaa !59
  %425 = load ptr, ptr %4, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.TiffContext, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %426, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef @.str.1822, i32 noundef %424, i32 noundef %427)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

428:                                              ; preds = %408, %398, %388, %378, %368, %358, %353, %348, %338, %328, %327, %303, %293, %288, %278, %277, %154, %120, %82, %72, %71, %55
  %429 = load ptr, ptr %4, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.TiffContext, ptr %429, i32 0, i32 18
  %431 = load i32, ptr %430, align 4, !tbaa !61
  %432 = icmp eq i32 %431, 6
  br i1 %432, label %433, label %465

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %434 = load ptr, ptr %4, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.TiffContext, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !40
  %437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %436, i32 0, i32 23
  %438 = load i32, ptr %437, align 8, !tbaa !122
  %439 = call ptr @av_pix_fmt_desc_get(i32 noundef %438)
  store ptr %439, ptr %9, align 8, !tbaa !202
  %440 = load ptr, ptr %9, align 8, !tbaa !202
  %441 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %440, i32 0, i32 4
  %442 = load i64, ptr %441, align 8, !tbaa !204
  %443 = and i64 %442, 32
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %457, label %445

445:                                              ; preds = %433
  %446 = load ptr, ptr %9, align 8, !tbaa !202
  %447 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %446, i32 0, i32 4
  %448 = load i64, ptr %447, align 8, !tbaa !204
  %449 = and i64 %448, 16
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = load ptr, ptr %9, align 8, !tbaa !202
  %453 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 8, !tbaa !206
  %455 = zext i8 %454 to i32
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %457, label %461

457:                                              ; preds = %451, %445, %433
  %458 = load ptr, ptr %4, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.TiffContext, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %460, i32 noundef 16, ptr noundef @.str.1823)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %462

461:                                              ; preds = %451
  store i32 0, ptr %8, align 4
  br label %462

462:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %463 = load i32, ptr %8, align 4
  switch i32 %463, label %569 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %428
  %466 = load ptr, ptr %4, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.TiffContext, ptr %466, i32 0, i32 10
  %468 = load i32, ptr %467, align 8, !tbaa !31
  %469 = load ptr, ptr %4, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.TiffContext, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 18
  %473 = load i32, ptr %472, align 8, !tbaa !207
  %474 = icmp ne i32 %468, %473
  br i1 %474, label %485, label %475

475:                                              ; preds = %465
  %476 = load ptr, ptr %4, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.TiffContext, ptr %476, i32 0, i32 11
  %478 = load i32, ptr %477, align 4, !tbaa !38
  %479 = load ptr, ptr %4, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.TiffContext, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %481, i32 0, i32 19
  %483 = load i32, ptr %482, align 4, !tbaa !208
  %484 = icmp ne i32 %478, %483
  br i1 %484, label %485, label %501

485:                                              ; preds = %475, %465
  %486 = load ptr, ptr %4, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.TiffContext, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !40
  %489 = load ptr, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.TiffContext, ptr %489, i32 0, i32 10
  %491 = load i32, ptr %490, align 8, !tbaa !31
  %492 = load ptr, ptr %4, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.TiffContext, ptr %492, i32 0, i32 11
  %494 = load i32, ptr %493, align 4, !tbaa !38
  %495 = call i32 @ff_set_dimensions(ptr noundef %488, i32 noundef %491, i32 noundef %494)
  store i32 %495, ptr %6, align 4, !tbaa !39
  %496 = load i32, ptr %6, align 4, !tbaa !39
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %485
  %499 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %499, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

500:                                              ; preds = %485
  br label %501

501:                                              ; preds = %500, %475
  %502 = load ptr, ptr %4, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.TiffContext, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !40
  %505 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %504, i32 0, i32 126
  %506 = load i32, ptr %505, align 4, !tbaa !209
  %507 = icmp sge i32 %506, 48
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

509:                                              ; preds = %501
  %510 = load ptr, ptr %4, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.TiffContext, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !40
  %513 = load ptr, ptr %5, align 8, !tbaa !49
  %514 = call i32 @ff_thread_get_buffer(ptr noundef %512, ptr noundef %513, i32 noundef 0)
  store i32 %514, ptr %6, align 4, !tbaa !39
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %517, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

518:                                              ; preds = %509
  %519 = load ptr, ptr %4, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.TiffContext, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %521, i32 0, i32 23
  %523 = load i32, ptr %522, align 8, !tbaa !122
  %524 = icmp eq i32 %523, 11
  br i1 %524, label %525, label %568

525:                                              ; preds = %518
  %526 = load i32, ptr %7, align 4, !tbaa !39
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %5, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw %struct.AVFrame, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds [8 x ptr], ptr %530, i64 0, i64 1
  %532 = load ptr, ptr %531, align 8, !tbaa !92
  %533 = load ptr, ptr %4, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.TiffContext, ptr %533, i32 0, i32 14
  %535 = getelementptr inbounds [256 x i32], ptr %534, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 8 %535, i64 1024, i1 false)
  br label %567

536:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %537 = load ptr, ptr %5, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds [8 x ptr], ptr %538, i64 0, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !92
  store ptr %540, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %541

541:                                              ; preds = %563, %536
  %542 = load i32, ptr %10, align 4, !tbaa !39
  %543 = load ptr, ptr %4, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.TiffContext, ptr %543, i32 0, i32 12
  %545 = load i32, ptr %544, align 8, !tbaa !59
  %546 = shl i32 1, %545
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %548, label %566

548:                                              ; preds = %541
  %549 = load i32, ptr %10, align 4, !tbaa !39
  %550 = mul nsw i32 %549, 255
  %551 = load ptr, ptr %4, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.TiffContext, ptr %551, i32 0, i32 12
  %553 = load i32, ptr %552, align 8, !tbaa !59
  %554 = shl i32 1, %553
  %555 = sub nsw i32 %554, 1
  %556 = sdiv i32 %550, %555
  %557 = mul nsw i32 %556, 65793
  %558 = or i32 -16777216, %557
  %559 = load ptr, ptr %11, align 8, !tbaa !50
  %560 = load i32, ptr %10, align 4, !tbaa !39
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 %558, ptr %562, align 4, !tbaa !39
  br label %563

563:                                              ; preds = %548
  %564 = load i32, ptr %10, align 4, !tbaa !39
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %10, align 4, !tbaa !39
  br label %541, !llvm.loop !210

566:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %567

567:                                              ; preds = %566, %528
  br label %568

568:                                              ; preds = %567, %518
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %569

569:                                              ; preds = %568, %516, %508, %498, %462, %418, %323, %262, %146, %112, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dng_decode_tiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.TiffContext, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TiffContext, ptr %34, i32 0, i32 54
  %36 = load i32, ptr %35, align 8, !tbaa !111
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %215

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.TiffContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TiffContext, ptr %43, i32 0, i32 53
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = srem i32 %42, %45
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %18, align 4, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.TiffContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TiffContext, ptr %52, i32 0, i32 54
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = srem i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %19, align 4, !tbaa !39
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TiffContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TiffContext, ptr %61, i32 0, i32 53
  %63 = load i32, ptr %62, align 4, !tbaa !110
  %64 = add nsw i32 %60, %63
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TiffContext, ptr %66, i32 0, i32 53
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = sdiv i32 %65, %68
  store i32 %69, ptr %14, align 4, !tbaa !39
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TiffContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.TiffContext, ptr %73, i32 0, i32 54
  %75 = load i32, ptr %74, align 8, !tbaa !111
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TiffContext, ptr %78, i32 0, i32 54
  %80 = load i32, ptr %79, align 8, !tbaa !111
  %81 = sdiv i32 %77, %80
  store i32 %81, ptr %15, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %202, %39
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = load i32, ptr %14, align 4, !tbaa !39
  %85 = load i32, ptr %15, align 4, !tbaa !39
  %86 = mul nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %205

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !39
  %90 = load i32, ptr %14, align 4, !tbaa !39
  %91 = srem i32 %89, %90
  store i32 %91, ptr %20, align 4, !tbaa !39
  %92 = load i32, ptr %9, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = sdiv i32 %92, %93
  store i32 %94, ptr %21, align 4, !tbaa !39
  %95 = load i32, ptr %18, align 4, !tbaa !39
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load i32, ptr %20, align 4, !tbaa !39
  %99 = load i32, ptr %14, align 4, !tbaa !39
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TiffContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.TiffContext, ptr %106, i32 0, i32 53
  %108 = load i32, ptr %107, align 4, !tbaa !110
  %109 = srem i32 %105, %108
  store i32 %109, ptr %16, align 4, !tbaa !39
  br label %114

110:                                              ; preds = %97, %88
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.TiffContext, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %112, align 4, !tbaa !110
  store i32 %113, ptr %16, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %110, %102
  %115 = load i32, ptr %19, align 4, !tbaa !39
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, ptr %21, align 4, !tbaa !39
  %119 = load i32, ptr %15, align 4, !tbaa !39
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.TiffContext, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TiffContext, ptr %126, i32 0, i32 54
  %128 = load i32, ptr %127, align 8, !tbaa !111
  %129 = srem i32 %125, %128
  store i32 %129, ptr %17, align 4, !tbaa !39
  br label %134

130:                                              ; preds = %117, %114
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.TiffContext, ptr %131, i32 0, i32 54
  %133 = load i32, ptr %132, align 8, !tbaa !111
  store i32 %133, ptr %17, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %130, %122
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TiffContext, ptr %135, i32 0, i32 52
  %137 = load i32, ptr %136, align 8, !tbaa !109
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %9, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = add i64 %138, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %10, align 4, !tbaa !39
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TiffContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %10, align 4, !tbaa !39
  %147 = call i32 @bytestream2_seek(ptr noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.TiffContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %8, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TiffContext, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = call i32 @ff_tget_long(ptr noundef %149, i32 noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !39
  %154 = load ptr, ptr %8, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.TiffContext, ptr %154, i32 0, i32 51
  %156 = load i32, ptr %155, align 4, !tbaa !108
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %9, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = add i64 %157, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %12, align 4, !tbaa !39
  %163 = load ptr, ptr %8, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.TiffContext, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %12, align 4, !tbaa !39
  %166 = call i32 @bytestream2_seek(ptr noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.TiffContext, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.TiffContext, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 4, !tbaa !55
  %172 = call i32 @ff_tget_long(ptr noundef %168, i32 noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !39
  %173 = load ptr, ptr %8, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.TiffContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %11, align 4, !tbaa !39
  %176 = call i32 @bytestream2_seek(ptr noundef %174, i32 noundef %175, i32 noundef 0)
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !49
  %179 = load i32, ptr %13, align 4, !tbaa !39
  %180 = load i32, ptr %22, align 4, !tbaa !39
  %181 = load i32, ptr %23, align 4, !tbaa !39
  %182 = load i32, ptr %16, align 4, !tbaa !39
  %183 = load i32, ptr %17, align 4, !tbaa !39
  %184 = call i32 @dng_decode_jpeg(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %24, align 4, !tbaa !39
  %185 = load i32, ptr %24, align 4, !tbaa !39
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %134
  %188 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %215

189:                                              ; preds = %134
  %190 = load i32, ptr %16, align 4, !tbaa !39
  %191 = load i32, ptr %22, align 4, !tbaa !39
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %22, align 4, !tbaa !39
  %193 = load i32, ptr %20, align 4, !tbaa !39
  %194 = load i32, ptr %14, align 4, !tbaa !39
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  store i32 0, ptr %22, align 4, !tbaa !39
  %198 = load i32, ptr %17, align 4, !tbaa !39
  %199 = load i32, ptr %23, align 4, !tbaa !39
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %23, align 4, !tbaa !39
  br label %201

201:                                              ; preds = %197, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !39
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !39
  br label %82, !llvm.loop !211

205:                                              ; preds = %82
  %206 = load ptr, ptr %6, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 7
  store i32 1, ptr %207, align 8, !tbaa !212
  %208 = load ptr, ptr %6, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 21
  %210 = load i32, ptr %209, align 4, !tbaa !213
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 4, !tbaa !213
  %212 = load ptr, ptr %7, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !54
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %215

215:                                              ; preds = %205, %187, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @ff_tget(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tiff_unpack_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.PutByteContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !49
  store ptr %2, ptr %12, align 8, !tbaa !92
  store i32 %3, ptr %13, align 4, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !92
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %37 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %37, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TiffContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TiffContext, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = mul i32 %40, %43
  %45 = add i32 %44, 7
  %46 = lshr i32 %45, 3
  store i32 %46, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !214
  %50 = call ptr @av_pix_fmt_desc_get(i32 noundef %49)
  store ptr %50, ptr %26, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %51 = load ptr, ptr %26, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !204
  %54 = and i64 %53, 32
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %8
  %57 = load ptr, ptr %26, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !204
  %60 = and i64 %59, 16
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %26, align 8, !tbaa !202
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !206
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 3
  br label %68

68:                                               ; preds = %62, %56, %8
  %69 = phi i1 [ false, %56 ], [ false, %8 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TiffContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 8, !tbaa !106
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.TiffContext, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = load i32, ptr %25, align 4, !tbaa !39
  %80 = udiv i32 %79, %78
  store i32 %80, ptr %25, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %75, %68
  %82 = load i32, ptr %15, align 4, !tbaa !39
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

85:                                               ; preds = %81
  %86 = load i32, ptr %27, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %177

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.TiffContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.TiffContext, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = sdiv i32 %92, %96
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TiffContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = mul i32 %98, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TiffContext, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = mul i32 %102, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.TiffContext, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = mul i32 %107, %111
  %113 = add i32 %112, 7
  %114 = lshr i32 %113, 3
  store i32 %114, ptr %30, align 4, !tbaa !39
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TiffContext, ptr %115, i32 0, i32 58
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.TiffContext, ptr %117, i32 0, i32 59
  %119 = load i32, ptr %30, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  call void @av_fast_padded_malloc(ptr noundef %116, ptr noundef %118, i64 noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TiffContext, ptr %121, i32 0, i32 58
  %123 = load ptr, ptr %122, align 8, !tbaa !215
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %88
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TiffContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.1827)
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %174

129:                                              ; preds = %88
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.TiffContext, ptr %130, i32 0, i32 58
  %132 = load ptr, ptr %131, align 8, !tbaa !215
  store ptr %132, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !39
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TiffContext, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = sub nsw i32 %135, 1
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.TiffContext, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = sdiv i32 %136, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %25, align 4, !tbaa !39
  %143 = load i32, ptr %25, align 4, !tbaa !39
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TiffContext, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = mul nsw i32 %143, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.TiffContext, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = mul nsw i32 %148, %152
  %154 = load i32, ptr %25, align 4, !tbaa !39
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %25, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %129
  %158 = load i32, ptr %25, align 4, !tbaa !39
  %159 = load i32, ptr %30, align 4, !tbaa !39
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.1828, ptr noundef @.str.1829, i32 noundef 772)
  call void @abort() #15
  unreachable

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.TiffContext, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !59
  %169 = icmp eq i32 %168, 24
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.1830, ptr noundef @.str.1829, i32 noundef 773)
  call void @abort() #15
  unreachable

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %29, align 4
  br label %174

174:                                              ; preds = %173, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %175 = load i32, ptr %29, align 4
  switch i32 %175, label %889 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %85
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TiffContext, ptr %178, i32 0, i32 27
  %180 = load i32, ptr %179, align 8, !tbaa !65
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %25, align 4, !tbaa !39
  %185 = load ptr, ptr %10, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.TiffContext, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.TiffContext, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8, !tbaa !31
  %191 = mul i32 %187, %190
  %192 = add i32 %191, 7
  %193 = lshr i32 %192, 3
  %194 = icmp eq i32 %184, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.1831, ptr noundef @.str.1829, i32 noundef 776)
  call void @abort() #15
  unreachable

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %177
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TiffContext, ptr %201, i32 0, i32 27
  %203 = load i32, ptr %202, align 8, !tbaa !65
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load i32, ptr %27, align 4, !tbaa !39
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.1832, ptr noundef @.str.1829, i32 noundef 778)
  call void @abort() #15
  unreachable

209:                                              ; preds = %205, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !214
  %215 = icmp eq i32 %214, 166
  br i1 %215, label %216, label %235

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.TiffContext, ptr %217, i32 0, i32 58
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.TiffContext, ptr %219, i32 0, i32 59
  %221 = load i32, ptr %25, align 4, !tbaa !39
  %222 = sext i32 %221 to i64
  call void @av_fast_padded_malloc(ptr noundef %218, ptr noundef %220, i64 noundef %222)
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.TiffContext, ptr %223, i32 0, i32 58
  %225 = load ptr, ptr %224, align 8, !tbaa !215
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %216
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.TiffContext, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.1827)
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

231:                                              ; preds = %216
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.TiffContext, ptr %232, i32 0, i32 58
  %234 = load ptr, ptr %233, align 8, !tbaa !215
  store ptr %234, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %235

235:                                              ; preds = %231, %211
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.TiffContext, ptr %236, i32 0, i32 17
  %238 = load i32, ptr %237, align 8, !tbaa !62
  %239 = icmp eq i32 %238, 32946
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.TiffContext, ptr %241, i32 0, i32 17
  %243 = load i32, ptr %242, align 8, !tbaa !62
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %257

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = load ptr, ptr %11, align 8, !tbaa !49
  %248 = load ptr, ptr %12, align 8, !tbaa !92
  %249 = load i32, ptr %13, align 4, !tbaa !39
  %250 = load ptr, ptr %14, align 8, !tbaa !92
  %251 = load i32, ptr %15, align 4, !tbaa !39
  %252 = load i32, ptr %25, align 4, !tbaa !39
  %253 = load i32, ptr %17, align 4, !tbaa !39
  %254 = load i32, ptr %16, align 4, !tbaa !39
  %255 = load i32, ptr %27, align 4, !tbaa !39
  %256 = call i32 @tiff_unpack_zlib(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

257:                                              ; preds = %240
  %258 = load ptr, ptr %10, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.TiffContext, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 8, !tbaa !62
  %261 = icmp eq i32 %260, 34925
  br i1 %261, label %262, label %274

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !29
  %264 = load ptr, ptr %11, align 8, !tbaa !49
  %265 = load ptr, ptr %12, align 8, !tbaa !92
  %266 = load i32, ptr %13, align 4, !tbaa !39
  %267 = load ptr, ptr %14, align 8, !tbaa !92
  %268 = load i32, ptr %15, align 4, !tbaa !39
  %269 = load i32, ptr %25, align 4, !tbaa !39
  %270 = load i32, ptr %17, align 4, !tbaa !39
  %271 = load i32, ptr %16, align 4, !tbaa !39
  %272 = load i32, ptr %27, align 4, !tbaa !39
  %273 = call i32 @tiff_unpack_lzma(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

274:                                              ; preds = %257
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.TiffContext, ptr %275, i32 0, i32 17
  %277 = load i32, ptr %276, align 8, !tbaa !62
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %412

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.TiffContext, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 4, !tbaa !63
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %279
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = load ptr, ptr %14, align 8, !tbaa !92
  %287 = load i32, ptr %15, align 4, !tbaa !39
  %288 = call i32 @deinvert_buffer(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %23, align 4, !tbaa !39
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %291, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

292:                                              ; preds = %284
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.TiffContext, ptr %293, i32 0, i32 56
  %295 = load ptr, ptr %294, align 8, !tbaa !216
  store ptr %295, ptr %14, align 8, !tbaa !92
  store ptr %295, ptr %24, align 8, !tbaa !92
  br label %296

296:                                              ; preds = %292, %279
  %297 = load i32, ptr %15, align 4, !tbaa !39
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8, !tbaa !92
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !126
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %14, align 8, !tbaa !92
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !126
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.TiffContext, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 16, ptr noundef @.str.1833)
  br label %315

315:                                              ; preds = %311, %304, %299, %296
  %316 = load ptr, ptr %10, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.TiffContext, ptr %316, i32 0, i32 49
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = load ptr, ptr %14, align 8, !tbaa !92
  %320 = load i32, ptr %15, align 4, !tbaa !39
  %321 = call i32 @ff_lzw_decode_init(ptr noundef %318, i32 noundef 8, ptr noundef %319, i32 noundef %320, i32 noundef 1)
  store i32 %321, ptr %23, align 4, !tbaa !39
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.TiffContext, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef @.str.1834)
  %327 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %327, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

328:                                              ; preds = %315
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %329

329:                                              ; preds = %408, %328
  %330 = load i32, ptr %20, align 4, !tbaa !39
  %331 = load i32, ptr %17, align 4, !tbaa !39
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %411

333:                                              ; preds = %329
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.TiffContext, ptr %334, i32 0, i32 49
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = load ptr, ptr %12, align 8, !tbaa !92
  %338 = load i32, ptr %25, align 4, !tbaa !39
  %339 = call i32 @ff_lzw_decode(ptr noundef %336, ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %21, align 4, !tbaa !39
  %340 = load i32, ptr %21, align 4, !tbaa !39
  %341 = load i32, ptr %25, align 4, !tbaa !39
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %333
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.TiffContext, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = load i32, ptr %21, align 4, !tbaa !39
  %348 = load i32, ptr %25, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef @.str.1835, i32 noundef %347, i32 noundef %348)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

349:                                              ; preds = %333
  %350 = load ptr, ptr %10, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.TiffContext, ptr %350, i32 0, i32 12
  %352 = load i32, ptr %351, align 8, !tbaa !59
  %353 = icmp ult i32 %352, 8
  br i1 %353, label %354, label %369

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.TiffContext, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 23
  %359 = load i32, ptr %358, align 8, !tbaa !122
  %360 = icmp eq i32 %359, 11
  br i1 %360, label %361, label %369

361:                                              ; preds = %354
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = load ptr, ptr %10, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.TiffContext, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %364, align 8, !tbaa !59
  %366 = load ptr, ptr %12, align 8, !tbaa !92
  %367 = load ptr, ptr %12, align 8, !tbaa !92
  %368 = load i32, ptr %25, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %362, i32 noundef %365, ptr noundef %366, i32 noundef 1, ptr noundef %367, i8 noundef zeroext 0, i32 noundef %368, i32 noundef 0)
  br label %369

369:                                              ; preds = %361, %354, %349
  %370 = load i32, ptr %27, align 4, !tbaa !39
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %369
  %373 = load ptr, ptr %10, align 8, !tbaa !29
  %374 = load ptr, ptr %11, align 8, !tbaa !49
  %375 = load ptr, ptr %12, align 8, !tbaa !92
  %376 = load i32, ptr %16, align 4, !tbaa !39
  %377 = load i32, ptr %20, align 4, !tbaa !39
  %378 = add nsw i32 %376, %377
  call void @unpack_yuv(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.TiffContext, ptr %379, i32 0, i32 20
  %381 = getelementptr inbounds [2 x i32], ptr %380, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !39
  %383 = sub nsw i32 %382, 1
  %384 = load i32, ptr %20, align 4, !tbaa !39
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %20, align 4, !tbaa !39
  br label %403

386:                                              ; preds = %369
  %387 = load ptr, ptr %11, align 8, !tbaa !49
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 4, !tbaa !214
  %390 = icmp eq i32 %389, 166
  br i1 %390, label %391, label %402

391:                                              ; preds = %386
  %392 = load ptr, ptr %10, align 8, !tbaa !29
  %393 = load ptr, ptr %11, align 8, !tbaa !49
  %394 = load ptr, ptr %12, align 8, !tbaa !92
  %395 = load i32, ptr %16, align 4, !tbaa !39
  %396 = load i32, ptr %20, align 4, !tbaa !39
  %397 = add nsw i32 %395, %396
  %398 = load i32, ptr %25, align 4, !tbaa !39
  %399 = load ptr, ptr %10, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.TiffContext, ptr %399, i32 0, i32 12
  %401 = load i32, ptr %400, align 8, !tbaa !59
  call void @unpack_gray(ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %397, i32 noundef %398, i32 noundef %401)
  br label %402

402:                                              ; preds = %391, %386
  br label %403

403:                                              ; preds = %402, %372
  %404 = load i32, ptr %13, align 4, !tbaa !39
  %405 = load ptr, ptr %12, align 8, !tbaa !92
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %12, align 8, !tbaa !92
  br label %408

408:                                              ; preds = %403
  %409 = load i32, ptr %20, align 4, !tbaa !39
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %20, align 4, !tbaa !39
  br label %329, !llvm.loop !217

411:                                              ; preds = %329
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

412:                                              ; preds = %274
  %413 = load ptr, ptr %10, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.TiffContext, ptr %413, i32 0, i32 17
  %415 = load i32, ptr %414, align 8, !tbaa !62
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %427, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.TiffContext, ptr %418, i32 0, i32 17
  %420 = load i32, ptr %419, align 8, !tbaa !62
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %10, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.TiffContext, ptr %423, i32 0, i32 17
  %425 = load i32, ptr %424, align 8, !tbaa !62
  %426 = icmp eq i32 %425, 4
  br i1 %426, label %427, label %445

427:                                              ; preds = %422, %417, %412
  %428 = load i32, ptr %27, align 4, !tbaa !39
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %11, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4, !tbaa !214
  %434 = icmp eq i32 %433, 166
  br i1 %434, label %435, label %436

435:                                              ; preds = %430, %427
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8, !tbaa !29
  %438 = load ptr, ptr %12, align 8, !tbaa !92
  %439 = load i32, ptr %13, align 4, !tbaa !39
  %440 = load ptr, ptr %14, align 8, !tbaa !92
  %441 = load i32, ptr %15, align 4, !tbaa !39
  %442 = load i32, ptr %25, align 4, !tbaa !39
  %443 = load i32, ptr %17, align 4, !tbaa !39
  %444 = call i32 @tiff_unpack_fax(ptr noundef %437, ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443)
  store i32 %444, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

445:                                              ; preds = %422
  %446 = load ptr, ptr %10, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.TiffContext, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %14, align 8, !tbaa !92
  %449 = load i32, ptr %15, align 4, !tbaa !39
  call void @bytestream2_init(ptr noundef %447, ptr noundef %448, i32 noundef %449)
  %450 = load ptr, ptr %12, align 8, !tbaa !92
  %451 = load i32, ptr %27, align 4, !tbaa !39
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %445
  %454 = load ptr, ptr %10, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.TiffContext, ptr %454, i32 0, i32 59
  %456 = load i32, ptr %455, align 8, !tbaa !155
  br label %461

457:                                              ; preds = %445
  %458 = load i32, ptr %13, align 4, !tbaa !39
  %459 = load i32, ptr %17, align 4, !tbaa !39
  %460 = mul nsw i32 %458, %459
  br label %461

461:                                              ; preds = %457, %453
  %462 = phi i32 [ %456, %453 ], [ %460, %457 ]
  call void @bytestream2_init_writer(ptr noundef %18, ptr noundef %450, i32 noundef %462)
  %463 = load ptr, ptr %10, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.TiffContext, ptr %463, i32 0, i32 9
  %465 = load i32, ptr %464, align 4, !tbaa !56
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %472, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %10, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.TiffContext, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %469, align 4, !tbaa !56
  %471 = icmp eq i32 %470, 2
  br label %472

472:                                              ; preds = %467, %461
  %473 = phi i1 [ true, %461 ], [ %471, %467 ]
  %474 = zext i1 %473 to i32
  store i32 %474, ptr %28, align 4, !tbaa !39
  %475 = load ptr, ptr %10, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.TiffContext, ptr %475, i32 0, i32 17
  %477 = load i32, ptr %476, align 8, !tbaa !62
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %516

479:                                              ; preds = %472
  %480 = load i32, ptr %28, align 4, !tbaa !39
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %516

482:                                              ; preds = %479
  %483 = load ptr, ptr %10, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.TiffContext, ptr %483, i32 0, i32 41
  %485 = load i32, ptr %484, align 8, !tbaa !112
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %10, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.TiffContext, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %490, i32 noundef 16, ptr noundef @.str.1836)
  store i32 -1163346256, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

491:                                              ; preds = %482
  %492 = load ptr, ptr %10, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.TiffContext, ptr %492, i32 0, i32 27
  %494 = load i32, ptr %493, align 8, !tbaa !65
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %491
  store i32 -1163346256, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

497:                                              ; preds = %491
  %498 = load ptr, ptr %10, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.TiffContext, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !40
  %501 = load ptr, ptr %11, align 8, !tbaa !49
  %502 = load ptr, ptr %10, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.TiffContext, ptr %502, i32 0, i32 46
  %504 = load i32, ptr %503, align 4, !tbaa !116
  %505 = load ptr, ptr %10, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.TiffContext, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 8, !tbaa !31
  %508 = load ptr, ptr %10, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.TiffContext, ptr %508, i32 0, i32 11
  %510 = load i32, ptr %509, align 4, !tbaa !38
  %511 = call i32 @dng_decode_jpeg(ptr noundef %500, ptr noundef %501, i32 noundef %504, i32 noundef 0, i32 noundef 0, i32 noundef %507, i32 noundef %510)
  store i32 %511, ptr %23, align 4, !tbaa !39
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %497
  %514 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %514, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

515:                                              ; preds = %497
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

516:                                              ; preds = %479, %472
  %517 = load i32, ptr %28, align 4, !tbaa !39
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load i32, ptr %13, align 4, !tbaa !39
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

523:                                              ; preds = %519, %516
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %524

524:                                              ; preds = %885, %523
  %525 = load i32, ptr %20, align 4, !tbaa !39
  %526 = load i32, ptr %17, align 4, !tbaa !39
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %888

528:                                              ; preds = %524
  %529 = load ptr, ptr %14, align 8, !tbaa !92
  %530 = load ptr, ptr %24, align 8, !tbaa !92
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = load i32, ptr %15, align 4, !tbaa !39
  %535 = sext i32 %534 to i64
  %536 = icmp sgt i64 %533, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %528
  %538 = load ptr, ptr %10, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.TiffContext, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 16, ptr noundef @.str.1837)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

541:                                              ; preds = %528
  %542 = load ptr, ptr %10, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.TiffContext, ptr %542, i32 0, i32 2
  %544 = call i32 @bytestream2_get_bytes_left(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %541
  %547 = call i32 @bytestream2_get_eof(ptr noundef %18)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546, %541
  br label %888

550:                                              ; preds = %546
  %551 = load i32, ptr %13, align 4, !tbaa !39
  %552 = load i32, ptr %20, align 4, !tbaa !39
  %553 = mul nsw i32 %551, %552
  %554 = call i32 @bytestream2_seek_p(ptr noundef %18, i32 noundef %553, i32 noundef 0)
  %555 = load ptr, ptr %10, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.TiffContext, ptr %555, i32 0, i32 17
  %557 = load i32, ptr %556, align 8, !tbaa !62
  switch i32 %557, label %846 [
    i32 1, label %558
    i32 32773, label %686
  ]

558:                                              ; preds = %550
  %559 = load ptr, ptr %24, align 8, !tbaa !92
  %560 = load i32, ptr %15, align 4, !tbaa !39
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load ptr, ptr %14, align 8, !tbaa !92
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = load i32, ptr %25, align 4, !tbaa !39
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %558
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

571:                                              ; preds = %558
  %572 = load ptr, ptr %10, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.TiffContext, ptr %572, i32 0, i32 23
  %574 = load i32, ptr %573, align 4, !tbaa !63
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %599, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr %10, align 8, !tbaa !29
  %578 = load ptr, ptr %10, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.TiffContext, ptr %578, i32 0, i32 12
  %580 = load i32, ptr %579, align 8, !tbaa !59
  %581 = load ptr, ptr %10, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.TiffContext, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %583, i32 0, i32 23
  %585 = load i32, ptr %584, align 8, !tbaa !122
  %586 = icmp eq i32 %585, 11
  br i1 %586, label %592, label %587

587:                                              ; preds = %576
  %588 = load ptr, ptr %10, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.TiffContext, ptr %588, i32 0, i32 27
  %590 = load i32, ptr %589, align 8, !tbaa !65
  %591 = icmp ne i32 %590, 0
  br label %592

592:                                              ; preds = %587, %576
  %593 = phi i1 [ true, %576 ], [ %591, %587 ]
  %594 = zext i1 %593 to i32
  %595 = mul i32 %580, %594
  %596 = load ptr, ptr %12, align 8, !tbaa !92
  %597 = load ptr, ptr %14, align 8, !tbaa !92
  %598 = load i32, ptr %25, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %577, i32 noundef %595, ptr noundef %596, i32 noundef 1, ptr noundef %597, i8 noundef zeroext 0, i32 noundef %598, i32 noundef 0)
  br label %621

599:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %600

600:                                              ; preds = %617, %599
  %601 = load i32, ptr %31, align 4, !tbaa !39
  %602 = load i32, ptr %25, align 4, !tbaa !39
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %620

604:                                              ; preds = %600
  %605 = load ptr, ptr %14, align 8, !tbaa !92
  %606 = load i32, ptr %31, align 4, !tbaa !39
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %605, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !126
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !126
  %613 = load ptr, ptr %12, align 8, !tbaa !92
  %614 = load i32, ptr %31, align 4, !tbaa !39
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  store i8 %612, ptr %616, align 1, !tbaa !126
  br label %617

617:                                              ; preds = %604
  %618 = load i32, ptr %31, align 4, !tbaa !39
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %31, align 4, !tbaa !39
  br label %600, !llvm.loop !218

620:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %621

621:                                              ; preds = %620, %592
  %622 = load i32, ptr %28, align 4, !tbaa !39
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %681

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %625 = load ptr, ptr %10, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.TiffContext, ptr %625, i32 0, i32 12
  %627 = load i32, ptr %626, align 8, !tbaa !59
  %628 = load ptr, ptr %10, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.TiffContext, ptr %628, i32 0, i32 13
  %630 = load i32, ptr %629, align 4, !tbaa !60
  %631 = udiv i32 %627, %630
  %632 = icmp ugt i32 %631, 8
  %633 = zext i1 %632 to i32
  store i32 %633, ptr %32, align 4, !tbaa !39
  %634 = load i32, ptr %32, align 4, !tbaa !39
  %635 = icmp ne i32 %634, 0
  %636 = select i1 %635, i32 16, i32 8
  store i32 %636, ptr %34, align 4, !tbaa !39
  %637 = load i32, ptr %32, align 4, !tbaa !39
  %638 = icmp ne i32 %637, 0
  %639 = select i1 %638, i64 2, i64 1
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %33, align 4, !tbaa !39
  %641 = load i32, ptr %25, align 4, !tbaa !39
  %642 = load i32, ptr %33, align 4, !tbaa !39
  %643 = sdiv i32 %641, %642
  %644 = load i32, ptr %34, align 4, !tbaa !39
  %645 = mul nsw i32 %643, %644
  %646 = load ptr, ptr %10, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.TiffContext, ptr %646, i32 0, i32 12
  %648 = load i32, ptr %647, align 8, !tbaa !59
  %649 = udiv i32 %645, %648
  %650 = load ptr, ptr %10, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.TiffContext, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 4, !tbaa !60
  %653 = mul i32 %649, %652
  store i32 %653, ptr %35, align 4, !tbaa !39
  br label %654

654:                                              ; preds = %624
  %655 = load i32, ptr %35, align 4, !tbaa !39
  %656 = load i32, ptr %33, align 4, !tbaa !39
  %657 = mul nsw i32 %655, %656
  %658 = load i32, ptr %13, align 4, !tbaa !39
  %659 = icmp sge i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %654
  %661 = load i32, ptr %13, align 4, !tbaa !39
  br label %665

662:                                              ; preds = %654
  %663 = load i32, ptr %13, align 4, !tbaa !39
  %664 = sub nsw i32 0, %663
  br label %665

665:                                              ; preds = %662, %660
  %666 = phi i32 [ %661, %660 ], [ %664, %662 ]
  %667 = icmp sle i32 %657, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.1838, ptr noundef @.str.1829, i32 noundef 904)
  call void @abort() #15
  unreachable

669:                                              ; preds = %665
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %10, align 8, !tbaa !29
  %673 = load ptr, ptr %12, align 8, !tbaa !92
  %674 = load ptr, ptr %12, align 8, !tbaa !92
  %675 = load i32, ptr %35, align 4, !tbaa !39
  %676 = load i32, ptr %32, align 4, !tbaa !39
  %677 = load i32, ptr %20, align 4, !tbaa !39
  %678 = load i32, ptr %16, align 4, !tbaa !39
  %679 = add nsw i32 %677, %678
  %680 = and i32 %679, 1
  call void @dng_blit(ptr noundef %672, ptr noundef %673, i32 noundef 0, ptr noundef %674, i32 noundef 0, i32 noundef %675, i32 noundef 1, i32 noundef 0, i32 noundef %676, i32 noundef %680)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %681

681:                                              ; preds = %671, %621
  %682 = load i32, ptr %25, align 4, !tbaa !39
  %683 = load ptr, ptr %14, align 8, !tbaa !92
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %683, i64 %684
  store ptr %685, ptr %14, align 8, !tbaa !92
  br label %846

686:                                              ; preds = %550
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %687

687:                                              ; preds = %817, %686
  %688 = load i32, ptr %21, align 4, !tbaa !39
  %689 = load i32, ptr %25, align 4, !tbaa !39
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %818

691:                                              ; preds = %687
  %692 = load ptr, ptr %24, align 8, !tbaa !92
  %693 = load i32, ptr %15, align 4, !tbaa !39
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load ptr, ptr %14, align 8, !tbaa !92
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp slt i64 %699, 2
  br i1 %700, label %701, label %705

701:                                              ; preds = %691
  %702 = load ptr, ptr %10, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.TiffContext, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %704, i32 noundef 16, ptr noundef @.str.1839)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

705:                                              ; preds = %691
  %706 = load ptr, ptr %10, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.TiffContext, ptr %706, i32 0, i32 23
  %708 = load i32, ptr %707, align 4, !tbaa !63
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %718

710:                                              ; preds = %705
  %711 = load ptr, ptr %14, align 8, !tbaa !92
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %14, align 8, !tbaa !92
  %713 = load i8, ptr %711, align 1, !tbaa !126
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !126
  %717 = sext i8 %716 to i32
  br label %723

718:                                              ; preds = %705
  %719 = load ptr, ptr %14, align 8, !tbaa !92
  %720 = getelementptr inbounds nuw i8, ptr %719, i32 1
  store ptr %720, ptr %14, align 8, !tbaa !92
  %721 = load i8, ptr %719, align 1, !tbaa !126
  %722 = sext i8 %721 to i32
  br label %723

723:                                              ; preds = %718, %710
  %724 = phi i32 [ %717, %710 ], [ %722, %718 ]
  store i32 %724, ptr %22, align 4, !tbaa !39
  %725 = load i32, ptr %22, align 4, !tbaa !39
  %726 = icmp sge i32 %725, 0
  br i1 %726, label %727, label %775

727:                                              ; preds = %723
  %728 = load i32, ptr %22, align 4, !tbaa !39
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %22, align 4, !tbaa !39
  %730 = load i32, ptr %21, align 4, !tbaa !39
  %731 = load i32, ptr %22, align 4, !tbaa !39
  %732 = add nsw i32 %730, %731
  %733 = load i32, ptr %25, align 4, !tbaa !39
  %734 = icmp sgt i32 %732, %733
  br i1 %734, label %747, label %735

735:                                              ; preds = %727
  %736 = load ptr, ptr %24, align 8, !tbaa !92
  %737 = load i32, ptr %15, align 4, !tbaa !39
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  %740 = load ptr, ptr %14, align 8, !tbaa !92
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = load i32, ptr %22, align 4, !tbaa !39
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %735, %727
  %748 = load ptr, ptr %10, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.TiffContext, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %750, i32 noundef 16, ptr noundef @.str.1840)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

751:                                              ; preds = %735
  %752 = load ptr, ptr %10, align 8, !tbaa !29
  %753 = load ptr, ptr %10, align 8, !tbaa !29
  %754 = getelementptr inbounds nuw %struct.TiffContext, ptr %753, i32 0, i32 12
  %755 = load i32, ptr %754, align 8, !tbaa !59
  %756 = load ptr, ptr %10, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.TiffContext, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !40
  %759 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %758, i32 0, i32 23
  %760 = load i32, ptr %759, align 8, !tbaa !122
  %761 = icmp eq i32 %760, 11
  %762 = zext i1 %761 to i32
  %763 = mul i32 %755, %762
  %764 = load ptr, ptr %12, align 8, !tbaa !92
  %765 = load ptr, ptr %14, align 8, !tbaa !92
  %766 = load i32, ptr %22, align 4, !tbaa !39
  %767 = load i32, ptr %21, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %752, i32 noundef %763, ptr noundef %764, i32 noundef 1, ptr noundef %765, i8 noundef zeroext 0, i32 noundef %766, i32 noundef %767)
  %768 = load i32, ptr %22, align 4, !tbaa !39
  %769 = load ptr, ptr %14, align 8, !tbaa !92
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %769, i64 %770
  store ptr %771, ptr %14, align 8, !tbaa !92
  %772 = load i32, ptr %22, align 4, !tbaa !39
  %773 = load i32, ptr %21, align 4, !tbaa !39
  %774 = add nsw i32 %773, %772
  store i32 %774, ptr %21, align 4, !tbaa !39
  br label %817

775:                                              ; preds = %723
  %776 = load i32, ptr %22, align 4, !tbaa !39
  %777 = icmp ne i32 %776, -128
  br i1 %777, label %778, label %816

778:                                              ; preds = %775
  %779 = load i32, ptr %22, align 4, !tbaa !39
  %780 = sub nsw i32 0, %779
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %22, align 4, !tbaa !39
  %782 = load i32, ptr %21, align 4, !tbaa !39
  %783 = load i32, ptr %22, align 4, !tbaa !39
  %784 = add nsw i32 %782, %783
  %785 = load i32, ptr %25, align 4, !tbaa !39
  %786 = icmp sgt i32 %784, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %778
  %788 = load ptr, ptr %10, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.TiffContext, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %790, i32 noundef 16, ptr noundef @.str.1841)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

791:                                              ; preds = %778
  %792 = load ptr, ptr %14, align 8, !tbaa !92
  %793 = getelementptr inbounds nuw i8, ptr %792, i32 1
  store ptr %793, ptr %14, align 8, !tbaa !92
  %794 = load i8, ptr %792, align 1, !tbaa !126
  %795 = zext i8 %794 to i32
  store i32 %795, ptr %19, align 4, !tbaa !39
  %796 = load ptr, ptr %10, align 8, !tbaa !29
  %797 = load ptr, ptr %10, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw %struct.TiffContext, ptr %797, i32 0, i32 12
  %799 = load i32, ptr %798, align 8, !tbaa !59
  %800 = load ptr, ptr %10, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw %struct.TiffContext, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !40
  %803 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %802, i32 0, i32 23
  %804 = load i32, ptr %803, align 8, !tbaa !122
  %805 = icmp eq i32 %804, 11
  %806 = zext i1 %805 to i32
  %807 = mul i32 %799, %806
  %808 = load ptr, ptr %12, align 8, !tbaa !92
  %809 = load i32, ptr %19, align 4, !tbaa !39
  %810 = trunc i32 %809 to i8
  %811 = load i32, ptr %22, align 4, !tbaa !39
  %812 = load i32, ptr %21, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %796, i32 noundef %807, ptr noundef %808, i32 noundef 0, ptr noundef null, i8 noundef zeroext %810, i32 noundef %811, i32 noundef %812)
  %813 = load i32, ptr %22, align 4, !tbaa !39
  %814 = load i32, ptr %21, align 4, !tbaa !39
  %815 = add nsw i32 %814, %813
  store i32 %815, ptr %21, align 4, !tbaa !39
  br label %816

816:                                              ; preds = %791, %775
  br label %817

817:                                              ; preds = %816, %751
  br label %687, !llvm.loop !219

818:                                              ; preds = %687
  %819 = load ptr, ptr %10, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.TiffContext, ptr %819, i32 0, i32 23
  %821 = load i32, ptr %820, align 4, !tbaa !63
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %845

823:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !39
  br label %824

824:                                              ; preds = %841, %823
  %825 = load i32, ptr %36, align 4, !tbaa !39
  %826 = load i32, ptr %25, align 4, !tbaa !39
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %828, label %844

828:                                              ; preds = %824
  %829 = load ptr, ptr %12, align 8, !tbaa !92
  %830 = load i32, ptr %36, align 4, !tbaa !39
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %829, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !126
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !126
  %837 = load ptr, ptr %12, align 8, !tbaa !92
  %838 = load i32, ptr %36, align 4, !tbaa !39
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %837, i64 %839
  store i8 %836, ptr %840, align 1, !tbaa !126
  br label %841

841:                                              ; preds = %828
  %842 = load i32, ptr %36, align 4, !tbaa !39
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %36, align 4, !tbaa !39
  br label %824, !llvm.loop !220

844:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %845

845:                                              ; preds = %844, %818
  br label %846

846:                                              ; preds = %550, %845, %681
  %847 = load i32, ptr %27, align 4, !tbaa !39
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %863

849:                                              ; preds = %846
  %850 = load ptr, ptr %10, align 8, !tbaa !29
  %851 = load ptr, ptr %11, align 8, !tbaa !49
  %852 = load ptr, ptr %12, align 8, !tbaa !92
  %853 = load i32, ptr %16, align 4, !tbaa !39
  %854 = load i32, ptr %20, align 4, !tbaa !39
  %855 = add nsw i32 %853, %854
  call void @unpack_yuv(ptr noundef %850, ptr noundef %851, ptr noundef %852, i32 noundef %855)
  %856 = load ptr, ptr %10, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.TiffContext, ptr %856, i32 0, i32 20
  %858 = getelementptr inbounds [2 x i32], ptr %857, i64 0, i64 1
  %859 = load i32, ptr %858, align 4, !tbaa !39
  %860 = sub nsw i32 %859, 1
  %861 = load i32, ptr %20, align 4, !tbaa !39
  %862 = add nsw i32 %861, %860
  store i32 %862, ptr %20, align 4, !tbaa !39
  br label %880

863:                                              ; preds = %846
  %864 = load ptr, ptr %11, align 8, !tbaa !49
  %865 = getelementptr inbounds nuw %struct.AVFrame, ptr %864, i32 0, i32 6
  %866 = load i32, ptr %865, align 4, !tbaa !214
  %867 = icmp eq i32 %866, 166
  br i1 %867, label %868, label %879

868:                                              ; preds = %863
  %869 = load ptr, ptr %10, align 8, !tbaa !29
  %870 = load ptr, ptr %11, align 8, !tbaa !49
  %871 = load ptr, ptr %12, align 8, !tbaa !92
  %872 = load i32, ptr %16, align 4, !tbaa !39
  %873 = load i32, ptr %20, align 4, !tbaa !39
  %874 = add nsw i32 %872, %873
  %875 = load i32, ptr %25, align 4, !tbaa !39
  %876 = load ptr, ptr %10, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw %struct.TiffContext, ptr %876, i32 0, i32 12
  %878 = load i32, ptr %877, align 8, !tbaa !59
  call void @unpack_gray(ptr noundef %869, ptr noundef %870, ptr noundef %871, i32 noundef %874, i32 noundef %875, i32 noundef %878)
  br label %879

879:                                              ; preds = %868, %863
  br label %880

880:                                              ; preds = %879, %849
  %881 = load i32, ptr %13, align 4, !tbaa !39
  %882 = load ptr, ptr %12, align 8, !tbaa !92
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds i8, ptr %882, i64 %883
  store ptr %884, ptr %12, align 8, !tbaa !92
  br label %885

885:                                              ; preds = %880
  %886 = load i32, ptr %20, align 4, !tbaa !39
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %20, align 4, !tbaa !39
  br label %524, !llvm.loop !221

888:                                              ; preds = %549, %524
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %889

889:                                              ; preds = %888, %787, %747, %701, %570, %537, %522, %515, %513, %496, %487, %436, %435, %411, %343, %323, %290, %262, %245, %227, %174, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %890 = load i32, ptr %9, align 4
  ret i32 %890
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !70
  %3 = load i16, ptr %2, align 2, !tbaa !70
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !70
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !70
  %11 = load i16, ptr %2, align 2, !tbaa !70
  ret i16 %11
}

declare void @av_free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %2, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_tread_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_sar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = icmp eq i32 %13, 283
  %15 = select i1 %14, i32 2, i32 0
  store i32 %15, ptr %9, align 4, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TiffContext, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %9, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !39
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %21
  store i32 %16, ptr %22, align 4, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TiffContext, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.TiffContext, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TiffContext, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TiffContext, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TiffContext, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TiffContext, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.TiffContext, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = zext i32 %61 to i64
  %63 = mul i64 %57, %62
  store i64 %63, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TiffContext, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TiffContext, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = zext i32 %72 to i64
  %74 = mul i64 %68, %73
  store i64 %74, ptr %11, align 8, !tbaa !147
  %75 = load i64, ptr %10, align 8, !tbaa !147
  %76 = icmp ugt i64 %75, 9223372036854775807
  br i1 %76, label %80, label %77

77:                                               ; preds = %52
  %78 = load i64, ptr %11, align 8, !tbaa !147
  %79 = icmp ugt i64 %78, 9223372036854775807
  br i1 %79, label %80, label %85

80:                                               ; preds = %77, %52
  %81 = load i64, ptr %10, align 8, !tbaa !147
  %82 = lshr i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !147
  %83 = load i64, ptr %11, align 8, !tbaa !147
  %84 = lshr i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !147
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TiffContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TiffContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 22
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %10, align 8, !tbaa !147
  %97 = load i64, ptr %11, align 8, !tbaa !147
  %98 = call i32 @av_reduce(ptr noundef %90, ptr noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef 2147483647)
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TiffContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !222
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TiffContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 0, ptr %111, align 4, !tbaa !223
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !225
  br label %113

113:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %114

114:                                              ; preds = %113, %46, %40, %34, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = load ptr, ptr %3, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_metadata(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !92
  store ptr %3, ptr %11, align 8, !tbaa !92
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !49
  %14 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %14, label %50 [
    i32 12, label %15
    i32 3, label %27
    i32 2, label %39
  ]

15:                                               ; preds = %6
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !92
  %18 = load ptr, ptr %11, align 8, !tbaa !92
  %19 = load ptr, ptr %12, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TiffContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TiffContext, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = load ptr, ptr %13, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 28
  %26 = call i32 @ff_tadd_doubles_metadata(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %51

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !92
  %30 = load ptr, ptr %11, align 8, !tbaa !92
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TiffContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TiffContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = load ptr, ptr %13, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 28
  %38 = call i32 @ff_tadd_shorts_metadata(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %35, i32 noundef 0, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %51

39:                                               ; preds = %6
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !92
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TiffContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TiffContext, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = load ptr, ptr %13, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 28
  %49 = call i32 @ff_tadd_string_metadata(i32 noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef %46, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  br label %51

50:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %39, %27, %15
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_geokey_val(i32 noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i16 %1, ptr %5, align 2, !tbaa !70
  %6 = load i16, ptr %5, align 2, !tbaa !70
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.75, ptr %3, align 8
  br label %257

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !70
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 32767
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.76, ptr %3, align 8
  br label %257

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %16, label %256 [
    i32 1024, label %17
    i32 1025, label %35
    i32 2052, label %53
    i32 3076, label %53
    i32 4099, label %53
    i32 2054, label %71
    i32 2060, label %71
    i32 2048, label %89
    i32 2050, label %124
    i32 2056, label %159
    i32 2051, label %177
    i32 3072, label %195
    i32 3074, label %199
    i32 3075, label %203
    i32 4096, label %221
  ]

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 2, !tbaa !70
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i16, ptr %5, align 2, !tbaa !70
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !70
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr @tiff_gt_model_type_codes, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %3, align 8
  br label %257

34:                                               ; preds = %21, %17
  br label %256

35:                                               ; preds = %15
  %36 = load i16, ptr %5, align 2, !tbaa !70
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i16, ptr %5, align 2, !tbaa !70
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i16, ptr %5, align 2, !tbaa !70
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr @tiff_gt_raster_type_codes, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  store ptr %51, ptr %3, align 8
  br label %257

52:                                               ; preds = %39, %35
  br label %256

53:                                               ; preds = %15, %15, %15
  %54 = load i16, ptr %5, align 2, !tbaa !70
  %55 = zext i16 %54 to i32
  %56 = icmp sge i32 %55, 9001
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i16, ptr %5, align 2, !tbaa !70
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, 9001
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %61, 15
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i16, ptr %5, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, 9001
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x ptr], ptr @tiff_linear_unit_codes, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  store ptr %69, ptr %3, align 8
  br label %257

70:                                               ; preds = %57, %53
  br label %256

71:                                               ; preds = %15, %15
  %72 = load i16, ptr %5, align 2, !tbaa !70
  %73 = zext i16 %72 to i32
  %74 = icmp sge i32 %73, 9101
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load i16, ptr %5, align 2, !tbaa !70
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 9101
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i16, ptr %5, align 2, !tbaa !70
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, 9101
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x ptr], ptr @tiff_angular_unit_codes, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  store ptr %87, ptr %3, align 8
  br label %257

88:                                               ; preds = %75, %71
  br label %256

89:                                               ; preds = %15
  %90 = load i16, ptr %5, align 2, !tbaa !70
  %91 = zext i16 %90 to i32
  %92 = icmp sge i32 %91, 4201
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i16, ptr %5, align 2, !tbaa !70
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, 4201
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %97, 133
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load i16, ptr %5, align 2, !tbaa !70
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %101, 4201
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [133 x ptr], ptr @tiff_gcs_type_codes, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  store ptr %105, ptr %3, align 8
  br label %257

106:                                              ; preds = %93, %89
  %107 = load i16, ptr %5, align 2, !tbaa !70
  %108 = zext i16 %107 to i32
  %109 = icmp sge i32 %108, 4001
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i16, ptr %5, align 2, !tbaa !70
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %112, 4001
  %114 = sext i32 %113 to i64
  %115 = icmp ult i64 %114, 35
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load i16, ptr %5, align 2, !tbaa !70
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 4001
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x ptr], ptr @tiff_gcse_type_codes, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  store ptr %122, ptr %3, align 8
  br label %257

123:                                              ; preds = %110, %106
  br label %256

124:                                              ; preds = %15
  %125 = load i16, ptr %5, align 2, !tbaa !70
  %126 = zext i16 %125 to i32
  %127 = icmp sge i32 %126, 6201
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i16, ptr %5, align 2, !tbaa !70
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, 6201
  %132 = sext i32 %131 to i64
  %133 = icmp ult i64 %132, 120
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load i16, ptr %5, align 2, !tbaa !70
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, 6201
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x ptr], ptr @tiff_geodetic_datum_codes, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  store ptr %140, ptr %3, align 8
  br label %257

141:                                              ; preds = %128, %124
  %142 = load i16, ptr %5, align 2, !tbaa !70
  %143 = zext i16 %142 to i32
  %144 = icmp sge i32 %143, 6001
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load i16, ptr %5, align 2, !tbaa !70
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %147, 6001
  %149 = sext i32 %148 to i64
  %150 = icmp ult i64 %149, 35
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load i16, ptr %5, align 2, !tbaa !70
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %153, 6001
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [35 x ptr], ptr @tiff_geodetic_datum_e_codes, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  store ptr %157, ptr %3, align 8
  br label %257

158:                                              ; preds = %145, %141
  br label %256

159:                                              ; preds = %15
  %160 = load i16, ptr %5, align 2, !tbaa !70
  %161 = zext i16 %160 to i32
  %162 = icmp sge i32 %161, 7001
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load i16, ptr %5, align 2, !tbaa !70
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %165, 7001
  %167 = sext i32 %166 to i64
  %168 = icmp ult i64 %167, 35
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load i16, ptr %5, align 2, !tbaa !70
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %171, 7001
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [35 x ptr], ptr @tiff_ellipsoid_codes, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  store ptr %175, ptr %3, align 8
  br label %257

176:                                              ; preds = %163, %159
  br label %256

177:                                              ; preds = %15
  %178 = load i16, ptr %5, align 2, !tbaa !70
  %179 = zext i16 %178 to i32
  %180 = icmp sge i32 %179, 8901
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i16, ptr %5, align 2, !tbaa !70
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %183, 8901
  %185 = sext i32 %184 to i64
  %186 = icmp ult i64 %185, 11
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load i16, ptr %5, align 2, !tbaa !70
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %189, 8901
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x ptr], ptr @tiff_prime_meridian_codes, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  store ptr %193, ptr %3, align 8
  br label %257

194:                                              ; preds = %181, %177
  br label %256

195:                                              ; preds = %15
  %196 = load i16, ptr %5, align 2, !tbaa !70
  %197 = zext i16 %196 to i32
  %198 = call ptr @search_keyval(ptr noundef @tiff_proj_cs_type_codes, i32 noundef 974, i32 noundef %197)
  store ptr %198, ptr %3, align 8
  br label %257

199:                                              ; preds = %15
  %200 = load i16, ptr %5, align 2, !tbaa !70
  %201 = zext i16 %200 to i32
  %202 = call ptr @search_keyval(ptr noundef @tiff_projection_codes, i32 noundef 298, i32 noundef %201)
  store ptr %202, ptr %3, align 8
  br label %257

203:                                              ; preds = %15
  %204 = load i16, ptr %5, align 2, !tbaa !70
  %205 = zext i16 %204 to i32
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i16, ptr %5, align 2, !tbaa !70
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = icmp ult i64 %211, 27
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load i16, ptr %5, align 2, !tbaa !70
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [27 x ptr], ptr @tiff_coord_trans_codes, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  store ptr %219, ptr %3, align 8
  br label %257

220:                                              ; preds = %207, %203
  br label %256

221:                                              ; preds = %15
  %222 = load i16, ptr %5, align 2, !tbaa !70
  %223 = zext i16 %222 to i32
  %224 = icmp sge i32 %223, 5001
  br i1 %224, label %225, label %238

225:                                              ; preds = %221
  %226 = load i16, ptr %5, align 2, !tbaa !70
  %227 = zext i16 %226 to i32
  %228 = sub nsw i32 %227, 5001
  %229 = sext i32 %228 to i64
  %230 = icmp ult i64 %229, 32
  br i1 %230, label %231, label %238

231:                                              ; preds = %225
  %232 = load i16, ptr %5, align 2, !tbaa !70
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, 5001
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x ptr], ptr @tiff_vert_cs_codes, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  store ptr %237, ptr %3, align 8
  br label %257

238:                                              ; preds = %225, %221
  %239 = load i16, ptr %5, align 2, !tbaa !70
  %240 = zext i16 %239 to i32
  %241 = icmp sge i32 %240, 5101
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load i16, ptr %5, align 2, !tbaa !70
  %244 = zext i16 %243 to i32
  %245 = sub nsw i32 %244, 5101
  %246 = sext i32 %245 to i64
  %247 = icmp ult i64 %246, 6
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = load i16, ptr %5, align 2, !tbaa !70
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %250, 5101
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x ptr], ptr @tiff_ortho_vert_cs_codes, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !92
  store ptr %254, ptr %3, align 8
  br label %257

255:                                              ; preds = %242, %238
  br label %256

256:                                              ; preds = %15, %255, %220, %194, %176, %158, %123, %88, %70, %52, %34
  store ptr null, ptr %3, align 8
  br label %257

257:                                              ; preds = %256, %248, %231, %213, %199, %195, %187, %169, %151, %134, %116, %99, %81, %63, %45, %27, %14, %9
  %258 = load ptr, ptr %3, align 8
  ret ptr %258
}

declare noalias ptr @av_strdup(ptr noundef) #2

declare ptr @av_asprintf(ptr noundef, ...) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare double @ff_tget_double(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @doubles2str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !174
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr @.str.60, ptr %7, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = call i64 @strlen(ptr noundef %18) #16
  %20 = add i64 24, %19
  store i64 %20, ptr %11, align 8, !tbaa !147
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8, !tbaa !147
  %24 = udiv i64 2147483646, %23
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

27:                                               ; preds = %17
  %28 = load i64, ptr %11, align 8, !tbaa !147
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = add i64 %31, 1
  %33 = call noalias ptr @av_malloc(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !92
  %34 = load ptr, ptr %9, align 8, !tbaa !92
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %38, ptr %10, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !126
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %69, %37
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !92
  %47 = load i64, ptr %11, align 8, !tbaa !147
  %48 = load ptr, ptr %5, align 8, !tbaa !174
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !99
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.1813, double noundef %52, ptr noundef %53) #13
  store i32 %54, ptr %13, align 4, !tbaa !39
  %55 = load i32, ptr %13, align 4, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %11, align 8, !tbaa !147
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8, !tbaa !92
  call void @av_free(ptr noundef %60)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

61:                                               ; preds = %45
  %62 = load i32, ptr %13, align 4, !tbaa !39
  %63 = load ptr, ptr %9, align 8, !tbaa !92
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %81 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !39
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !39
  br label %41, !llvm.loop !226

72:                                               ; preds = %41
  %73 = load ptr, ptr %10, align 8, !tbaa !92
  %74 = load ptr, ptr %10, align 8, !tbaa !92
  %75 = call i64 @strlen(ptr noundef %74) #16
  %76 = load ptr, ptr %7, align 8, !tbaa !92
  %77 = call i64 @strlen(ptr noundef %76) #16
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !126
  %80 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %72, %66, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !158
  %19 = load i32, ptr %6, align 4, !tbaa !39
  ret i32 %19
}

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tiff_set_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.TiffContext, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TiffContext, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 4, !tbaa !56
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @ff_tadd_doubles_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_shorts_metadata(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_tadd_string_metadata(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @search_keyval(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !227
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = call ptr @bsearch(ptr noundef %7, ptr noundef %10, i64 noundef %12, i64 noundef 16, ptr noundef @cmp_id_key)
  store ptr %13, ptr %8, align 8, !tbaa !227
  %14 = load ptr, ptr %8, align 8, !tbaa !227
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %struct.TiffGeoTagKeyName, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !231
  store ptr %1, ptr %8, align 8, !tbaa !231
  store i64 %2, ptr %9, align 8, !tbaa !147
  store i64 %3, ptr %10, align 8, !tbaa !147
  store ptr %4, ptr %11, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i64 0, ptr %12, align 8, !tbaa !147
  %18 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %18, ptr %13, align 8, !tbaa !147
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !147
  %21 = load i64, ptr %13, align 8, !tbaa !147
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !147
  %25 = load i64, ptr %13, align 8, !tbaa !147
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !147
  %28 = load ptr, ptr %8, align 8, !tbaa !231
  %29 = load i64, ptr %14, align 8, !tbaa !147
  %30 = load i64, ptr %10, align 8, !tbaa !147
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !231
  %33 = load ptr, ptr %11, align 8, !tbaa !231
  %34 = load ptr, ptr %7, align 8, !tbaa !231
  %35 = load ptr, ptr %15, align 8, !tbaa !231
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !39
  %37 = load i32, ptr %16, align 4, !tbaa !39
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !147
  store i64 %40, ptr %13, align 8, !tbaa !147
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !39
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !147
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !147
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !231
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !232

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_id_key(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.TiffGeoTagKeyName, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !233
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dng_decode_jpeg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !49
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %11, align 4, !tbaa !39
  %34 = load ptr, ptr %16, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TiffContext, ptr %34, i32 0, i32 2
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %35)
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.TiffContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  call void @av_packet_unref(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TiffContext, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !234
  %47 = load ptr, ptr %16, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TiffContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  store ptr %46, ptr %50, align 8, !tbaa !52
  %51 = load i32, ptr %11, align 4, !tbaa !39
  %52 = load ptr, ptr %16, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TiffContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  store i32 %51, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %16, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TiffContext, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TiffContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  store ptr %65, ptr %25, align 8, !tbaa !235
  %66 = load ptr, ptr %25, align 8, !tbaa !235
  %67 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %66, i32 0, i32 17
  store i32 1, ptr %67, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %68

68:                                               ; preds = %60, %39
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TiffContext, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load ptr, ptr %16, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TiffContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = call i32 @avcodec_send_packet(ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %23, align 4, !tbaa !39
  %76 = load i32, ptr %23, align 4, !tbaa !39
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.1824)
  %80 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

81:                                               ; preds = %68
  %82 = load ptr, ptr %16, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.TiffContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %16, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TiffContext, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = call i32 @avcodec_receive_frame(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %23, align 4, !tbaa !39
  %89 = load i32, ptr %23, align 4, !tbaa !39
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 64, i1 false)
  %93 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %94 = load i32, ptr %23, align 4, !tbaa !39
  %95 = call ptr @av_make_error_string(ptr noundef %93, i64 noundef 64, i32 noundef %94)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.1825, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 104
  %98 = load i32, ptr %97, align 8, !tbaa !123
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

102:                                              ; preds = %91
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TiffContext, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %107 = icmp ugt i32 %106, 8
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %21, align 4, !tbaa !39
  %109 = load ptr, ptr %16, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TiffContext, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !246
  %114 = load ptr, ptr %16, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TiffContext, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8, !tbaa !207
  %119 = icmp ne i32 %113, %118
  br i1 %119, label %144, label %120

120:                                              ; preds = %103
  %121 = load ptr, ptr %16, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TiffContext, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !247
  %126 = load ptr, ptr %16, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TiffContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4, !tbaa !208
  %131 = icmp ne i32 %125, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %16, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TiffContext, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !214
  %138 = load ptr, ptr %16, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.TiffContext, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 23
  %142 = load i32, ptr %141, align 8, !tbaa !122
  %143 = icmp ne i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132, %120, %103
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

145:                                              ; preds = %132
  %146 = load ptr, ptr %16, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.TiffContext, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !207
  %151 = load i32, ptr %14, align 4, !tbaa !39
  %152 = mul nsw i32 %151, 2
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %145
  %155 = load ptr, ptr %16, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.TiffContext, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !208
  %160 = load i32, ptr %15, align 4, !tbaa !39
  %161 = sdiv i32 %160, 2
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = load ptr, ptr %16, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TiffContext, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 8, !tbaa !122
  %169 = icmp eq i32 %168, 30
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %200

171:                                              ; preds = %163, %154, %145
  %172 = load ptr, ptr %16, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.TiffContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8, !tbaa !207
  %177 = load i32, ptr %14, align 4, !tbaa !39
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %171
  %180 = load ptr, ptr %16, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.TiffContext, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4, !tbaa !208
  %185 = load i32, ptr %15, align 4, !tbaa !39
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %179
  %188 = load ptr, ptr %16, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.TiffContext, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8, !tbaa !122
  %193 = load i32, ptr %21, align 4, !tbaa !39
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 30, i32 8
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %199

198:                                              ; preds = %187, %179, %171
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %170
  %201 = load i32, ptr %21, align 4, !tbaa !39
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i64 2, i64 1
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %22, align 4, !tbaa !39
  %205 = load i32, ptr %20, align 4, !tbaa !39
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  %208 = load i32, ptr %21, align 4, !tbaa !39
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.TiffContext, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.1826)
  %214 = load ptr, ptr %16, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.TiffContext, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %216)
  store i32 -1163346256, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

217:                                              ; preds = %207, %200
  %218 = load i32, ptr %12, align 4, !tbaa !39
  %219 = load ptr, ptr %10, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 8, !tbaa !39
  %223 = load i32, ptr %13, align 4, !tbaa !39
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %22, align 4, !tbaa !39
  %226 = sdiv i32 %224, %225
  %227 = add nsw i32 %218, %226
  store i32 %227, ptr %19, align 4, !tbaa !39
  %228 = load ptr, ptr %10, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = load i32, ptr %19, align 4, !tbaa !39
  %233 = load i32, ptr %22, align 4, !tbaa !39
  %234 = mul i32 %232, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %235
  store ptr %236, ptr %17, align 8, !tbaa !92
  %237 = load ptr, ptr %16, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.TiffContext, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !92
  store ptr %242, ptr %18, align 8, !tbaa !92
  %243 = load ptr, ptr %16, align 8, !tbaa !29
  %244 = load ptr, ptr %17, align 8, !tbaa !92
  %245 = load ptr, ptr %10, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [8 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !39
  %249 = load i32, ptr %22, align 4, !tbaa !39
  %250 = sdiv i32 %248, %249
  %251 = load ptr, ptr %18, align 8, !tbaa !92
  %252 = load ptr, ptr %16, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.TiffContext, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8, !tbaa !39
  %258 = load i32, ptr %22, align 4, !tbaa !39
  %259 = sdiv i32 %257, %258
  %260 = load i32, ptr %14, align 4, !tbaa !39
  %261 = load i32, ptr %15, align 4, !tbaa !39
  %262 = load i32, ptr %20, align 4, !tbaa !39
  %263 = load i32, ptr %21, align 4, !tbaa !39
  call void @dng_blit(ptr noundef %243, ptr noundef %244, i32 noundef %250, ptr noundef %251, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  %264 = load ptr, ptr %16, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.TiffContext, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %266)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %267

267:                                              ; preds = %217, %210, %198, %144, %102, %101, %78, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %268 = load i32, ptr %8, align 4
  ret i32 %268
}

declare void @av_packet_unref(ptr noundef) #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dng_blit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !92
  store i32 %2, ptr %13, align 4, !tbaa !39
  store ptr %3, ptr %14, align 8, !tbaa !92
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  store i32 %9, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TiffContext, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i32, ptr %24, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TiffContext, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TiffContext, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %24, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !126
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !73
  %54 = fmul nsz float %53, 6.553500e+04
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TiffContext, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = uitofp i32 %57 to float
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TiffContext, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %24, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !73
  %65 = fsub nsz float %58, %64
  %66 = fdiv nsz float %54, %65
  %67 = load i32, ptr %24, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %68
  store float %66, ptr %69, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %42
  %71 = load i32, ptr %24, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %24, align 4, !tbaa !39
  br label %38, !llvm.loop !248

73:                                               ; preds = %41
  br label %106

74:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i32, ptr %25, align 4, !tbaa !39
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %105

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TiffContext, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %25, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !73
  %86 = fmul nsz float %85, 6.553500e+04
  %87 = load ptr, ptr %11, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TiffContext, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = uitofp i32 %89 to float
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TiffContext, ptr %91, i32 0, i32 36
  %93 = load i32, ptr %25, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !73
  %97 = fsub nsz float %90, %96
  %98 = fdiv nsz float %86, %97
  %99 = load i32, ptr %25, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %100
  store float %98, ptr %101, align 4, !tbaa !73
  br label %102

102:                                              ; preds = %79
  %103 = load i32, ptr %25, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %25, align 4, !tbaa !39
  br label %75, !llvm.loop !249

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105, %73
  %107 = load i32, ptr %18, align 4, !tbaa !39
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %204

109:                                              ; preds = %106
  %110 = load i32, ptr %19, align 4, !tbaa !39
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 1, ptr %26, align 4
  br label %337

113:                                              ; preds = %109
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %200, %113
  %115 = load i32, ptr %22, align 4, !tbaa !39
  %116 = load i32, ptr %17, align 4, !tbaa !39
  %117 = sdiv i32 %116, 2
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %120 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %120, ptr %27, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %121 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %121, ptr %28, align 8, !tbaa !151
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %148, %119
  %123 = load i32, ptr %23, align 4, !tbaa !39
  %124 = load i32, ptr %16, align 4, !tbaa !39
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %122
  %127 = load ptr, ptr %28, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i16, ptr %127, i32 1
  store ptr %128, ptr %28, align 8, !tbaa !151
  %129 = load i16, ptr %127, align 2, !tbaa !70
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.TiffContext, ptr %130, i32 0, i32 38
  %132 = getelementptr inbounds [65536 x i16], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %11, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TiffContext, ptr %133, i32 0, i32 36
  %135 = load i32, ptr %23, align 4, !tbaa !39
  %136 = and i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !73
  %140 = load i32, ptr %23, align 4, !tbaa !39
  %141 = and i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !73
  %145 = call zeroext i16 @dng_process_color16(i16 noundef zeroext %129, ptr noundef %132, float noundef %139, float noundef %144)
  %146 = load ptr, ptr %27, align 8, !tbaa !151
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %27, align 8, !tbaa !151
  store i16 %145, ptr %146, align 2, !tbaa !70
  br label %148

148:                                              ; preds = %126
  %149 = load i32, ptr %23, align 4, !tbaa !39
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4, !tbaa !39
  br label %122, !llvm.loop !250

151:                                              ; preds = %122
  %152 = load i32, ptr %13, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 2
  %155 = load ptr, ptr %12, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %12, align 8, !tbaa !92
  %157 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %157, ptr %27, align 8, !tbaa !151
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %158

158:                                              ; preds = %186, %151
  %159 = load i32, ptr %23, align 4, !tbaa !39
  %160 = load i32, ptr %16, align 4, !tbaa !39
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = load ptr, ptr %28, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %28, align 8, !tbaa !151
  %165 = load i16, ptr %163, align 2, !tbaa !70
  %166 = load ptr, ptr %11, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.TiffContext, ptr %166, i32 0, i32 38
  %168 = getelementptr inbounds [65536 x i16], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.TiffContext, ptr %169, i32 0, i32 36
  %171 = load i32, ptr %23, align 4, !tbaa !39
  %172 = and i32 %171, 1
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !73
  %177 = load i32, ptr %23, align 4, !tbaa !39
  %178 = and i32 %177, 1
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !73
  %183 = call zeroext i16 @dng_process_color16(i16 noundef zeroext %165, ptr noundef %168, float noundef %176, float noundef %182)
  %184 = load ptr, ptr %27, align 8, !tbaa !151
  %185 = getelementptr inbounds nuw i16, ptr %184, i32 1
  store ptr %185, ptr %27, align 8, !tbaa !151
  store i16 %183, ptr %184, align 2, !tbaa !70
  br label %186

186:                                              ; preds = %162
  %187 = load i32, ptr %23, align 4, !tbaa !39
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %23, align 4, !tbaa !39
  br label %158, !llvm.loop !251

189:                                              ; preds = %158
  %190 = load i32, ptr %13, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 2
  %193 = load ptr, ptr %12, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %12, align 8, !tbaa !92
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 2
  %198 = load ptr, ptr %14, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %22, align 4, !tbaa !39
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %22, align 4, !tbaa !39
  br label %114, !llvm.loop !252

203:                                              ; preds = %114
  br label %336

204:                                              ; preds = %106
  %205 = load i32, ptr %19, align 4, !tbaa !39
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %271

207:                                              ; preds = %204
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %208

208:                                              ; preds = %267, %207
  %209 = load i32, ptr %22, align 4, !tbaa !39
  %210 = load i32, ptr %17, align 4, !tbaa !39
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %270

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %213 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %213, ptr %29, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %214 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %214, ptr %30, align 8, !tbaa !151
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %215

215:                                              ; preds = %253, %212
  %216 = load i32, ptr %23, align 4, !tbaa !39
  %217 = load i32, ptr %16, align 4, !tbaa !39
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %256

219:                                              ; preds = %215
  %220 = load ptr, ptr %30, align 8, !tbaa !151
  %221 = getelementptr inbounds nuw i16, ptr %220, i32 1
  store ptr %221, ptr %30, align 8, !tbaa !151
  %222 = load i16, ptr %220, align 2, !tbaa !70
  %223 = load ptr, ptr %11, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.TiffContext, ptr %223, i32 0, i32 38
  %225 = getelementptr inbounds [65536 x i16], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %11, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.TiffContext, ptr %226, i32 0, i32 36
  %228 = load i32, ptr %23, align 4, !tbaa !39
  %229 = and i32 %228, 1
  %230 = load i32, ptr %22, align 4, !tbaa !39
  %231 = and i32 %230, 1
  %232 = load i32, ptr %20, align 4, !tbaa !39
  %233 = add nsw i32 %231, %232
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %229, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !73
  %239 = load i32, ptr %23, align 4, !tbaa !39
  %240 = and i32 %239, 1
  %241 = load i32, ptr %22, align 4, !tbaa !39
  %242 = and i32 %241, 1
  %243 = load i32, ptr %20, align 4, !tbaa !39
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %240, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !73
  %250 = call zeroext i16 @dng_process_color16(i16 noundef zeroext %222, ptr noundef %225, float noundef %238, float noundef %249)
  %251 = load ptr, ptr %29, align 8, !tbaa !151
  %252 = getelementptr inbounds nuw i16, ptr %251, i32 1
  store ptr %252, ptr %29, align 8, !tbaa !151
  store i16 %250, ptr %251, align 2, !tbaa !70
  br label %253

253:                                              ; preds = %219
  %254 = load i32, ptr %23, align 4, !tbaa !39
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %23, align 4, !tbaa !39
  br label %215, !llvm.loop !253

256:                                              ; preds = %215
  %257 = load i32, ptr %13, align 4, !tbaa !39
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 2
  %260 = load ptr, ptr %12, align 8, !tbaa !92
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %12, align 8, !tbaa !92
  %262 = load i32, ptr %15, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 2
  %265 = load ptr, ptr %14, align 8, !tbaa !92
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store ptr %266, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %22, align 4, !tbaa !39
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4, !tbaa !39
  br label %208, !llvm.loop !254

270:                                              ; preds = %208
  br label %335

271:                                              ; preds = %204
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %272

272:                                              ; preds = %331, %271
  %273 = load i32, ptr %22, align 4, !tbaa !39
  %274 = load i32, ptr %17, align 4, !tbaa !39
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %334

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %277 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %277, ptr %31, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %278 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %278, ptr %32, align 8, !tbaa !92
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %279

279:                                              ; preds = %319, %276
  %280 = load i32, ptr %23, align 4, !tbaa !39
  %281 = load i32, ptr %16, align 4, !tbaa !39
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %322

283:                                              ; preds = %279
  %284 = load ptr, ptr %32, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %32, align 8, !tbaa !92
  %286 = load i8, ptr %284, align 1, !tbaa !126
  %287 = zext i8 %286 to i16
  %288 = load ptr, ptr %11, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.TiffContext, ptr %288, i32 0, i32 38
  %290 = getelementptr inbounds [65536 x i16], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %11, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.TiffContext, ptr %291, i32 0, i32 36
  %293 = load i32, ptr %23, align 4, !tbaa !39
  %294 = and i32 %293, 1
  %295 = load i32, ptr %22, align 4, !tbaa !39
  %296 = and i32 %295, 1
  %297 = load i32, ptr %20, align 4, !tbaa !39
  %298 = add nsw i32 %296, %297
  %299 = mul nsw i32 2, %298
  %300 = add nsw i32 %294, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !73
  %304 = load i32, ptr %23, align 4, !tbaa !39
  %305 = and i32 %304, 1
  %306 = load i32, ptr %22, align 4, !tbaa !39
  %307 = and i32 %306, 1
  %308 = load i32, ptr %20, align 4, !tbaa !39
  %309 = add nsw i32 %307, %308
  %310 = mul nsw i32 2, %309
  %311 = add nsw i32 %305, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !73
  %315 = call zeroext i16 @dng_process_color8(i16 noundef zeroext %287, ptr noundef %290, float noundef %303, float noundef %314)
  %316 = trunc i16 %315 to i8
  %317 = load ptr, ptr %31, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %31, align 8, !tbaa !92
  store i8 %316, ptr %317, align 1, !tbaa !126
  br label %319

319:                                              ; preds = %283
  %320 = load i32, ptr %23, align 4, !tbaa !39
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %23, align 4, !tbaa !39
  br label %279, !llvm.loop !255

322:                                              ; preds = %279
  %323 = load i32, ptr %13, align 4, !tbaa !39
  %324 = load ptr, ptr %12, align 8, !tbaa !92
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store ptr %326, ptr %12, align 8, !tbaa !92
  %327 = load i32, ptr %15, align 4, !tbaa !39
  %328 = load ptr, ptr %14, align 8, !tbaa !92
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %331

331:                                              ; preds = %322
  %332 = load i32, ptr %22, align 4, !tbaa !39
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %22, align 4, !tbaa !39
  br label %272, !llvm.loop !256

334:                                              ; preds = %272
  br label %335

335:                                              ; preds = %334, %270
  br label %336

336:                                              ; preds = %335, %203
  store i32 0, ptr %26, align 4
  br label %337

337:                                              ; preds = %336, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %338 = load i32, ptr %26, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %337, %337
  ret void

340:                                              ; preds = %337
  unreachable
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @dng_process_color16(i16 noundef zeroext %0, ptr noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i16 %0, ptr %5, align 2, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !151
  store float %2, ptr %7, align 4, !tbaa !73
  store float %3, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = load i16, ptr %5, align 2, !tbaa !70
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !70
  store i16 %14, ptr %5, align 2, !tbaa !70
  %15 = load i16, ptr %5, align 2, !tbaa !70
  %16 = uitofp i16 %15 to float
  %17 = load float, ptr %7, align 4, !tbaa !73
  %18 = fsub nsz float %16, %17
  %19 = load float, ptr %8, align 4, !tbaa !73
  %20 = fmul nsz float %18, %19
  store float %20, ptr %9, align 4, !tbaa !73
  %21 = load float, ptr %9, align 4, !tbaa !73
  %22 = call i64 @llvm.lrint.i64.f32(float %21)
  %23 = trunc i64 %22 to i32
  %24 = call zeroext i16 @av_clip_uint16_c(i32 noundef %23) #14
  store i16 %24, ptr %5, align 2, !tbaa !70
  %25 = load i16, ptr %5, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i16 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @dng_process_color8(i16 noundef zeroext %0, ptr noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i16 %0, ptr %5, align 2, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !151
  store float %2, ptr %7, align 4, !tbaa !73
  store float %3, ptr %8, align 4, !tbaa !73
  %9 = load i16, ptr %5, align 2, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = load float, ptr %7, align 4, !tbaa !73
  %12 = load float, ptr %8, align 4, !tbaa !73
  %13 = call zeroext i16 @dng_process_color16(i16 noundef zeroext %9, ptr noundef %10, float noundef %11, float noundef %12)
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tiff_unpack_zlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !92
  store i32 %3, ptr %15, align 4, !tbaa !39
  store ptr %4, ptr %16, align 8, !tbaa !92
  store i32 %5, ptr %17, align 4, !tbaa !39
  store i32 %6, ptr %18, align 4, !tbaa !39
  store i32 %7, ptr %19, align 4, !tbaa !39
  store i32 %8, ptr %20, align 4, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %27 = load i32, ptr %18, align 4, !tbaa !39
  %28 = load i32, ptr %19, align 4, !tbaa !39
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %23, align 8, !tbaa !147
  %31 = load i64, ptr %23, align 8, !tbaa !147
  %32 = call noalias ptr @av_malloc(i64 noundef %31)
  store ptr %32, ptr %22, align 8, !tbaa !92
  %33 = load ptr, ptr %22, align 8, !tbaa !92
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %10
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %135

36:                                               ; preds = %10
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TiffContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = load ptr, ptr %16, align 8, !tbaa !92
  %44 = load i32, ptr %17, align 4, !tbaa !39
  %45 = call i32 @deinvert_buffer(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %24, align 4, !tbaa !39
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !tbaa !92
  call void @av_free(ptr noundef %48)
  %49 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %135

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TiffContext, ptr %51, i32 0, i32 56
  %53 = load ptr, ptr %52, align 8, !tbaa !216
  store ptr %53, ptr %16, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %50, %36
  %55 = load ptr, ptr %22, align 8, !tbaa !92
  %56 = load ptr, ptr %16, align 8, !tbaa !92
  %57 = load i32, ptr %17, align 4, !tbaa !39
  %58 = call i32 @tiff_uncompress(ptr noundef %55, ptr noundef %23, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %24, align 4, !tbaa !39
  %59 = load i32, ptr %24, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TiffContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load i64, ptr %23, align 8, !tbaa !147
  %66 = load i32, ptr %18, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %19, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = load i32, ptr %24, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.1842, i64 noundef %65, i64 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !92
  call void @av_free(ptr noundef %72)
  store i32 -1313558101, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %135

73:                                               ; preds = %54
  %74 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %74, ptr %16, align 8, !tbaa !92
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %130, %73
  %76 = load i32, ptr %25, align 4, !tbaa !39
  %77 = load i32, ptr %19, align 4, !tbaa !39
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TiffContext, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TiffContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 8, !tbaa !122
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.TiffContext, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %14, align 8, !tbaa !92
  %97 = load ptr, ptr %16, align 8, !tbaa !92
  %98 = load i32, ptr %18, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %92, i32 noundef %95, ptr noundef %96, i32 noundef 1, ptr noundef %97, i8 noundef zeroext 0, i32 noundef %98, i32 noundef 0)
  br label %104

99:                                               ; preds = %84, %79
  %100 = load ptr, ptr %14, align 8, !tbaa !92
  %101 = load ptr, ptr %16, align 8, !tbaa !92
  %102 = load i32, ptr %18, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %99, %91
  %105 = load i32, ptr %21, align 4, !tbaa !39
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = load ptr, ptr %13, align 8, !tbaa !49
  %110 = load ptr, ptr %14, align 8, !tbaa !92
  %111 = load i32, ptr %20, align 4, !tbaa !39
  %112 = load i32, ptr %25, align 4, !tbaa !39
  %113 = add nsw i32 %111, %112
  call void @unpack_yuv(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.TiffContext, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %25, align 4, !tbaa !39
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %25, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %107, %104
  %122 = load i32, ptr %15, align 4, !tbaa !39
  %123 = load ptr, ptr %14, align 8, !tbaa !92
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %14, align 8, !tbaa !92
  %126 = load i32, ptr %18, align 4, !tbaa !39
  %127 = load ptr, ptr %16, align 8, !tbaa !92
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %16, align 8, !tbaa !92
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %25, align 4, !tbaa !39
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %25, align 4, !tbaa !39
  br label %75, !llvm.loop !257

133:                                              ; preds = %75
  %134 = load ptr, ptr %22, align 8, !tbaa !92
  call void @av_free(ptr noundef %134)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %135

135:                                              ; preds = %133, %61, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %136 = load i32, ptr %11, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_unpack_lzma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !92
  store i32 %3, ptr %15, align 4, !tbaa !39
  store ptr %4, ptr %16, align 8, !tbaa !92
  store i32 %5, ptr %17, align 4, !tbaa !39
  store i32 %6, ptr %18, align 4, !tbaa !39
  store i32 %7, ptr %19, align 4, !tbaa !39
  store i32 %8, ptr %20, align 4, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %27 = load i32, ptr %18, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %19, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  store i64 %31, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %32 = load i64, ptr %22, align 8, !tbaa !147
  %33 = call noalias ptr @av_malloc(i64 noundef %32)
  store ptr %33, ptr %25, align 8, !tbaa !92
  %34 = load ptr, ptr %25, align 8, !tbaa !92
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %10
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %136

37:                                               ; preds = %10
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TiffContext, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = load ptr, ptr %16, align 8, !tbaa !92
  %45 = load i32, ptr %17, align 4, !tbaa !39
  %46 = call i32 @deinvert_buffer(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4, !tbaa !39
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %25, align 8, !tbaa !92
  call void @av_free(ptr noundef %49)
  %50 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %50, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %136

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TiffContext, ptr %52, i32 0, i32 56
  %54 = load ptr, ptr %53, align 8, !tbaa !216
  store ptr %54, ptr %16, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %25, align 8, !tbaa !92
  %57 = load ptr, ptr %16, align 8, !tbaa !92
  %58 = load i32, ptr %17, align 4, !tbaa !39
  %59 = call i32 @tiff_uncompress_lzma(ptr noundef %56, ptr noundef %22, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %23, align 4, !tbaa !39
  %60 = load i32, ptr %23, align 4, !tbaa !39
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TiffContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i64, ptr %22, align 8, !tbaa !147
  %67 = load i32, ptr %18, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %19, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = load i32, ptr %23, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.1842, i64 noundef %66, i64 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !92
  call void @av_free(ptr noundef %73)
  store i32 -1313558101, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %136

74:                                               ; preds = %55
  %75 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %75, ptr %16, align 8, !tbaa !92
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %131, %74
  %77 = load i32, ptr %24, align 4, !tbaa !39
  %78 = load i32, ptr %19, align 4, !tbaa !39
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.TiffContext, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %84 = icmp ult i32 %83, 8
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TiffContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 8, !tbaa !122
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.TiffContext, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %14, align 8, !tbaa !92
  %98 = load ptr, ptr %16, align 8, !tbaa !92
  %99 = load i32, ptr %18, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %93, i32 noundef %96, ptr noundef %97, i32 noundef 1, ptr noundef %98, i8 noundef zeroext 0, i32 noundef %99, i32 noundef 0)
  br label %105

100:                                              ; preds = %85, %80
  %101 = load ptr, ptr %14, align 8, !tbaa !92
  %102 = load ptr, ptr %16, align 8, !tbaa !92
  %103 = load i32, ptr %18, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %100, %92
  %106 = load i32, ptr %21, align 4, !tbaa !39
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = load ptr, ptr %13, align 8, !tbaa !49
  %111 = load ptr, ptr %14, align 8, !tbaa !92
  %112 = load i32, ptr %20, align 4, !tbaa !39
  %113 = load i32, ptr %24, align 4, !tbaa !39
  %114 = add nsw i32 %112, %113
  call void @unpack_yuv(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TiffContext, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %24, align 4, !tbaa !39
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %24, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %108, %105
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = load ptr, ptr %14, align 8, !tbaa !92
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %14, align 8, !tbaa !92
  %127 = load i32, ptr %18, align 4, !tbaa !39
  %128 = load ptr, ptr %16, align 8, !tbaa !92
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %16, align 8, !tbaa !92
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %24, align 4, !tbaa !39
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !39
  br label %76, !llvm.loop !258

134:                                              ; preds = %76
  %135 = load ptr, ptr %25, align 8, !tbaa !92
  call void @av_free(ptr noundef %135)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %136

136:                                              ; preds = %134, %62, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %137 = load i32, ptr %11, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @deinvert_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TiffContext, ptr %10, i32 0, i32 56
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TiffContext, ptr %12, i32 0, i32 57
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  call void @av_fast_padded_malloc(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.TiffContext, ptr %16, i32 0, i32 56
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !126
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !126
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TiffContext, ptr %35, i32 0, i32 56
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = load i32, ptr %8, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %34, ptr %40, align 1, !tbaa !126
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !39
  br label %22, !llvm.loop !259

44:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @ff_lzw_decode_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_lzw_decode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @horizontal_fill(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !92
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !92
  store i8 %5, ptr %14, align 1, !tbaa !126
  store i32 %6, ptr %15, align 4, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !39
  %23 = load i32, ptr %10, align 4, !tbaa !39
  switch i32 %23, label %437 [
    i32 1, label %24
    i32 2, label %229
    i32 4, label %334
    i32 10, label %389
    i32 12, label %389
    i32 14, label %389
  ]

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %216, %24
  %26 = load i32, ptr %15, align 4, !tbaa !39
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %15, align 4, !tbaa !39
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %228

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !92
  %34 = load i32, ptr %15, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !126
  %38 = zext i8 %37 to i32
  br label %42

39:                                               ; preds = %29
  %40 = load i8, ptr %14, align 1, !tbaa !126
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i32 [ %38, %32 ], [ %41, %39 ]
  %44 = and i32 %43, 1
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !92
  %47 = load i32, ptr %15, align 4, !tbaa !39
  %48 = load i32, ptr %16, align 4, !tbaa !39
  %49 = add nsw i32 %47, %48
  %50 = mul nsw i32 %49, 8
  %51 = add nsw i32 %50, 7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  store i8 %45, ptr %53, align 1, !tbaa !126
  %54 = load i32, ptr %12, align 4, !tbaa !39
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8, !tbaa !92
  %58 = load i32, ptr %15, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !126
  %62 = zext i8 %61 to i32
  br label %66

63:                                               ; preds = %42
  %64 = load i8, ptr %14, align 1, !tbaa !126
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i32 [ %62, %56 ], [ %65, %63 ]
  %68 = ashr i32 %67, 1
  %69 = and i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %11, align 8, !tbaa !92
  %72 = load i32, ptr %15, align 4, !tbaa !39
  %73 = load i32, ptr %16, align 4, !tbaa !39
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %74, 8
  %76 = add nsw i32 %75, 6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  store i8 %70, ptr %78, align 1, !tbaa !126
  %79 = load i32, ptr %12, align 4, !tbaa !39
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8, !tbaa !92
  %83 = load i32, ptr %15, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !126
  %87 = zext i8 %86 to i32
  br label %91

88:                                               ; preds = %66
  %89 = load i8, ptr %14, align 1, !tbaa !126
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi i32 [ %87, %81 ], [ %90, %88 ]
  %93 = ashr i32 %92, 2
  %94 = and i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %11, align 8, !tbaa !92
  %97 = load i32, ptr %15, align 4, !tbaa !39
  %98 = load i32, ptr %16, align 4, !tbaa !39
  %99 = add nsw i32 %97, %98
  %100 = mul nsw i32 %99, 8
  %101 = add nsw i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store i8 %95, ptr %103, align 1, !tbaa !126
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %13, align 8, !tbaa !92
  %108 = load i32, ptr %15, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !126
  %112 = zext i8 %111 to i32
  br label %116

113:                                              ; preds = %91
  %114 = load i8, ptr %14, align 1, !tbaa !126
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i32 [ %112, %106 ], [ %115, %113 ]
  %118 = ashr i32 %117, 3
  %119 = and i32 %118, 1
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %11, align 8, !tbaa !92
  %122 = load i32, ptr %15, align 4, !tbaa !39
  %123 = load i32, ptr %16, align 4, !tbaa !39
  %124 = add nsw i32 %122, %123
  %125 = mul nsw i32 %124, 8
  %126 = add nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  store i8 %120, ptr %128, align 1, !tbaa !126
  %129 = load i32, ptr %12, align 4, !tbaa !39
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %116
  %132 = load ptr, ptr %13, align 8, !tbaa !92
  %133 = load i32, ptr %15, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !126
  %137 = zext i8 %136 to i32
  br label %141

138:                                              ; preds = %116
  %139 = load i8, ptr %14, align 1, !tbaa !126
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi i32 [ %137, %131 ], [ %140, %138 ]
  %143 = ashr i32 %142, 4
  %144 = and i32 %143, 1
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %11, align 8, !tbaa !92
  %147 = load i32, ptr %15, align 4, !tbaa !39
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 8
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  store i8 %145, ptr %153, align 1, !tbaa !126
  %154 = load i32, ptr %12, align 4, !tbaa !39
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %141
  %157 = load ptr, ptr %13, align 8, !tbaa !92
  %158 = load i32, ptr %15, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !126
  %162 = zext i8 %161 to i32
  br label %166

163:                                              ; preds = %141
  %164 = load i8, ptr %14, align 1, !tbaa !126
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %163, %156
  %167 = phi i32 [ %162, %156 ], [ %165, %163 ]
  %168 = ashr i32 %167, 5
  %169 = and i32 %168, 1
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %11, align 8, !tbaa !92
  %172 = load i32, ptr %15, align 4, !tbaa !39
  %173 = load i32, ptr %16, align 4, !tbaa !39
  %174 = add nsw i32 %172, %173
  %175 = mul nsw i32 %174, 8
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  store i8 %170, ptr %178, align 1, !tbaa !126
  %179 = load i32, ptr %12, align 4, !tbaa !39
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %166
  %182 = load ptr, ptr %13, align 8, !tbaa !92
  %183 = load i32, ptr %15, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !126
  %187 = zext i8 %186 to i32
  br label %191

188:                                              ; preds = %166
  %189 = load i8, ptr %14, align 1, !tbaa !126
  %190 = zext i8 %189 to i32
  br label %191

191:                                              ; preds = %188, %181
  %192 = phi i32 [ %187, %181 ], [ %190, %188 ]
  %193 = ashr i32 %192, 6
  %194 = and i32 %193, 1
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %11, align 8, !tbaa !92
  %197 = load i32, ptr %15, align 4, !tbaa !39
  %198 = load i32, ptr %16, align 4, !tbaa !39
  %199 = add nsw i32 %197, %198
  %200 = mul nsw i32 %199, 8
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  store i8 %195, ptr %203, align 1, !tbaa !126
  %204 = load i32, ptr %12, align 4, !tbaa !39
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %191
  %207 = load ptr, ptr %13, align 8, !tbaa !92
  %208 = load i32, ptr %15, align 4, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !126
  %212 = zext i8 %211 to i32
  br label %216

213:                                              ; preds = %191
  %214 = load i8, ptr %14, align 1, !tbaa !126
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %213, %206
  %217 = phi i32 [ %212, %206 ], [ %215, %213 ]
  %218 = ashr i32 %217, 7
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %11, align 8, !tbaa !92
  %221 = load i32, ptr %15, align 4, !tbaa !39
  %222 = load i32, ptr %16, align 4, !tbaa !39
  %223 = add nsw i32 %221, %222
  %224 = mul nsw i32 %223, 8
  %225 = add nsw i32 %224, 0
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  store i8 %219, ptr %227, align 1, !tbaa !126
  br label %25, !llvm.loop !260

228:                                              ; preds = %25
  br label %459

229:                                              ; preds = %8
  br label %230

230:                                              ; preds = %321, %229
  %231 = load i32, ptr %15, align 4, !tbaa !39
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !39
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %333

234:                                              ; preds = %230
  %235 = load i32, ptr %12, align 4, !tbaa !39
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !92
  %239 = load i32, ptr %15, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !126
  %243 = zext i8 %242 to i32
  br label %247

244:                                              ; preds = %234
  %245 = load i8, ptr %14, align 1, !tbaa !126
  %246 = zext i8 %245 to i32
  br label %247

247:                                              ; preds = %244, %237
  %248 = phi i32 [ %243, %237 ], [ %246, %244 ]
  %249 = and i32 %248, 3
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %11, align 8, !tbaa !92
  %252 = load i32, ptr %15, align 4, !tbaa !39
  %253 = load i32, ptr %16, align 4, !tbaa !39
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 %254, 4
  %256 = add nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %251, i64 %257
  store i8 %250, ptr %258, align 1, !tbaa !126
  %259 = load i32, ptr %12, align 4, !tbaa !39
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %247
  %262 = load ptr, ptr %13, align 8, !tbaa !92
  %263 = load i32, ptr %15, align 4, !tbaa !39
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !126
  %267 = zext i8 %266 to i32
  br label %271

268:                                              ; preds = %247
  %269 = load i8, ptr %14, align 1, !tbaa !126
  %270 = zext i8 %269 to i32
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi i32 [ %267, %261 ], [ %270, %268 ]
  %273 = ashr i32 %272, 2
  %274 = and i32 %273, 3
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %11, align 8, !tbaa !92
  %277 = load i32, ptr %15, align 4, !tbaa !39
  %278 = load i32, ptr %16, align 4, !tbaa !39
  %279 = add nsw i32 %277, %278
  %280 = mul nsw i32 %279, 4
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  store i8 %275, ptr %283, align 1, !tbaa !126
  %284 = load i32, ptr %12, align 4, !tbaa !39
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %271
  %287 = load ptr, ptr %13, align 8, !tbaa !92
  %288 = load i32, ptr %15, align 4, !tbaa !39
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !126
  %292 = zext i8 %291 to i32
  br label %296

293:                                              ; preds = %271
  %294 = load i8, ptr %14, align 1, !tbaa !126
  %295 = zext i8 %294 to i32
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi i32 [ %292, %286 ], [ %295, %293 ]
  %298 = ashr i32 %297, 4
  %299 = and i32 %298, 3
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %11, align 8, !tbaa !92
  %302 = load i32, ptr %15, align 4, !tbaa !39
  %303 = load i32, ptr %16, align 4, !tbaa !39
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 %304, 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %301, i64 %307
  store i8 %300, ptr %308, align 1, !tbaa !126
  %309 = load i32, ptr %12, align 4, !tbaa !39
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %296
  %312 = load ptr, ptr %13, align 8, !tbaa !92
  %313 = load i32, ptr %15, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !126
  %317 = zext i8 %316 to i32
  br label %321

318:                                              ; preds = %296
  %319 = load i8, ptr %14, align 1, !tbaa !126
  %320 = zext i8 %319 to i32
  br label %321

321:                                              ; preds = %318, %311
  %322 = phi i32 [ %317, %311 ], [ %320, %318 ]
  %323 = ashr i32 %322, 6
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %11, align 8, !tbaa !92
  %326 = load i32, ptr %15, align 4, !tbaa !39
  %327 = load i32, ptr %16, align 4, !tbaa !39
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 %328, 4
  %330 = add nsw i32 %329, 0
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %325, i64 %331
  store i8 %324, ptr %332, align 1, !tbaa !126
  br label %230, !llvm.loop !261

333:                                              ; preds = %230
  br label %459

334:                                              ; preds = %8
  br label %335

335:                                              ; preds = %376, %334
  %336 = load i32, ptr %15, align 4, !tbaa !39
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %15, align 4, !tbaa !39
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %388

339:                                              ; preds = %335
  %340 = load i32, ptr %12, align 4, !tbaa !39
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load ptr, ptr %13, align 8, !tbaa !92
  %344 = load i32, ptr %15, align 4, !tbaa !39
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !126
  %348 = zext i8 %347 to i32
  br label %352

349:                                              ; preds = %339
  %350 = load i8, ptr %14, align 1, !tbaa !126
  %351 = zext i8 %350 to i32
  br label %352

352:                                              ; preds = %349, %342
  %353 = phi i32 [ %348, %342 ], [ %351, %349 ]
  %354 = and i32 %353, 15
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %11, align 8, !tbaa !92
  %357 = load i32, ptr %15, align 4, !tbaa !39
  %358 = load i32, ptr %16, align 4, !tbaa !39
  %359 = add nsw i32 %357, %358
  %360 = mul nsw i32 %359, 2
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  store i8 %355, ptr %363, align 1, !tbaa !126
  %364 = load i32, ptr %12, align 4, !tbaa !39
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %352
  %367 = load ptr, ptr %13, align 8, !tbaa !92
  %368 = load i32, ptr %15, align 4, !tbaa !39
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !126
  %372 = zext i8 %371 to i32
  br label %376

373:                                              ; preds = %352
  %374 = load i8, ptr %14, align 1, !tbaa !126
  %375 = zext i8 %374 to i32
  br label %376

376:                                              ; preds = %373, %366
  %377 = phi i32 [ %372, %366 ], [ %375, %373 ]
  %378 = ashr i32 %377, 4
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %11, align 8, !tbaa !92
  %381 = load i32, ptr %15, align 4, !tbaa !39
  %382 = load i32, ptr %16, align 4, !tbaa !39
  %383 = add nsw i32 %381, %382
  %384 = mul nsw i32 %383, 2
  %385 = add nsw i32 %384, 0
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %380, i64 %386
  store i8 %379, ptr %387, align 1, !tbaa !126
  br label %335, !llvm.loop !262

388:                                              ; preds = %335
  br label %459

389:                                              ; preds = %8, %8, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %390 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %390, ptr %17, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %391 = load ptr, ptr %9, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.TiffContext, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 4, !tbaa !56
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %400, label %395

395:                                              ; preds = %389
  %396 = load ptr, ptr %9, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.TiffContext, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 4, !tbaa !56
  %399 = icmp eq i32 %398, 2
  br label %400

400:                                              ; preds = %395, %389
  %401 = phi i1 [ true, %389 ], [ %399, %395 ]
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %403 = load i32, ptr %18, align 4, !tbaa !39
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %409

406:                                              ; preds = %400
  %407 = load i32, ptr %10, align 4, !tbaa !39
  %408 = sub i32 16, %407
  br label %409

409:                                              ; preds = %406, %405
  %410 = phi i32 [ 0, %405 ], [ %408, %406 ]
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %19, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %412 = load ptr, ptr %13, align 8, !tbaa !92
  %413 = load i32, ptr %15, align 4, !tbaa !39
  %414 = call i32 @init_get_bits8(ptr noundef %20, ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %415

415:                                              ; preds = %433, %409
  %416 = load i32, ptr %22, align 4, !tbaa !39
  %417 = load ptr, ptr %9, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.TiffContext, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 8, !tbaa !31
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %436

422:                                              ; preds = %415
  %423 = load i32, ptr %10, align 4, !tbaa !39
  %424 = call i32 @get_bits(ptr noundef %20, i32 noundef %423)
  %425 = load i8, ptr %19, align 1, !tbaa !126
  %426 = zext i8 %425 to i32
  %427 = shl i32 %424, %426
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %17, align 8, !tbaa !151
  %430 = load i32, ptr %22, align 4, !tbaa !39
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  store i16 %428, ptr %432, align 2, !tbaa !70
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %22, align 4, !tbaa !39
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %22, align 4, !tbaa !39
  br label %415, !llvm.loop !263

436:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %459

437:                                              ; preds = %8
  %438 = load i32, ptr %12, align 4, !tbaa !39
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %437
  %441 = load ptr, ptr %11, align 8, !tbaa !92
  %442 = load i32, ptr %16, align 4, !tbaa !39
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load ptr, ptr %13, align 8, !tbaa !92
  %446 = load i32, ptr %15, align 4, !tbaa !39
  %447 = sext i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %445, i64 %447, i1 false)
  br label %458

448:                                              ; preds = %437
  %449 = load ptr, ptr %11, align 8, !tbaa !92
  %450 = load i32, ptr %16, align 4, !tbaa !39
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %14, align 1, !tbaa !126
  %454 = zext i8 %453 to i32
  %455 = trunc i32 %454 to i8
  %456 = load i32, ptr %15, align 4, !tbaa !39
  %457 = sext i32 %456 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 %455, i64 %457, i1 false)
  br label %458

458:                                              ; preds = %448, %440
  br label %459

459:                                              ; preds = %458, %436, %388, %333, %228
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TiffContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TiffContext, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sdiv i32 %18, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TiffContext, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = sdiv i32 %29, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = load i32, ptr %8, align 4, !tbaa !39
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TiffContext, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sdiv i32 %46, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !92
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TiffContext, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TiffContext, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = srem i32 %61, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TiffContext, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TiffContext, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = srem i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %185

78:                                               ; preds = %68, %4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %181, %78
  %80 = load i32, ptr %9, align 4, !tbaa !39
  %81 = load i32, ptr %12, align 4, !tbaa !39
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %184

83:                                               ; preds = %79
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %167, %83
  %85 = load i32, ptr %10, align 4, !tbaa !39
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TiffContext, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %170

91:                                               ; preds = %84
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %163, %91
  %93 = load i32, ptr %11, align 4, !tbaa !39
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.TiffContext, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !92
  %102 = load i8, ptr %100, align 1, !tbaa !126
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = load i32, ptr %8, align 4, !tbaa !39
  %108 = load i32, ptr %10, align 4, !tbaa !39
  %109 = add nsw i32 %107, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.TiffContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TiffContext, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = sub nsw i32 %118, 1
  br label %124

120:                                              ; preds = %99
  %121 = load i32, ptr %8, align 4, !tbaa !39
  %122 = load i32, ptr %10, align 4, !tbaa !39
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i32 [ %119, %115 ], [ %123, %120 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = mul nsw i32 %125, %129
  %131 = load i32, ptr %9, align 4, !tbaa !39
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TiffContext, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = mul nsw i32 %131, %135
  %137 = load i32, ptr %11, align 4, !tbaa !39
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.TiffContext, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = sub nsw i32 %141, 1
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %124
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.TiffContext, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %148 = sub nsw i32 %147, 1
  br label %158

149:                                              ; preds = %124
  %150 = load i32, ptr %9, align 4, !tbaa !39
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.TiffContext, ptr %151, i32 0, i32 20
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = mul nsw i32 %150, %154
  %156 = load i32, ptr %11, align 4, !tbaa !39
  %157 = add nsw i32 %155, %156
  br label %158

158:                                              ; preds = %149, %144
  %159 = phi i32 [ %148, %144 ], [ %157, %149 ]
  %160 = add nsw i32 %130, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %106, i64 %161
  store i8 %102, ptr %162, align 1, !tbaa !126
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %11, align 4, !tbaa !39
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !39
  br label %92, !llvm.loop !264

166:                                              ; preds = %92
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4, !tbaa !39
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !39
  br label %84, !llvm.loop !265

170:                                              ; preds = %84
  %171 = load ptr, ptr %7, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %7, align 8, !tbaa !92
  %173 = load i8, ptr %171, align 1, !tbaa !126
  %174 = load ptr, ptr %13, align 8, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %13, align 8, !tbaa !92
  store i8 %173, ptr %174, align 1, !tbaa !126
  %176 = load ptr, ptr %7, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %7, align 8, !tbaa !92
  %178 = load i8, ptr %176, align 1, !tbaa !126
  %179 = load ptr, ptr %14, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %14, align 8, !tbaa !92
  store i8 %178, ptr %179, align 1, !tbaa !126
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %9, align 4, !tbaa !39
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !39
  br label %79, !llvm.loop !266

184:                                              ; preds = %79
  br label %255

185:                                              ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %186

186:                                              ; preds = %251, %185
  %187 = load i32, ptr %9, align 4, !tbaa !39
  %188 = load i32, ptr %12, align 4, !tbaa !39
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %254

190:                                              ; preds = %186
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %237, %190
  %192 = load i32, ptr %10, align 4, !tbaa !39
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.TiffContext, ptr %193, i32 0, i32 20
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %191
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %199

199:                                              ; preds = %233, %198
  %200 = load i32, ptr %11, align 4, !tbaa !39
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TiffContext, ptr %201, i32 0, i32 20
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !92
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %7, align 8, !tbaa !92
  %209 = load i8, ptr %207, align 1, !tbaa !126
  %210 = load ptr, ptr %6, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !92
  %214 = load i32, ptr %8, align 4, !tbaa !39
  %215 = load i32, ptr %10, align 4, !tbaa !39
  %216 = add nsw i32 %214, %215
  %217 = load ptr, ptr %6, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [8 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8, !tbaa !39
  %221 = mul nsw i32 %216, %220
  %222 = load i32, ptr %9, align 4, !tbaa !39
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.TiffContext, ptr %223, i32 0, i32 20
  %225 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = mul nsw i32 %222, %226
  %228 = add nsw i32 %221, %227
  %229 = load i32, ptr %11, align 4, !tbaa !39
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %213, i64 %231
  store i8 %209, ptr %232, align 1, !tbaa !126
  br label %233

233:                                              ; preds = %206
  %234 = load i32, ptr %11, align 4, !tbaa !39
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !39
  br label %199, !llvm.loop !267

236:                                              ; preds = %199
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %10, align 4, !tbaa !39
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !39
  br label %191, !llvm.loop !268

240:                                              ; preds = %191
  %241 = load ptr, ptr %7, align 8, !tbaa !92
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %7, align 8, !tbaa !92
  %243 = load i8, ptr %241, align 1, !tbaa !126
  %244 = load ptr, ptr %13, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %13, align 8, !tbaa !92
  store i8 %243, ptr %244, align 1, !tbaa !126
  %246 = load ptr, ptr %7, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %7, align 8, !tbaa !92
  %248 = load i8, ptr %246, align 1, !tbaa !126
  %249 = load ptr, ptr %14, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %14, align 8, !tbaa !92
  store i8 %248, ptr %249, align 1, !tbaa !126
  br label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %9, align 4, !tbaa !39
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !39
  br label %186, !llvm.loop !269

254:                                              ; preds = %186
  br label %255

255:                                              ; preds = %254, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_gray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !92
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load i32, ptr %10, align 4, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = mul nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %47, %6
  %33 = load i32, ptr %16, align 4, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TiffContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %50

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4, !tbaa !39
  %41 = call i32 @get_bits(ptr noundef %13, i32 noundef %40)
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %14, align 8, !tbaa !151
  %44 = load i32, ptr %16, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !70
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %16, align 4, !tbaa !39
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !39
  br label %32, !llvm.loop !270

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_unpack_fax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !92
  store i32 %2, ptr %11, align 4, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !92
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TiffContext, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %12, align 8, !tbaa !92
  %26 = load i32, ptr %13, align 4, !tbaa !39
  %27 = call i32 @deinvert_buffer(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !39
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %85

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TiffContext, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  store ptr %34, ptr %12, align 8, !tbaa !92
  br label %35

35:                                               ; preds = %31, %7
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TiffContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = load i32, ptr %13, align 4, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !92
  %42 = load i32, ptr %15, align 4, !tbaa !39
  %43 = load i32, ptr %11, align 4, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TiffContext, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TiffContext, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 4, !tbaa !163
  %50 = call i32 @ff_ccitt_unpack(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !39
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TiffContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %83

55:                                               ; preds = %35
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TiffContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 8, !tbaa !122
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %83

62:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, ptr %16, align 4, !tbaa !39
  %65 = load i32, ptr %15, align 4, !tbaa !39
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TiffContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  %73 = load ptr, ptr %10, align 8, !tbaa !92
  %74 = load i32, ptr %14, align 4, !tbaa !39
  call void @horizontal_fill(ptr noundef %68, i32 noundef %71, ptr noundef %72, i32 noundef 1, ptr noundef %73, i8 noundef zeroext 0, i32 noundef %74, i32 noundef 0)
  %75 = load i32, ptr %11, align 4, !tbaa !39
  %76 = load ptr, ptr %10, align 8, !tbaa !92
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !92
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %16, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !39
  br label %63, !llvm.loop !271

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %55, %35
  %84 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %84, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 151)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !274
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !276
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !277
  %25 = load ptr, ptr %4, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !278
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_eof(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !278
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek_p(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !272
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw %struct.PutByteContext, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !278
  %10 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %10, label %122 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %85
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  %15 = load ptr, ptr %5, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw %struct.PutByteContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !278
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = load ptr, ptr %5, align 8, !tbaa !272
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !272
  %41 = getelementptr inbounds nuw %struct.PutByteContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  %43 = load ptr, ptr %5, align 8, !tbaa !272
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !274
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %39, i32 noundef %49) #14
  store i32 %50, ptr %6, align 4, !tbaa !39
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !272
  %53 = getelementptr inbounds nuw %struct.PutByteContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !274
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !274
  br label %123

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !tbaa !39
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !272
  %62 = getelementptr inbounds nuw %struct.PutByteContext, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !278
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !272
  %66 = getelementptr inbounds nuw %struct.PutByteContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  %68 = load ptr, ptr %5, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !276
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 0, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %64, i32 noundef %75, i32 noundef 0) #14
  store i32 %76, ptr %6, align 4, !tbaa !39
  %77 = load ptr, ptr %5, align 8, !tbaa !272
  %78 = getelementptr inbounds nuw %struct.PutByteContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !277
  %80 = load i32, ptr %6, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw %struct.PutByteContext, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !274
  br label %123

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !272
  %87 = getelementptr inbounds nuw %struct.PutByteContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !277
  %89 = load ptr, ptr %5, align 8, !tbaa !272
  %90 = getelementptr inbounds nuw %struct.PutByteContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !276
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %6, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !272
  %100 = getelementptr inbounds nuw %struct.PutByteContext, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 8, !tbaa !278
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4, !tbaa !39
  %103 = load ptr, ptr %5, align 8, !tbaa !272
  %104 = getelementptr inbounds nuw %struct.PutByteContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !277
  %106 = load ptr, ptr %5, align 8, !tbaa !272
  %107 = getelementptr inbounds nuw %struct.PutByteContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !276
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %112) #14
  store i32 %113, ptr %6, align 4, !tbaa !39
  %114 = load ptr, ptr %5, align 8, !tbaa !272
  %115 = getelementptr inbounds nuw %struct.PutByteContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !276
  %117 = load i32, ptr %6, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !272
  %121 = getelementptr inbounds nuw %struct.PutByteContext, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !274
  br label %123

122:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %126

123:                                              ; preds = %101, %63, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !272
  %125 = call i32 @bytestream2_tell_p(ptr noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !279
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !281
  %15 = load i32, ptr %9, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !284
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !285
  %19 = load ptr, ptr %7, align 8, !tbaa !279
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !286
  %23 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str.1843, i32 noundef 112)
  store i32 %23, ptr %11, align 4, !tbaa !39
  %24 = load i32, ptr %11, align 4, !tbaa !39
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1844, i32 noundef %27)
  %28 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

29:                                               ; preds = %4
  %30 = call i32 @inflate(ptr noundef %10, i32 noundef 2)
  store i32 %30, ptr %11, align 4, !tbaa !39
  %31 = call i32 @inflateEnd(ptr noundef %10)
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !287
  %34 = load ptr, ptr %7, align 8, !tbaa !279
  store i64 %33, ptr %34, align 8, !tbaa !147
  %35 = load i32, ptr %11, align 4, !tbaa !39
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 0, %37 ], [ %39, %38 ]
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #13
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tiff_uncompress_lzma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lzma_stream, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !279
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 136, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.lzma_stream, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !288
  %15 = load i32, ptr %9, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.lzma_stream, ptr %10, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !291
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.lzma_stream, ptr %10, i32 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !292
  %20 = load ptr, ptr %7, align 8, !tbaa !279
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.lzma_stream, ptr %10, i32 0, i32 4
  store i64 %21, ptr %22, align 8, !tbaa !293
  %23 = call i32 @lzma_stream_decoder(ptr noundef %10, i64 noundef -1, i32 noundef 0) #13
  store i32 %23, ptr %11, align 4, !tbaa !39
  %24 = load i32, ptr %11, align 4, !tbaa !39
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1845, i32 noundef %27)
  %28 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

29:                                               ; preds = %4
  %30 = call i32 @lzma_code(ptr noundef %10, i32 noundef 0) #13
  store i32 %30, ptr %11, align 4, !tbaa !39
  call void @lzma_end(ptr noundef %10) #13
  %31 = getelementptr inbounds nuw %struct.lzma_stream, ptr %10, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !294
  %33 = load ptr, ptr %7, align 8, !tbaa !279
  store i64 %32, ptr %33, align 8, !tbaa !147
  %34 = load i32, ptr %11, align 4, !tbaa !39
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 0, %36 ], [ %38, %37 ]
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %10) #13
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #11

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !295
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !297
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !295
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !298
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !299
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !126
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !295
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !297
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !92
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = load ptr, ptr %4, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !299
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !295
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !300
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !295
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !298
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !295
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !301
  %38 = load ptr, ptr %4, align 8, !tbaa !295
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !297
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_ccitt_unpack(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %2, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @ff_lzw_decode_close(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @avcodec_free_context(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11TiffContext", !6, i64 0}
!31 = !{!32, !12, i64 80}
!32 = !{!"TiffContext", !11, i64 0, !5, i64 8, !33, i64 16, !5, i64 40, !34, i64 48, !35, i64 56, !12, i64 64, !36, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !12, i64 1120, !12, i64 1124, !12, i64 1128, !12, i64 1132, !12, i64 1136, !7, i64 1140, !12, i64 1148, !12, i64 1152, !12, i64 1156, !7, i64 1160, !12, i64 1176, !12, i64 1180, !12, i64 1184, !12, i64 1188, !7, i64 1192, !7, i64 1196, !7, i64 1212, !7, i64 1228, !7, i64 1244, !7, i64 1292, !7, i64 1356, !7, i64 1372, !12, i64 1388, !7, i64 1392, !12, i64 132464, !36, i64 132468, !12, i64 132472, !12, i64 132476, !12, i64 132480, !12, i64 132484, !12, i64 132488, !12, i64 132492, !12, i64 132496, !12, i64 132500, !6, i64 132504, !12, i64 132512, !12, i64 132516, !12, i64 132520, !12, i64 132524, !12, i64 132528, !12, i64 132532, !16, i64 132536, !12, i64 132544, !16, i64 132552, !12, i64 132560, !12, i64 132564, !37, i64 132568}
!33 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"p1 _ZTS10TiffGeoTag", !6, i64 0}
!38 = !{!32, !12, i64 84}
!39 = !{!12, !12, i64 0}
!40 = !{!32, !5, i64 8}
!41 = !{!32, !6, i64 132504}
!42 = !{!32, !35, i64 56}
!43 = !{!32, !34, i64 48}
!44 = !{!32, !5, i64 40}
!45 = !{!10, !12, i64 64}
!46 = !{!10, !12, i64 68}
!47 = !{!10, !12, i64 644}
!48 = !{!10, !15, i64 792}
!49 = !{!35, !35, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!34, !34, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!53, !12, i64 32}
!55 = !{!32, !12, i64 1124}
!56 = !{!32, !12, i64 76}
!57 = !{!32, !12, i64 1188}
!58 = !{!32, !12, i64 1176}
!59 = !{!32, !12, i64 88}
!60 = !{!32, !12, i64 92}
!61 = !{!32, !12, i64 1132}
!62 = !{!32, !12, i64 1128}
!63 = !{!32, !12, i64 1156}
!64 = !{!32, !12, i64 1388}
!65 = !{!32, !12, i64 1184}
!66 = !{!32, !12, i64 132512}
!67 = !{!32, !12, i64 132532}
!68 = !{!32, !36, i64 132468}
!69 = !{!32, !12, i64 1180}
!70 = !{!36, !36, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!18, !18, i64 0}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = distinct !{!78, !72}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !72}
!81 = !{!32, !12, i64 132500}
!82 = !{!32, !12, i64 132488}
!83 = distinct !{!83, !72}
!84 = !{!32, !12, i64 72}
!85 = !{!32, !12, i64 132464}
!86 = !{!32, !12, i64 64}
!87 = !{!32, !36, i64 68}
!88 = !{!32, !12, i64 132564}
!89 = !{!32, !37, i64 132568}
!90 = !{!91, !12, i64 0}
!91 = !{!"TiffGeoTag", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16}
!92 = !{!16, !16, i64 0}
!93 = !{!91, !12, i64 4}
!94 = !{!91, !16, i64 16}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !7, i64 0}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = !{!32, !12, i64 1136}
!107 = !{!32, !12, i64 132496}
!108 = !{!32, !12, i64 132516}
!109 = !{!32, !12, i64 132520}
!110 = !{!32, !12, i64 132524}
!111 = !{!32, !12, i64 132528}
!112 = !{!32, !12, i64 132472}
!113 = !{!32, !12, i64 132476}
!114 = !{!32, !12, i64 132484}
!115 = !{!32, !12, i64 132480}
!116 = !{!32, !12, i64 132492}
!117 = !{!118, !12, i64 288}
!118 = !{!"AVFrame", !7, i64 0, !7, i64 64, !119, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !120, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !121, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!119 = !{!"p2 omnipotent char", !28, i64 0}
!120 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!121 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!122 = !{!10, !12, i64 136}
!123 = !{!10, !12, i64 528}
!124 = distinct !{!124, !72}
!125 = !{!32, !12, i64 1152}
!126 = !{!7, !7, i64 0}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = distinct !{!133, !72}
!134 = distinct !{!134, !72}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = distinct !{!137, !72}
!138 = distinct !{!138, !72}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
!142 = distinct !{!142, !72}
!143 = distinct !{!143, !72}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = distinct !{!146, !72}
!147 = !{!15, !15, i64 0}
!148 = distinct !{!148, !72}
!149 = distinct !{!149, !72}
!150 = distinct !{!150, !72}
!151 = !{!19, !19, i64 0}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = !{!32, !12, i64 132544}
!155 = !{!32, !12, i64 132560}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!158 = !{!33, !16, i64 0}
!159 = !{!33, !16, i64 16}
!160 = !{!33, !16, i64 8}
!161 = distinct !{!161, !72}
!162 = distinct !{!162, !72}
!163 = !{!32, !12, i64 1148}
!164 = distinct !{!164, !72}
!165 = distinct !{!165, !72}
!166 = distinct !{!166, !72}
!167 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92}
!168 = distinct !{!168, !72}
!169 = !{!32, !12, i64 1120}
!170 = distinct !{!170, !72}
!171 = !{!91, !12, i64 8}
!172 = !{!91, !12, i64 12}
!173 = distinct !{!173, !72}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 double", !6, i64 0}
!176 = distinct !{!176, !72}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!181 = !{!182, !16, i64 8}
!182 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !121, i64 24, !23, i64 32}
!183 = distinct !{!183, !72}
!184 = distinct !{!184, !72}
!185 = distinct !{!185, !72}
!186 = distinct !{!186, !72}
!187 = distinct !{!187, !72}
!188 = distinct !{!188, !72}
!189 = distinct !{!189, !72}
!190 = distinct !{!190, !72}
!191 = !{!192, !12, i64 4}
!192 = !{!"TiffGeoTagNameType", !12, i64 0, !12, i64 4}
!193 = !{!192, !12, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 float", !6, i64 0}
!196 = distinct !{!196, !72}
!197 = distinct !{!197, !72}
!198 = distinct !{!198, !72}
!199 = distinct !{!199, !72}
!200 = distinct !{!200, !72}
!201 = distinct !{!201, !72}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!204 = !{!205, !15, i64 16}
!205 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!206 = !{!205, !7, i64 8}
!207 = !{!10, !12, i64 112}
!208 = !{!10, !12, i64 116}
!209 = !{!10, !12, i64 708}
!210 = distinct !{!210, !72}
!211 = distinct !{!211, !72}
!212 = !{!118, !12, i64 120}
!213 = !{!118, !12, i64 276}
!214 = !{!118, !12, i64 116}
!215 = !{!32, !16, i64 132552}
!216 = !{!32, !16, i64 132536}
!217 = distinct !{!217, !72}
!218 = distinct !{!218, !72}
!219 = distinct !{!219, !72}
!220 = distinct !{!220, !72}
!221 = distinct !{!221, !72}
!222 = !{!10, !12, i64 132}
!223 = !{!17, !12, i64 0}
!224 = !{!17, !12, i64 4}
!225 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!226 = distinct !{!226, !72}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS17TiffGeoTagKeyName", !6, i64 0}
!229 = !{!230, !16, i64 8}
!230 = !{!"TiffGeoTagKeyName", !12, i64 0, !16, i64 8}
!231 = !{!6, !6, i64 0}
!232 = distinct !{!232, !72}
!233 = !{!230, !12, i64 0}
!234 = !{!32, !16, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS18MJpegDecodeContext", !6, i64 0}
!237 = !{!238, !12, i64 916}
!238 = !{!"MJpegDecodeContext", !11, i64 0, !5, i64 8, !239, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !16, i64 64, !7, i64 72, !7, i64 584, !7, i64 872, !12, i64 888, !12, i64 892, !12, i64 896, !12, i64 900, !12, i64 904, !12, i64 908, !12, i64 912, !12, i64 916, !12, i64 920, !7, i64 924, !7, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !7, i64 1000, !7, i64 1016, !7, i64 1032, !7, i64 1048, !7, i64 1064, !7, i64 1080, !7, i64 1096, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !12, i64 1176, !12, i64 1180, !7, i64 1184, !7, i64 1200, !35, i64 1216, !35, i64 1224, !12, i64 1232, !7, i64 1236, !16, i64 1256, !7, i64 1264, !7, i64 1392, !7, i64 1424, !7, i64 1456, !12, i64 1488, !12, i64 1492, !7, i64 1496, !240, i64 1560, !241, i64 1592, !242, i64 2008, !12, i64 2128, !12, i64 2132, !12, i64 2136, !12, i64 2140, !12, i64 2144, !12, i64 2148, !12, i64 2152, !12, i64 2156, !12, i64 2160, !19, i64 2168, !12, i64 2176, !12, i64 2180, !121, i64 2184, !243, i64 2192, !203, i64 2200, !244, i64 2208, !12, i64 2216, !12, i64 2220, !35, i64 2224, !12, i64 2232, !12, i64 2236, !16, i64 2240, !15, i64 2248, !16, i64 2256, !15, i64 2264, !7, i64 2272, !7, i64 2400, !12, i64 4448, !12, i64 4452, !6, i64 4456, !245, i64 4464}
!239 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!240 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!241 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!242 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!243 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!244 = !{!"p1 _ZTS8ICCEntry", !6, i64 0}
!245 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!246 = !{!118, !12, i64 104}
!247 = !{!118, !12, i64 108}
!248 = distinct !{!248, !72}
!249 = distinct !{!249, !72}
!250 = distinct !{!250, !72}
!251 = distinct !{!251, !72}
!252 = distinct !{!252, !72}
!253 = distinct !{!253, !72}
!254 = distinct !{!254, !72}
!255 = distinct !{!255, !72}
!256 = distinct !{!256, !72}
!257 = distinct !{!257, !72}
!258 = distinct !{!258, !72}
!259 = distinct !{!259, !72}
!260 = distinct !{!260, !72}
!261 = distinct !{!261, !72}
!262 = distinct !{!262, !72}
!263 = distinct !{!263, !72}
!264 = distinct !{!264, !72}
!265 = distinct !{!265, !72}
!266 = distinct !{!266, !72}
!267 = distinct !{!267, !72}
!268 = distinct !{!268, !72}
!269 = distinct !{!269, !72}
!270 = distinct !{!270, !72}
!271 = distinct !{!271, !72}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!274 = !{!275, !16, i64 0}
!275 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!276 = !{!275, !16, i64 16}
!277 = !{!275, !16, i64 8}
!278 = !{!275, !12, i64 24}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 long", !6, i64 0}
!281 = !{!282, !16, i64 0}
!282 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !283, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!283 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!284 = !{!282, !12, i64 8}
!285 = !{!282, !16, i64 24}
!286 = !{!282, !12, i64 32}
!287 = !{!282, !15, i64 40}
!288 = !{!289, !16, i64 0}
!289 = !{!"", !16, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !290, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !12, i64 128, !12, i64 132}
!290 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!291 = !{!289, !15, i64 8}
!292 = !{!289, !16, i64 24}
!293 = !{!289, !15, i64 32}
!294 = !{!289, !15, i64 40}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!297 = !{!239, !12, i64 16}
!298 = !{!239, !12, i64 24}
!299 = !{!239, !16, i64 0}
!300 = !{!239, !12, i64 20}
!301 = !{!239, !16, i64 8}
