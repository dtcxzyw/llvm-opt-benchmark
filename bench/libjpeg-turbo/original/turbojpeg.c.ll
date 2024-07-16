target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.tjregion = type { i32, i32, i32, i32 }
%struct._tjinstance = type { %struct.jpeg_compress_struct, %struct.jpeg_decompress_struct, %struct.my_error_mgr, i32, [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.tjscalingfactor, %struct.tjregion, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag], ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_progress_mgr = type { %struct.jpeg_progress_mgr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_color_converter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }
%struct.jpeg_transform_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@tj3Init.FUNCTION_NAME = internal constant [8 x i8] c"tj3Init\00", align 1
@errStr = internal thread_local global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%s(): %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@TJUNSCALED = internal constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@tj3Set.FUNCTION_NAME = internal constant [7 x i8] c"tj3Set\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s(): Invalid handle\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Parameter value out of range\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"TJPARAM_NOREALLOC is not applicable to decompression instances.\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"TJPARAM_QUALITY is not applicable to decompression instances.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"TJPARAM_JPEGWIDTH is not applicable to compression instances.\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"TJPARAM_JPEGWIDTH is read-only in decompression instances.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"TJPARAM_JPEGHEIGHT is not applicable to compression instances.\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"TJPARAM_JPEGHEIGHT is read-only in decompression instances.\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"TJPARAM_PRECISION is not applicable to compression instances.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"TJPARAM_PRECISION is read-only in decompression instances.\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"TJPARAM_COLORSPACE is read-only in decompression instances.\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"TJPARAM_FASTUPSAMPLE is not applicable to compression instances.\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"TJPARAM_OPTIMIZE is not applicable to decompression instances.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"TJPARAM_PROGRESSIVE is read-only in decompression instances.\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"TJPARAM_SCANLIMIT is not applicable to compression instances.\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"TJPARAM_ARITHMETIC is read-only in decompression instances.\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"TJPARAM_LOSSLESS is read-only in decompression instances.\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"TJPARAM_LOSSLESSPSV is read-only in decompression instances.\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"TJPARAM_LOSSLESSPT is read-only in decompression instances.\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"TJPARAM_RESTARTBLOCKS is not applicable to decompression instances.\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"TJPARAM_RESTARTROWS is not applicable to decompression instances.\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"TJPARAM_XDENSITY is read-only in decompression instances.\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"TJPARAM_YDENSITY is read-only in decompression instances.\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"TJPARAM_DENSITYUNITS is read-only in decompression instances.\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Invalid parameter\00", align 1
@tjDestroy.FUNCTION_NAME = internal constant [10 x i8] c"tjDestroy\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Invalid handle\00", align 1
@tj3JPEGBufSize.FUNCTION_NAME = internal constant [15 x i8] c"tj3JPEGBufSize\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@tjBufSize.FUNCTION_NAME = internal constant [10 x i8] c"tjBufSize\00", align 1
@TJBUFSIZE.FUNCTION_NAME = internal constant [10 x i8] c"TJBUFSIZE\00", align 1
@tj3YUVBufSize.FUNCTION_NAME = internal constant [14 x i8] c"tj3YUVBufSize\00", align 1
@tj3YUVPlaneWidth.FUNCTION_NAME = internal constant [17 x i8] c"tj3YUVPlaneWidth\00", align 16
@.str.30 = private unnamed_addr constant [19 x i8] c"Width is too large\00", align 1
@tj3YUVPlaneHeight.FUNCTION_NAME = internal constant [18 x i8] c"tj3YUVPlaneHeight\00", align 16
@.str.31 = private unnamed_addr constant [20 x i8] c"Height is too large\00", align 1
@tj3YUVPlaneSize.FUNCTION_NAME = internal constant [16 x i8] c"tj3YUVPlaneSize\00", align 16
@tj3Compress8.FUNCTION_NAME = internal constant [13 x i8] c"tj3Compress8\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Instance has not been initialized for compression\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"TJPARAM_QUALITY must be specified\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"TJPARAM_SUBSAMP must be specified\00", align 1
@tjPixelSize = internal constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@tj3Decompress8.FUNCTION_NAME = internal constant [15 x i8] c"tj3Decompress8\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Instance has not been initialized for decompression\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Image is too large\00", align 1
@pf2cs = internal global [12 x i32] [i32 6, i32 8, i32 7, i32 9, i32 10, i32 11, i32 1, i32 12, i32 13, i32 14, i32 15, i32 4], align 16
@.str.37 = private unnamed_addr constant [96 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region left boundary\00", align 1
@.str.38 = private unnamed_addr constant [88 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region width\00", align 1
@.str.39 = private unnamed_addr constant [97 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region upper boundary\00", align 1
@.str.40 = private unnamed_addr constant [97 x i8] c"%s(): Unexplained mismatch between specified (%d) and\0Aactual (%d) cropping region lower boundary\00", align 1
@tj3LoadImage8.FUNCTION_NAME = internal constant [14 x i8] c"tj3LoadImage8\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Alignment must be a power of 2\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s(): %s\0A%s\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Cannot open input file\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Could not read input file\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Input file contains no data\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Could not initialize bitmap loader\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Could not initialize PPM loader\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Unsupported file type\00", align 1
@cs2pf = internal global [17 x i32] [i32 -1, i32 6, i32 0, i32 -1, i32 11, i32 -1, i32 0, i32 2, i32 1, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 -1], align 16
@tj3SaveImage8.FUNCTION_NAME = internal constant [14 x i8] c"tj3SaveImage8\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Cannot open output file\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Could not initialize bitmap writer\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Could not initialize PPM writer\00", align 1
@tj3Compress12.FUNCTION_NAME = internal constant [14 x i8] c"tj3Compress12\00", align 1
@tj3Decompress12.FUNCTION_NAME = internal constant [16 x i8] c"tj3Decompress12\00", align 16
@tj3LoadImage12.FUNCTION_NAME = internal constant [15 x i8] c"tj3LoadImage12\00", align 1
@tj3SaveImage12.FUNCTION_NAME = internal constant [15 x i8] c"tj3SaveImage12\00", align 1
@tj3Compress16.FUNCTION_NAME = internal constant [14 x i8] c"tj3Compress16\00", align 1
@tj3Decompress16.FUNCTION_NAME = internal constant [16 x i8] c"tj3Decompress16\00", align 16
@tj3LoadImage16.FUNCTION_NAME = internal constant [15 x i8] c"tj3LoadImage16\00", align 1
@tj3SaveImage16.FUNCTION_NAME = internal constant [15 x i8] c"tj3SaveImage16\00", align 1
@tjCompress2.FUNCTION_NAME = internal constant [12 x i8] c"tjCompress2\00", align 1
@tj3EncodeYUVPlanes8.FUNCTION_NAME = internal constant [20 x i8] c"tj3EncodeYUVPlanes8\00", align 16
@.str.55 = private unnamed_addr constant [57 x i8] c"Cannot generate YUV images from packed-pixel CMYK images\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"libjpeg API is in the wrong state\00", align 1
@tjEncodeYUVPlanes.FUNCTION_NAME = internal constant [18 x i8] c"tjEncodeYUVPlanes\00", align 16
@tj3EncodeYUV8.FUNCTION_NAME = internal constant [14 x i8] c"tj3EncodeYUV8\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Image or row alignment is too large\00", align 1
@tjEncodeYUV3.FUNCTION_NAME = internal constant [13 x i8] c"tjEncodeYUV3\00", align 1
@tj3CompressFromYUVPlanes8.FUNCTION_NAME = internal constant [26 x i8] c"tj3CompressFromYUVPlanes8\00", align 16
@tjCompressFromYUVPlanes.FUNCTION_NAME = internal constant [24 x i8] c"tjCompressFromYUVPlanes\00", align 16
@tj3CompressFromYUV8.FUNCTION_NAME = internal constant [20 x i8] c"tj3CompressFromYUV8\00", align 16
@tjCompressFromYUV.FUNCTION_NAME = internal constant [18 x i8] c"tjCompressFromYUV\00", align 16
@tj3DecompressHeader.FUNCTION_NAME = internal constant [20 x i8] c"tj3DecompressHeader\00", align 16
@.str.58 = private unnamed_addr constant [45 x i8] c"Could not determine colorspace of JPEG image\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Invalid data returned in header\00", align 1
@tjDecompressHeader3.FUNCTION_NAME = internal constant [20 x i8] c"tjDecompressHeader3\00", align 16
@.str.60 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tj3GetScalingFactors.FUNCTION_NAME = internal constant [21 x i8] c"tj3GetScalingFactors\00", align 16
@sf = internal constant [16 x %struct.tjscalingfactor] [%struct.tjscalingfactor { i32 2, i32 1 }, %struct.tjscalingfactor { i32 15, i32 8 }, %struct.tjscalingfactor { i32 7, i32 4 }, %struct.tjscalingfactor { i32 13, i32 8 }, %struct.tjscalingfactor { i32 3, i32 2 }, %struct.tjscalingfactor { i32 11, i32 8 }, %struct.tjscalingfactor { i32 5, i32 4 }, %struct.tjscalingfactor { i32 9, i32 8 }, %struct.tjscalingfactor { i32 1, i32 1 }, %struct.tjscalingfactor { i32 7, i32 8 }, %struct.tjscalingfactor { i32 3, i32 4 }, %struct.tjscalingfactor { i32 5, i32 8 }, %struct.tjscalingfactor { i32 1, i32 2 }, %struct.tjscalingfactor { i32 3, i32 8 }, %struct.tjscalingfactor { i32 1, i32 4 }, %struct.tjscalingfactor { i32 1, i32 8 }], align 16
@tj3SetScalingFactor.FUNCTION_NAME = internal constant [20 x i8] c"tj3SetScalingFactor\00", align 16
@.str.61 = private unnamed_addr constant [27 x i8] c"Unsupported scaling factor\00", align 1
@tj3SetCroppingRegion.FUNCTION_NAME = internal constant [21 x i8] c"tj3SetCroppingRegion\00", align 16
@.str.62 = private unnamed_addr constant [24 x i8] c"Invalid cropping region\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"JPEG header has not yet been read\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Cannot partially decompress lossless JPEG images\00", align 1
@.str.65 = private unnamed_addr constant [98 x i8] c"%s(): The left boundary of the cropping region (%d) is not\0Adivisible by the scaled MCU width (%d)\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"The cropping region exceeds the scaled image dimensions\00", align 1
@tjDecompress2.FUNCTION_NAME = internal constant [14 x i8] c"tjDecompress2\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Could not scale down to desired image dimensions\00", align 1
@TJUNCROPPED = internal constant %struct.tjregion zeroinitializer, align 4
@tj3DecodeYUVPlanes8.FUNCTION_NAME = internal constant [20 x i8] c"tj3DecodeYUVPlanes8\00", align 16
@.str.68 = private unnamed_addr constant [56 x i8] c"Cannot decode YUV images into packed-pixel CMYK images.\00", align 1
@tjDecodeYUVPlanes.FUNCTION_NAME = internal constant [18 x i8] c"tjDecodeYUVPlanes\00", align 16
@tj3DecodeYUV8.FUNCTION_NAME = internal constant [14 x i8] c"tj3DecodeYUV8\00", align 1
@tjDecodeYUV.FUNCTION_NAME = internal constant [12 x i8] c"tjDecodeYUV\00", align 1
@tj3DecompressToYUVPlanes8.FUNCTION_NAME = internal constant [26 x i8] c"tj3DecompressToYUVPlanes8\00", align 16
@.str.69 = private unnamed_addr constant [43 x i8] c"JPEG image must have 3 or fewer components\00", align 1
@tjDecompressToYUVPlanes.FUNCTION_NAME = internal constant [24 x i8] c"tjDecompressToYUVPlanes\00", align 16
@tj3DecompressToYUV8.FUNCTION_NAME = internal constant [20 x i8] c"tj3DecompressToYUV8\00", align 16
@tjDecompressToYUV2.FUNCTION_NAME = internal constant [19 x i8] c"tjDecompressToYUV2\00", align 16
@tj3Transform.FUNCTION_NAME = internal constant [13 x i8] c"tj3Transform\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Instance has not been initialized for transformation\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Invalid transform operation\00", align 1
@xformtypes = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.72 = private unnamed_addr constant [25 x i8] c"Transform is not perfect\00", align 1
@.str.73 = private unnamed_addr constant [90 x i8] c"%s(): To crop this JPEG image, x must be a multiple of %d\0Aand y must be a multiple of %d.\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Error in custom filter\00", align 1
@tjTransform.FUNCTION_NAME = internal constant [12 x i8] c"tjTransform\00", align 1
@_tjInitCompress.buffer = internal global [1 x i8] zeroinitializer, align 1
@turbojpeg_message_table = internal global [49 x ptr] [ptr null, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr null], align 16
@.str.75 = private unnamed_addr constant [32 x i8] c"Unsupported BMP colormap format\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"Only 8-, 24-, and 32-bit BMP files are supported\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Invalid BMP file: bad header length\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Invalid BMP file: biPlanes not equal to 1\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"BMP output must be grayscale or RGB\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Sorry, compressed BMPs not yet supported\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Empty BMP image\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Not a BMP file - does not start with BM\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in BMP file\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"%ux%u %d-bit BMP image\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"%ux%u 8-bit colormapped BMP image\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"%ux%u %d-bit OS2 BMP image\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"%ux%u 8-bit colormapped OS2 BMP image\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"GIF output got confused\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Bogus GIF codesize %d\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"GIF output must be grayscale or RGB\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Empty GIF image\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Too few images in GIF file\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Not a GIF file\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"%ux%ux%d GIF image\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"Warning: unexpected GIF version number '%c%c%c'\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Ignoring GIF extension block of type 0x%02x\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Caution: nonsquare pixels in input\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Corrupt data in GIF file\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Bogus char 0x%02x in GIF file, ignoring\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Premature end of GIF image\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Ran out of GIF bits\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"PPM output must be grayscale or RGB\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"Nonnumeric data in PPM file\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Not a PPM/PGM file\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Numeric value out of range in PPM file\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"%ux%u PGM image (maximum color value = %u)\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"%ux%u text PGM image (maximum color value = %u)\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"%ux%u PPM image (maximum color value = %u)\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"%ux%u text PPM image (maximum color value = %u)\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Unsupported Targa colormap format\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported Targa file\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"Targa output must be grayscale or RGB\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"%ux%u RGB Targa image\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"%ux%u grayscale Targa image\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"%ux%u colormapped Targa image\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"Targa support was not compiled\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"Color map file is invalid or of unsupported format\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"Output file format cannot handle %d colormap entries\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"ungetc failed\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"Unrecognized input file format\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Unsupported output file format\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"Progressive JPEG image has more than %d scans\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"JSIMD_FORCEMMX\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"JSIMD_FORCESSE\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"JSIMD_FORCESSE2\00", align 1
@_tjInitDecompress.buffer = internal global [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @tj3Init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %1
  %12 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Init.FUNCTION_NAME, ptr noundef @.str.1) #11
  store ptr null, ptr %5, align 8
  br label %66

15:                                               ; preds = %8
  %16 = call noalias ptr @malloc(i64 noundef 1864) #12
  store ptr %16, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %20 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Init.FUNCTION_NAME, ptr noundef @.str.2) #11
  store ptr null, ptr %5, align 8
  br label %66

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 1864, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [200 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 200, ptr noundef @.str.3) #11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._tjinstance, ptr %28, i32 0, i32 8
  store i32 -1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._tjinstance, ptr %30, i32 0, i32 9
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 10
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 11
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 12
  store i32 8, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._tjinstance, ptr %38, i32 0, i32 13
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._tjinstance, ptr %40, i32 0, i32 21
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._tjinstance, ptr %42, i32 0, i32 25
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._tjinstance, ptr %44, i32 0, i32 26
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._tjinstance, ptr %46, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 @TJUNSCALED, i64 8, i1 false)
  %48 = load i32, ptr %3, align 4
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %55
  ]

49:                                               ; preds = %22
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @_tjInitCompress(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  br label %68

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @_tjInitDecompress(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  br label %68

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @_tjInitCompress(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @_tjInitDecompress(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %2, align 8
  br label %68

65:                                               ; preds = %22
  br label %66

66:                                               ; preds = %65, %18, %11
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %61, %60, %52, %49
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @_tjInitCompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr @_tjInitCompress.buffer, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._tjinstance, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.my_error_mgr, ptr %7, i32 0, i32 0
  %9 = call ptr @jpeg_std_error(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._tjinstance, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._tjinstance, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.my_error_mgr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i32 0, i32 0
  store ptr @my_error_exit, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._tjinstance, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.my_error_mgr, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 2
  store ptr @my_output_message, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._tjinstance, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.my_error_mgr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._tjinstance, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.my_error_mgr, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._tjinstance, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.my_error_mgr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 1
  store ptr @my_emit_message, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._tjinstance, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.my_error_mgr, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 11
  store ptr @turbojpeg_message_table, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.my_error_mgr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 12
  store i32 1000, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._tjinstance, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.my_error_mgr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 13
  store i32 1048, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._tjinstance, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.my_error_mgr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %47, i64 0, i64 0
  %49 = call i32 @_setjmp(ptr noundef %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %52) #11
  store ptr null, ptr %2, align 8
  br label %63

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 0
  call void @jpeg_CreateCompress(ptr noundef %55, i32 noundef 62, i64 noundef 520)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._tjinstance, ptr %56, i32 0, i32 0
  call void @jpeg_mem_dest_tj(ptr noundef %57, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._tjinstance, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %53, %51
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_tjInitDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._tjinstance, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.my_error_mgr, ptr %5, i32 0, i32 0
  %7 = call ptr @jpeg_std_error(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._tjinstance, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._tjinstance, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.my_error_mgr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 0
  store ptr @my_error_exit, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._tjinstance, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.my_error_mgr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 2
  store ptr @my_output_message, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tjinstance, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.my_error_mgr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.my_error_mgr, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._tjinstance, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.my_error_mgr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 1
  store ptr @my_emit_message, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.my_error_mgr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 11
  store ptr @turbojpeg_message_table, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.my_error_mgr, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 12
  store i32 1000, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.my_error_mgr, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 13
  store i32 1048, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.my_error_mgr, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %45, i64 0, i64 0
  %47 = call i32 @_setjmp(ptr noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %50) #11
  store ptr null, ptr %2, align 8
  br label %61

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._tjinstance, ptr %52, i32 0, i32 1
  call void @jpeg_CreateDecompress(ptr noundef %53, i32 noundef 62, i64 noundef 632)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 1
  call void @jpeg_mem_src_tj(ptr noundef %55, ptr noundef @_tjInitDecompress.buffer, i64 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._tjinstance, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %51, %49
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @tj3Set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %15 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Set.FUNCTION_NAME) #11
  store i32 -1, ptr %4, align 4
  br label %828

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._tjinstance, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.my_error_mgr, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._tjinstance, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %815 [
    i32 0, label %24
    i32 1, label %45
    i32 2, label %65
    i32 3, label %101
    i32 4, label %137
    i32 5, label %157
    i32 6, label %183
    i32 7, label %209
    i32 8, label %235
    i32 9, label %271
    i32 10, label %307
    i32 11, label %327
    i32 12, label %363
    i32 13, label %399
    i32 14, label %432
    i32 15, label %468
    i32 16, label %504
    i32 17, label %540
    i32 18, label %586
    i32 19, label %628
    i32 20, label %670
    i32 21, label %706
    i32 22, label %742
    i32 23, label %778
    i32 24, label %798
  ]

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [200 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 5
  store i32 1, ptr %36, align 4
  %37 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %38 = getelementptr inbounds [200 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._tjinstance, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.my_error_mgr, ptr %43, i32 0, i32 4
  store i32 %41, ptr %44, align 4
  br label %825

45:                                               ; preds = %17
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._tjinstance, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._tjinstance, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 4
  %58 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %59 = getelementptr inbounds [200 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

61:                                               ; preds = %48
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._tjinstance, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8
  br label %825

65:                                               ; preds = %17
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._tjinstance, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._tjinstance, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.6) #11
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._tjinstance, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 4
  %78 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.6) #11
  store i32 -1, ptr %8, align 4
  br label %826

81:                                               ; preds = %65
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [200 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._tjinstance, ptr %92, i32 0, i32 5
  store i32 1, ptr %93, align 4
  %94 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %95 = getelementptr inbounds [200 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

97:                                               ; preds = %84
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._tjinstance, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 4
  br label %825

101:                                              ; preds = %17
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._tjinstance, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._tjinstance, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [200 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.7) #11
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._tjinstance, ptr %112, i32 0, i32 5
  store i32 1, ptr %113, align 4
  %114 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %115 = getelementptr inbounds [200 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.7) #11
  store i32 -1, ptr %8, align 4
  br label %826

117:                                              ; preds = %101
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = icmp sgt i32 %121, 100
  br i1 %122, label %123, label %133

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._tjinstance, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [200 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._tjinstance, ptr %128, i32 0, i32 5
  store i32 1, ptr %129, align 4
  %130 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %131 = getelementptr inbounds [200 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

133:                                              ; preds = %120
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._tjinstance, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 8
  br label %825

137:                                              ; preds = %17
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  %142 = icmp sgt i32 %141, 6
  br i1 %142, label %143, label %153

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._tjinstance, ptr %148, i32 0, i32 5
  store i32 1, ptr %149, align 4
  %150 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %151 = getelementptr inbounds [200 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

153:                                              ; preds = %140
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 9
  store i32 %154, ptr %156, align 4
  br label %825

157:                                              ; preds = %17
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._tjinstance, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._tjinstance, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [200 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.8) #11
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._tjinstance, ptr %168, i32 0, i32 5
  store i32 1, ptr %169, align 4
  %170 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %171 = getelementptr inbounds [200 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.8) #11
  store i32 -1, ptr %8, align 4
  br label %826

173:                                              ; preds = %157
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._tjinstance, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [200 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.9) #11
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._tjinstance, ptr %178, i32 0, i32 5
  store i32 1, ptr %179, align 4
  %180 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %181 = getelementptr inbounds [200 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.9) #11
  store i32 -1, ptr %8, align 4
  br label %826

183:                                              ; preds = %17
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._tjinstance, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._tjinstance, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [200 x i8], ptr %191, i64 0, i64 0
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.10) #11
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct._tjinstance, ptr %194, i32 0, i32 5
  store i32 1, ptr %195, align 4
  %196 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %197 = getelementptr inbounds [200 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.10) #11
  store i32 -1, ptr %8, align 4
  br label %826

199:                                              ; preds = %183
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._tjinstance, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [200 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %202, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.11) #11
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct._tjinstance, ptr %204, i32 0, i32 5
  store i32 1, ptr %205, align 4
  %206 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %207 = getelementptr inbounds [200 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %207, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.11) #11
  store i32 -1, ptr %8, align 4
  br label %826

209:                                              ; preds = %17
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct._tjinstance, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._tjinstance, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [200 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.12) #11
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._tjinstance, ptr %220, i32 0, i32 5
  store i32 1, ptr %221, align 4
  %222 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %223 = getelementptr inbounds [200 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.12) #11
  store i32 -1, ptr %8, align 4
  br label %826

225:                                              ; preds = %209
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct._tjinstance, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [200 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %228, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.13) #11
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct._tjinstance, ptr %230, i32 0, i32 5
  store i32 1, ptr %231, align 4
  %232 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %233 = getelementptr inbounds [200 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.13) #11
  store i32 -1, ptr %8, align 4
  br label %826

235:                                              ; preds = %17
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._tjinstance, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct._tjinstance, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [200 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %244, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.14) #11
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct._tjinstance, ptr %246, i32 0, i32 5
  store i32 1, ptr %247, align 4
  %248 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %249 = getelementptr inbounds [200 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.14) #11
  store i32 -1, ptr %8, align 4
  br label %826

251:                                              ; preds = %235
  %252 = load i32, ptr %7, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %7, align 4
  %256 = icmp sgt i32 %255, 4
  br i1 %256, label %257, label %267

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct._tjinstance, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds [200 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct._tjinstance, ptr %262, i32 0, i32 5
  store i32 1, ptr %263, align 4
  %264 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %265 = getelementptr inbounds [200 x i8], ptr %264, i64 0, i64 0
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %265, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

267:                                              ; preds = %254
  %268 = load i32, ptr %7, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._tjinstance, ptr %269, i32 0, i32 13
  store i32 %268, ptr %270, align 4
  br label %825

271:                                              ; preds = %17
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct._tjinstance, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct._tjinstance, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [200 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.15) #11
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._tjinstance, ptr %282, i32 0, i32 5
  store i32 1, ptr %283, align 4
  %284 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %285 = getelementptr inbounds [200 x i8], ptr %284, i64 0, i64 0
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.15) #11
  store i32 -1, ptr %8, align 4
  br label %826

287:                                              ; preds = %271
  %288 = load i32, ptr %7, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %7, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %303

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct._tjinstance, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds [200 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %296, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct._tjinstance, ptr %298, i32 0, i32 5
  store i32 1, ptr %299, align 4
  %300 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %301 = getelementptr inbounds [200 x i8], ptr %300, i64 0, i64 0
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %301, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

303:                                              ; preds = %290
  %304 = load i32, ptr %7, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct._tjinstance, ptr %305, i32 0, i32 14
  store i32 %304, ptr %306, align 8
  br label %825

307:                                              ; preds = %17
  %308 = load i32, ptr %7, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %7, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %323

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct._tjinstance, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds [200 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct._tjinstance, ptr %318, i32 0, i32 5
  store i32 1, ptr %319, align 4
  %320 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %321 = getelementptr inbounds [200 x i8], ptr %320, i64 0, i64 0
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %321, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

323:                                              ; preds = %310
  %324 = load i32, ptr %7, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._tjinstance, ptr %325, i32 0, i32 15
  store i32 %324, ptr %326, align 4
  br label %825

327:                                              ; preds = %17
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct._tjinstance, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct._tjinstance, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds [200 x i8], ptr %335, i64 0, i64 0
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %336, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.16) #11
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct._tjinstance, ptr %338, i32 0, i32 5
  store i32 1, ptr %339, align 4
  %340 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %341 = getelementptr inbounds [200 x i8], ptr %340, i64 0, i64 0
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %341, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.16) #11
  store i32 -1, ptr %8, align 4
  br label %826

343:                                              ; preds = %327
  %344 = load i32, ptr %7, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %7, align 4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %359

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct._tjinstance, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds [200 x i8], ptr %351, i64 0, i64 0
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %352, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct._tjinstance, ptr %354, i32 0, i32 5
  store i32 1, ptr %355, align 4
  %356 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %357 = getelementptr inbounds [200 x i8], ptr %356, i64 0, i64 0
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %357, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

359:                                              ; preds = %346
  %360 = load i32, ptr %7, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct._tjinstance, ptr %361, i32 0, i32 16
  store i32 %360, ptr %362, align 8
  br label %825

363:                                              ; preds = %17
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct._tjinstance, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %379, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct._tjinstance, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds [200 x i8], ptr %371, i64 0, i64 0
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.17) #11
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct._tjinstance, ptr %374, i32 0, i32 5
  store i32 1, ptr %375, align 4
  %376 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %377 = getelementptr inbounds [200 x i8], ptr %376, i64 0, i64 0
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %377, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.17) #11
  store i32 -1, ptr %8, align 4
  br label %826

379:                                              ; preds = %363
  %380 = load i32, ptr %7, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %7, align 4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %395

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct._tjinstance, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds [200 x i8], ptr %387, i64 0, i64 0
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %388, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct._tjinstance, ptr %390, i32 0, i32 5
  store i32 1, ptr %391, align 4
  %392 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %393 = getelementptr inbounds [200 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %393, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

395:                                              ; preds = %382
  %396 = load i32, ptr %7, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct._tjinstance, ptr %397, i32 0, i32 17
  store i32 %396, ptr %398, align 4
  br label %825

399:                                              ; preds = %17
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct._tjinstance, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 2
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct._tjinstance, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds [200 x i8], ptr %407, i64 0, i64 0
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %408, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.18) #11
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct._tjinstance, ptr %410, i32 0, i32 5
  store i32 1, ptr %411, align 4
  %412 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %413 = getelementptr inbounds [200 x i8], ptr %412, i64 0, i64 0
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %413, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.18) #11
  store i32 -1, ptr %8, align 4
  br label %826

415:                                              ; preds = %399
  %416 = load i32, ptr %7, align 4
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct._tjinstance, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds [200 x i8], ptr %420, i64 0, i64 0
  %422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %421, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct._tjinstance, ptr %423, i32 0, i32 5
  store i32 1, ptr %424, align 4
  %425 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %426 = getelementptr inbounds [200 x i8], ptr %425, i64 0, i64 0
  %427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %426, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

428:                                              ; preds = %415
  %429 = load i32, ptr %7, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct._tjinstance, ptr %430, i32 0, i32 18
  store i32 %429, ptr %431, align 8
  br label %825

432:                                              ; preds = %17
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct._tjinstance, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 1
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %448, label %438

438:                                              ; preds = %432
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct._tjinstance, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds [200 x i8], ptr %440, i64 0, i64 0
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %441, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.19) #11
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct._tjinstance, ptr %443, i32 0, i32 5
  store i32 1, ptr %444, align 4
  %445 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %446 = getelementptr inbounds [200 x i8], ptr %445, i64 0, i64 0
  %447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %446, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.19) #11
  store i32 -1, ptr %8, align 4
  br label %826

448:                                              ; preds = %432
  %449 = load i32, ptr %7, align 4
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %7, align 4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %464

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct._tjinstance, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds [200 x i8], ptr %456, i64 0, i64 0
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct._tjinstance, ptr %459, i32 0, i32 5
  store i32 1, ptr %460, align 4
  %461 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %462 = getelementptr inbounds [200 x i8], ptr %461, i64 0, i64 0
  %463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %462, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

464:                                              ; preds = %451
  %465 = load i32, ptr %7, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct._tjinstance, ptr %466, i32 0, i32 19
  store i32 %465, ptr %467, align 4
  br label %825

468:                                              ; preds = %17
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct._tjinstance, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %484, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct._tjinstance, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds [200 x i8], ptr %476, i64 0, i64 0
  %478 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %477, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.20) #11
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct._tjinstance, ptr %479, i32 0, i32 5
  store i32 1, ptr %480, align 4
  %481 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %482 = getelementptr inbounds [200 x i8], ptr %481, i64 0, i64 0
  %483 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %482, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.20) #11
  store i32 -1, ptr %8, align 4
  br label %826

484:                                              ; preds = %468
  %485 = load i32, ptr %7, align 4
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %7, align 4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %500

490:                                              ; preds = %487, %484
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct._tjinstance, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds [200 x i8], ptr %492, i64 0, i64 0
  %494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %493, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct._tjinstance, ptr %495, i32 0, i32 5
  store i32 1, ptr %496, align 4
  %497 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %498 = getelementptr inbounds [200 x i8], ptr %497, i64 0, i64 0
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %498, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

500:                                              ; preds = %487
  %501 = load i32, ptr %7, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct._tjinstance, ptr %502, i32 0, i32 20
  store i32 %501, ptr %503, align 8
  br label %825

504:                                              ; preds = %17
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct._tjinstance, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 1
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %520, label %510

510:                                              ; preds = %504
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct._tjinstance, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds [200 x i8], ptr %512, i64 0, i64 0
  %514 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %513, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.21) #11
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct._tjinstance, ptr %515, i32 0, i32 5
  store i32 1, ptr %516, align 4
  %517 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %518 = getelementptr inbounds [200 x i8], ptr %517, i64 0, i64 0
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %518, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.21) #11
  store i32 -1, ptr %8, align 4
  br label %826

520:                                              ; preds = %504
  %521 = load i32, ptr %7, align 4
  %522 = icmp slt i32 %521, 1
  br i1 %522, label %526, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %7, align 4
  %525 = icmp sgt i32 %524, 7
  br i1 %525, label %526, label %536

526:                                              ; preds = %523, %520
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %struct._tjinstance, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds [200 x i8], ptr %528, i64 0, i64 0
  %530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %529, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct._tjinstance, ptr %531, i32 0, i32 5
  store i32 1, ptr %532, align 4
  %533 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %534 = getelementptr inbounds [200 x i8], ptr %533, i64 0, i64 0
  %535 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %534, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

536:                                              ; preds = %523
  %537 = load i32, ptr %7, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct._tjinstance, ptr %538, i32 0, i32 21
  store i32 %537, ptr %539, align 4
  br label %825

540:                                              ; preds = %17
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct._tjinstance, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %540
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct._tjinstance, ptr %547, i32 0, i32 4
  %549 = getelementptr inbounds [200 x i8], ptr %548, i64 0, i64 0
  %550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %549, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.22) #11
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct._tjinstance, ptr %551, i32 0, i32 5
  store i32 1, ptr %552, align 4
  %553 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %554 = getelementptr inbounds [200 x i8], ptr %553, i64 0, i64 0
  %555 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %554, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.22) #11
  store i32 -1, ptr %8, align 4
  br label %826

556:                                              ; preds = %540
  %557 = load i32, ptr %7, align 4
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %572, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct._tjinstance, ptr %560, i32 0, i32 12
  %562 = load i32, ptr %561, align 8
  %563 = sub nsw i32 %562, 1
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %582

565:                                              ; preds = %559
  %566 = load i32, ptr %7, align 4
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct._tjinstance, ptr %567, i32 0, i32 12
  %569 = load i32, ptr %568, align 8
  %570 = sub nsw i32 %569, 1
  %571 = icmp sgt i32 %566, %570
  br i1 %571, label %572, label %582

572:                                              ; preds = %565, %556
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct._tjinstance, ptr %573, i32 0, i32 4
  %575 = getelementptr inbounds [200 x i8], ptr %574, i64 0, i64 0
  %576 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %575, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct._tjinstance, ptr %577, i32 0, i32 5
  store i32 1, ptr %578, align 4
  %579 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %580 = getelementptr inbounds [200 x i8], ptr %579, i64 0, i64 0
  %581 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %580, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

582:                                              ; preds = %565, %559
  %583 = load i32, ptr %7, align 4
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct._tjinstance, ptr %584, i32 0, i32 22
  store i32 %583, ptr %585, align 8
  br label %825

586:                                              ; preds = %17
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct._tjinstance, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 8
  %590 = and i32 %589, 1
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %602, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct._tjinstance, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds [200 x i8], ptr %594, i64 0, i64 0
  %596 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %595, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.23) #11
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct._tjinstance, ptr %597, i32 0, i32 5
  store i32 1, ptr %598, align 4
  %599 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %600 = getelementptr inbounds [200 x i8], ptr %599, i64 0, i64 0
  %601 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %600, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.23) #11
  store i32 -1, ptr %8, align 4
  br label %826

602:                                              ; preds = %586
  %603 = load i32, ptr %7, align 4
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %7, align 4
  %607 = icmp sgt i32 %606, 65535
  br i1 %607, label %608, label %618

608:                                              ; preds = %605, %602
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds %struct._tjinstance, ptr %609, i32 0, i32 4
  %611 = getelementptr inbounds [200 x i8], ptr %610, i64 0, i64 0
  %612 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %611, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct._tjinstance, ptr %613, i32 0, i32 5
  store i32 1, ptr %614, align 4
  %615 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %616 = getelementptr inbounds [200 x i8], ptr %615, i64 0, i64 0
  %617 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %616, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

618:                                              ; preds = %605
  %619 = load i32, ptr %7, align 4
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct._tjinstance, ptr %620, i32 0, i32 23
  store i32 %619, ptr %621, align 4
  %622 = load i32, ptr %7, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %618
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct._tjinstance, ptr %625, i32 0, i32 24
  store i32 0, ptr %626, align 8
  br label %627

627:                                              ; preds = %624, %618
  br label %825

628:                                              ; preds = %17
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %struct._tjinstance, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 1
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %644, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct._tjinstance, ptr %635, i32 0, i32 4
  %637 = getelementptr inbounds [200 x i8], ptr %636, i64 0, i64 0
  %638 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %637, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.24) #11
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct._tjinstance, ptr %639, i32 0, i32 5
  store i32 1, ptr %640, align 4
  %641 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %642 = getelementptr inbounds [200 x i8], ptr %641, i64 0, i64 0
  %643 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %642, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.24) #11
  store i32 -1, ptr %8, align 4
  br label %826

644:                                              ; preds = %628
  %645 = load i32, ptr %7, align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %644
  %648 = load i32, ptr %7, align 4
  %649 = icmp sgt i32 %648, 65535
  br i1 %649, label %650, label %660

650:                                              ; preds = %647, %644
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct._tjinstance, ptr %651, i32 0, i32 4
  %653 = getelementptr inbounds [200 x i8], ptr %652, i64 0, i64 0
  %654 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %653, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds %struct._tjinstance, ptr %655, i32 0, i32 5
  store i32 1, ptr %656, align 4
  %657 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %658 = getelementptr inbounds [200 x i8], ptr %657, i64 0, i64 0
  %659 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %658, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

660:                                              ; preds = %647
  %661 = load i32, ptr %7, align 4
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %struct._tjinstance, ptr %662, i32 0, i32 24
  store i32 %661, ptr %663, align 8
  %664 = load i32, ptr %7, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %660
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds %struct._tjinstance, ptr %667, i32 0, i32 23
  store i32 0, ptr %668, align 4
  br label %669

669:                                              ; preds = %666, %660
  br label %825

670:                                              ; preds = %17
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds %struct._tjinstance, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 1
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %686, label %676

676:                                              ; preds = %670
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct._tjinstance, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds [200 x i8], ptr %678, i64 0, i64 0
  %680 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %679, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.25) #11
  %681 = load ptr, ptr %9, align 8
  %682 = getelementptr inbounds %struct._tjinstance, ptr %681, i32 0, i32 5
  store i32 1, ptr %682, align 4
  %683 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %684 = getelementptr inbounds [200 x i8], ptr %683, i64 0, i64 0
  %685 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %684, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.25) #11
  store i32 -1, ptr %8, align 4
  br label %826

686:                                              ; preds = %670
  %687 = load i32, ptr %7, align 4
  %688 = icmp slt i32 %687, 1
  br i1 %688, label %692, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %7, align 4
  %691 = icmp sgt i32 %690, 65535
  br i1 %691, label %692, label %702

692:                                              ; preds = %689, %686
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct._tjinstance, ptr %693, i32 0, i32 4
  %695 = getelementptr inbounds [200 x i8], ptr %694, i64 0, i64 0
  %696 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %695, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %struct._tjinstance, ptr %697, i32 0, i32 5
  store i32 1, ptr %698, align 4
  %699 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %700 = getelementptr inbounds [200 x i8], ptr %699, i64 0, i64 0
  %701 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %700, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

702:                                              ; preds = %689
  %703 = load i32, ptr %7, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct._tjinstance, ptr %704, i32 0, i32 25
  store i32 %703, ptr %705, align 4
  br label %825

706:                                              ; preds = %17
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds %struct._tjinstance, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 1
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %722, label %712

712:                                              ; preds = %706
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds %struct._tjinstance, ptr %713, i32 0, i32 4
  %715 = getelementptr inbounds [200 x i8], ptr %714, i64 0, i64 0
  %716 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %715, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.26) #11
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct._tjinstance, ptr %717, i32 0, i32 5
  store i32 1, ptr %718, align 4
  %719 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %720 = getelementptr inbounds [200 x i8], ptr %719, i64 0, i64 0
  %721 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %720, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.26) #11
  store i32 -1, ptr %8, align 4
  br label %826

722:                                              ; preds = %706
  %723 = load i32, ptr %7, align 4
  %724 = icmp slt i32 %723, 1
  br i1 %724, label %728, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %7, align 4
  %727 = icmp sgt i32 %726, 65535
  br i1 %727, label %728, label %738

728:                                              ; preds = %725, %722
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct._tjinstance, ptr %729, i32 0, i32 4
  %731 = getelementptr inbounds [200 x i8], ptr %730, i64 0, i64 0
  %732 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %731, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %733 = load ptr, ptr %9, align 8
  %734 = getelementptr inbounds %struct._tjinstance, ptr %733, i32 0, i32 5
  store i32 1, ptr %734, align 4
  %735 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %736 = getelementptr inbounds [200 x i8], ptr %735, i64 0, i64 0
  %737 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %736, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

738:                                              ; preds = %725
  %739 = load i32, ptr %7, align 4
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %struct._tjinstance, ptr %740, i32 0, i32 26
  store i32 %739, ptr %741, align 8
  br label %825

742:                                              ; preds = %17
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %struct._tjinstance, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %744, align 8
  %746 = and i32 %745, 1
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %758, label %748

748:                                              ; preds = %742
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %struct._tjinstance, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds [200 x i8], ptr %750, i64 0, i64 0
  %752 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %751, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.27) #11
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds %struct._tjinstance, ptr %753, i32 0, i32 5
  store i32 1, ptr %754, align 4
  %755 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %756 = getelementptr inbounds [200 x i8], ptr %755, i64 0, i64 0
  %757 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %756, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.27) #11
  store i32 -1, ptr %8, align 4
  br label %826

758:                                              ; preds = %742
  %759 = load i32, ptr %7, align 4
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %7, align 4
  %763 = icmp sgt i32 %762, 2
  br i1 %763, label %764, label %774

764:                                              ; preds = %761, %758
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct._tjinstance, ptr %765, i32 0, i32 4
  %767 = getelementptr inbounds [200 x i8], ptr %766, i64 0, i64 0
  %768 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %767, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct._tjinstance, ptr %769, i32 0, i32 5
  store i32 1, ptr %770, align 4
  %771 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %772 = getelementptr inbounds [200 x i8], ptr %771, i64 0, i64 0
  %773 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %772, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

774:                                              ; preds = %761
  %775 = load i32, ptr %7, align 4
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds %struct._tjinstance, ptr %776, i32 0, i32 27
  store i32 %775, ptr %777, align 4
  br label %825

778:                                              ; preds = %17
  %779 = load i32, ptr %7, align 4
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %7, align 4
  %783 = icmp sgt i32 %782, 2147483647
  br i1 %783, label %784, label %794

784:                                              ; preds = %781, %778
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct._tjinstance, ptr %785, i32 0, i32 4
  %787 = getelementptr inbounds [200 x i8], ptr %786, i64 0, i64 0
  %788 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %787, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct._tjinstance, ptr %789, i32 0, i32 5
  store i32 1, ptr %790, align 4
  %791 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %792 = getelementptr inbounds [200 x i8], ptr %791, i64 0, i64 0
  %793 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %792, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

794:                                              ; preds = %781
  %795 = load i32, ptr %7, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds %struct._tjinstance, ptr %796, i32 0, i32 30
  store i32 %795, ptr %797, align 8
  br label %825

798:                                              ; preds = %17
  %799 = load i32, ptr %7, align 4
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds %struct._tjinstance, ptr %802, i32 0, i32 4
  %804 = getelementptr inbounds [200 x i8], ptr %803, i64 0, i64 0
  %805 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %804, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  %806 = load ptr, ptr %9, align 8
  %807 = getelementptr inbounds %struct._tjinstance, ptr %806, i32 0, i32 5
  store i32 1, ptr %807, align 4
  %808 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %809 = getelementptr inbounds [200 x i8], ptr %808, i64 0, i64 0
  %810 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %809, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.5) #11
  store i32 -1, ptr %8, align 4
  br label %826

811:                                              ; preds = %798
  %812 = load i32, ptr %7, align 4
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct._tjinstance, ptr %813, i32 0, i32 31
  store i32 %812, ptr %814, align 4
  br label %825

815:                                              ; preds = %17
  %816 = load ptr, ptr %9, align 8
  %817 = getelementptr inbounds %struct._tjinstance, ptr %816, i32 0, i32 4
  %818 = getelementptr inbounds [200 x i8], ptr %817, i64 0, i64 0
  %819 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %818, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.28) #11
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct._tjinstance, ptr %820, i32 0, i32 5
  store i32 1, ptr %821, align 4
  %822 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %823 = getelementptr inbounds [200 x i8], ptr %822, i64 0, i64 0
  %824 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %823, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Set.FUNCTION_NAME, ptr noundef @.str.28) #11
  store i32 -1, ptr %8, align 4
  br label %826

825:                                              ; preds = %811, %794, %774, %738, %702, %669, %627, %582, %536, %500, %464, %428, %395, %359, %323, %303, %267, %153, %133, %97, %61, %40
  br label %826

826:                                              ; preds = %825, %815, %801, %784, %764, %748, %728, %712, %692, %676, %650, %634, %608, %592, %572, %546, %526, %510, %490, %474, %454, %438, %418, %405, %385, %369, %349, %333, %313, %293, %277, %257, %241, %225, %215, %199, %189, %173, %163, %143, %123, %107, %87, %71, %51, %30
  %827 = load i32, ptr %8, align 4
  store i32 %827, ptr %4, align 4
  br label %828

828:                                              ; preds = %826, %13
  %829 = load i32, ptr %4, align 4
  ret i32 %829
}

; Function Attrs: nounwind uwtable
define i32 @tj3Get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %115

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %114 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 7, label %42
    i32 8, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
    i32 12, label %62
    i32 13, label %66
    i32 14, label %70
    i32 15, label %74
    i32 16, label %78
    i32 17, label %82
    i32 18, label %86
    i32 19, label %90
    i32 20, label %94
    i32 21, label %98
    i32 22, label %102
    i32 23, label %106
    i32 24, label %110
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._tjinstance, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.my_error_mgr, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %115

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._tjinstance, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tjinstance, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %115

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._tjinstance, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  br label %115

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %115

34:                                               ; preds = %11
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %3, align 4
  br label %115

38:                                               ; preds = %11
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %115

42:                                               ; preds = %11
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %3, align 4
  br label %115

46:                                               ; preds = %11
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %115

50:                                               ; preds = %11
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  br label %115

54:                                               ; preds = %11
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._tjinstance, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %3, align 4
  br label %115

58:                                               ; preds = %11
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._tjinstance, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %3, align 4
  br label %115

62:                                               ; preds = %11
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._tjinstance, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  br label %115

66:                                               ; preds = %11
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._tjinstance, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  br label %115

70:                                               ; preds = %11
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._tjinstance, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %115

74:                                               ; preds = %11
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %3, align 4
  br label %115

78:                                               ; preds = %11
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 21
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %3, align 4
  br label %115

82:                                               ; preds = %11
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %3, align 4
  br label %115

86:                                               ; preds = %11
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._tjinstance, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %3, align 4
  br label %115

90:                                               ; preds = %11
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._tjinstance, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %3, align 4
  br label %115

94:                                               ; preds = %11
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._tjinstance, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %3, align 4
  br label %115

98:                                               ; preds = %11
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._tjinstance, ptr %99, i32 0, i32 26
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %3, align 4
  br label %115

102:                                              ; preds = %11
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %3, align 4
  br label %115

106:                                              ; preds = %11
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._tjinstance, ptr %107, i32 0, i32 30
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %3, align 4
  br label %115

110:                                              ; preds = %11
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._tjinstance, ptr %111, i32 0, i32 31
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %3, align 4
  br label %115

114:                                              ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %115

115:                                              ; preds = %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %13, %10
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define ptr @tj3GetErrorStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tjinstance, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._tjinstance, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._tjinstance, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %8, %1
  %20 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %21 = getelementptr inbounds [200 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @tjGetErrorStr2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tj3GetErrorStr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @tjGetErrorStr() #0 {
  %1 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %2 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @tj3GetErrorCode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tjinstance, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.my_error_mgr, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @tjGetErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tj3GetErrorCode(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @tj3Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._tjinstance, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._tjinstance, ptr %13, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._tjinstance, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.my_error_mgr, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._tjinstance, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._tjinstance, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.my_error_mgr, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %24 = call i32 @_setjmp(ptr noundef %23) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  br label %45

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tjinstance, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  call void @jpeg_destroy_compress(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  call void @jpeg_destroy_decompress(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %43, %26, %9
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

declare void @jpeg_destroy_compress(ptr noundef) #7

declare void @jpeg_destroy_decompress(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tjDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDestroy.FUNCTION_NAME, ptr noundef @.str.29) #11
  store i32 -1, ptr %3, align 4
  br label %21

10:                                               ; preds = %1
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 200, ptr noundef @.str.3) #11
  %14 = load ptr, ptr %2, align 8
  call void @tj3Destroy(ptr noundef %14)
  %15 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %16 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @tj3Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @tjFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tj3Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tj3Alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @tjAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call ptr @tj3Alloc(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @tjInitCompress() #0 {
  %1 = call ptr @tj3Init(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @tj3JPEGBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16, %13, %3
  %23 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %24 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3JPEGBufSize.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %7, align 8
  br label %72

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %47

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sdiv i32 256, %45
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 0, %41 ], [ %46, %42 ]
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = xor i32 %54, -1
  %56 = and i32 %52, %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = xor i32 %62, -1
  %64 = and i32 %60, %63
  %65 = mul nsw i32 %56, %64
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 2, %68
  %70 = mul i64 %66, %69
  %71 = add i64 %70, 2048
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %47, %22
  %73 = load i64, ptr %7, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define i64 @tjBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %12 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 200, ptr noundef @.str, ptr noundef @tjBufSize.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %7, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tj3JPEGBufSize(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i64 [ -1, %22 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @TJBUFSIZE(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %13 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 200, ptr noundef @.str, ptr noundef @TJBUFSIZE.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 -1, ptr %5, align 8
  br label %28

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 16
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %18, -16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 16
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %22, -16
  %24 = mul nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 6
  %27 = add i64 %26, 2048
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %15, %11
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %24, %18, %4
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = getelementptr inbounds [200 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVBufSize.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %10, align 8
  br label %78

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 1, i32 3
  store i32 %37, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %74, %34
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tj3YUVPlaneWidth(i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = and i32 %50, %53
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tj3YUVPlaneHeight(i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %42
  store i64 0, ptr %5, align 8
  br label %80

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %38, !llvm.loop !4

77:                                               ; preds = %38
  br label %78

78:                                               ; preds = %77, %30
  %79 = load i64, ptr %10, align 8
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %64
  %81 = load i64, ptr %5, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define i32 @tj3YUVPlaneWidth(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %12, %3
  %19 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %20 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %8, align 8
  br label %77

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1, i32 3
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %22
  %33 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %8, align 8
  br label %77

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = add i64 %38, %44
  %46 = sub i64 %45, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sdiv i32 %50, 8
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = and i64 %46, %54
  store i64 %55, ptr %7, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %36
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %8, align 8
  br label %69

60:                                               ; preds = %36
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %61, 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %62, %67
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %60, %58
  %70 = load i64, ptr %8, align 8
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneWidth.FUNCTION_NAME, ptr noundef @.str.30) #11
  store i64 0, ptr %8, align 8
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72, %32, %18
  %78 = load i64, ptr %8, align 8
  %79 = trunc i64 %78 to i32
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @tj3YUVPlaneHeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %12, %3
  %19 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %20 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %8, align 8
  br label %77

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1, i32 3
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %22
  %33 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %8, align 8
  br label %77

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = add i64 %38, %44
  %46 = sub i64 %45, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sdiv i32 %50, 8
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = and i64 %46, %54
  store i64 %55, ptr %7, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %36
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %8, align 8
  br label %69

60:                                               ; preds = %36
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %61, 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %62, %67
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %60, %58
  %70 = load i64, ptr %8, align 8
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneHeight.FUNCTION_NAME, ptr noundef @.str.31) #11
  store i64 0, ptr %8, align 8
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72, %32, %18
  %78 = load i64, ptr %8, align 8
  %79 = trunc i64 %78 to i32
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i64 @tjBufSizeYUV2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @tj3YUVBufSize(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ -1, %17 ], [ %19, %18 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @tjBufSizeYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @tjBufSizeYUV2(i32 noundef %7, i32 noundef 4, i32 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @TJBUFSIZEYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @tjBufSizeYUV(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @tjPlaneWidth(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tj3YUVPlaneWidth(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ -1, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @tjPlaneHeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tj3YUVPlaneHeight(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ -1, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i64 @tj3YUVPlaneSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %26, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20, %17, %5
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = getelementptr inbounds [200 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3YUVPlaneSize.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i64 0, ptr %12, align 8
  br label %63

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tj3YUVPlaneWidth(i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tj3YUVPlaneHeight(i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %30
  store i64 0, ptr %6, align 8
  br label %65

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %9, align 4
  br label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %14, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 %55, %58
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %53, %26
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %63, %44
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @tjPlaneSizeYUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @tj3YUVPlaneSize(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i64 [ -1, %20 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @tj3Compress8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Compress8.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %293

31:                                               ; preds = %8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 0
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %31
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct._tjinstance, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [200 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.32) #11
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 4
  %51 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %52 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.32) #11
  store i32 -1, ptr %19, align 4
  br label %258

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = icmp sge i32 %70, 12
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [200 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 5
  store i32 1, ptr %84, align 4
  %85 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %86 = getelementptr inbounds [200 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %258

88:                                               ; preds = %75
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct._tjinstance, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._tjinstance, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct._tjinstance, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [200 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.33) #11
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 5
  store i32 1, ptr %104, align 4
  %105 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %106 = getelementptr inbounds [200 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.33) #11
  store i32 -1, ptr %19, align 4
  br label %258

108:                                              ; preds = %93, %88
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._tjinstance, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [200 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._tjinstance, ptr %123, i32 0, i32 5
  store i32 1, ptr %124, align 4
  %125 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %126 = getelementptr inbounds [200 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %19, align 4
  br label %258

128:                                              ; preds = %113, %108
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %132, %136
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %131, %128
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #12
  store ptr %142, ptr %21, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct._tjinstance, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [200 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 5
  store i32 1, ptr %150, align 4
  %151 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = getelementptr inbounds [200 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %19, align 4
  br label %258

154:                                              ; preds = %138
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.my_error_mgr, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %157, i64 0, i64 0
  %159 = call i32 @_setjmp(ptr noundef %158) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -1, ptr %19, align 4
  br label %258

162:                                              ; preds = %154
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i32 0, i32 7
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 8
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 12
  store i32 8, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %15, align 4
  call void @setCompDefaults(ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._tjinstance, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %162
  store i32 0, ptr %20, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct._tjinstance, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @tj3JPEGBufSize(i32 noundef %178, i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %17, align 8
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %177, %162
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %20, align 4
  call void @jpeg_mem_dest_tj(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %23, align 8
  call void @jpeg_start_compress(ptr noundef %190, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %228, %185
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %231

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct._tjinstance, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %18, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds i8, ptr %201, i64 %209
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8
  br label %227

215:                                              ; preds = %195
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %222, ptr %226, align 8
  br label %227

227:                                              ; preds = %215, %200
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %191, !llvm.loop !6

231:                                              ; preds = %191
  br label %232

232:                                              ; preds = %240, %231
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 39
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %232
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 39
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %251, i32 0, i32 39
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %250, %253
  %255 = call i32 @jpeg_write_scanlines(ptr noundef %241, ptr noundef %247, i32 noundef %254)
  br label %232, !llvm.loop !7

256:                                              ; preds = %232
  %257 = load ptr, ptr %23, align 8
  call void @jpeg_finish_compress(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %161, %144, %118, %98, %78, %44
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 100
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load i32, ptr %20, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %23, align 8
  call void %271(ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %263, %258
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 100
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %19, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278, %273
  %282 = load ptr, ptr %23, align 8
  call void @jpeg_abort_compress(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %284) #11
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct._tjinstance, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.my_error_mgr, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 -1, ptr %19, align 4
  br label %291

291:                                              ; preds = %290, %283
  %292 = load i32, ptr %19, align 4
  store i32 %292, ptr %9, align 4
  br label %293

293:                                              ; preds = %291, %27
  %294 = load i32, ptr %9, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal void @setCompDefaults(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._tjinstance, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 10
  store i32 %8, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._tjinstance, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 9
  store i32 %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tjinstance, ptr %19, i32 0, i32 0
  call void @jpeg_set_defaults(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._tjinstance, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 30
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._tjinstance, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._tjinstance, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 31
  store i32 %29, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._tjinstance, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 36
  store i16 %36, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._tjinstance, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._tjinstance, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 37
  store i16 %43, ptr %46, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 27
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 35
  store i8 %50, ptr %53, align 2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 1048576
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._tjinstance, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 11
  store i64 %58, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._tjinstance, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 8
  call void @jpeg_enable_lossless(ptr noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._tjinstance, ptr %80, i32 0, i32 9
  store i32 3, ptr %81, align 4
  br label %91

82:                                               ; preds = %68
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90, %79
  br label %260

92:                                               ; preds = %2
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._tjinstance, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._tjinstance, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  call void @jpeg_set_quality(ptr noundef %94, i32 noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._tjinstance, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 29
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._tjinstance, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %124 [
    i32 0, label %109
    i32 1, label %112
    i32 2, label %115
    i32 3, label %118
    i32 4, label %121
  ]

109:                                              ; preds = %92
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._tjinstance, ptr %110, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %111, i32 noundef 2)
  br label %143

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._tjinstance, ptr %113, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %114, i32 noundef 3)
  br label %143

115:                                              ; preds = %92
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._tjinstance, ptr %116, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %117, i32 noundef 1)
  br label %143

118:                                              ; preds = %92
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %120, i32 noundef 4)
  br label %143

121:                                              ; preds = %92
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._tjinstance, ptr %122, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %123, i32 noundef 5)
  br label %143

124:                                              ; preds = %92
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._tjinstance, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._tjinstance, ptr %130, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %131, i32 noundef 1)
  br label %142

132:                                              ; preds = %124
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._tjinstance, ptr %136, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %137, i32 noundef 5)
  br label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 0
  call void @jpeg_set_colorspace(ptr noundef %140, i32 noundef 3)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %129
  br label %143

143:                                              ; preds = %142, %121, %118, %115, %112, %109
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._tjinstance, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %154, i32 0, i32 26
  store i32 %152, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %143
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct._tjinstance, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct._tjinstance, ptr %162, i32 0, i32 0
  call void @jpeg_simple_progression(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._tjinstance, ptr %165, i32 0, i32 19
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct._tjinstance, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 25
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._tjinstance, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sdiv i32 %176, 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._tjinstance, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.jpeg_component_info, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.jpeg_component_info, ptr %182, i32 0, i32 2
  store i32 %177, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct._tjinstance, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i64 1
  %189 = getelementptr inbounds %struct.jpeg_component_info, ptr %188, i32 0, i32 2
  store i32 1, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct._tjinstance, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_component_info, ptr %193, i64 2
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %194, i32 0, i32 2
  store i32 1, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct._tjinstance, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %215

201:                                              ; preds = %164
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct._tjinstance, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %207, 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct._tjinstance, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.jpeg_component_info, ptr %212, i64 3
  %214 = getelementptr inbounds %struct.jpeg_component_info, ptr %213, i32 0, i32 2
  store i32 %208, ptr %214, align 8
  br label %215

215:                                              ; preds = %201, %164
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._tjinstance, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sdiv i32 %221, 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct._tjinstance, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_component_info, ptr %226, i64 0
  %228 = getelementptr inbounds %struct.jpeg_component_info, ptr %227, i32 0, i32 3
  store i32 %222, ptr %228, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct._tjinstance, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %230, i32 0, i32 15
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.jpeg_component_info, ptr %232, i64 1
  %234 = getelementptr inbounds %struct.jpeg_component_info, ptr %233, i32 0, i32 3
  store i32 1, ptr %234, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct._tjinstance, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.jpeg_component_info, ptr %238, i64 2
  %240 = getelementptr inbounds %struct.jpeg_component_info, ptr %239, i32 0, i32 3
  store i32 1, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct._tjinstance, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 3
  br i1 %245, label %246, label %260

246:                                              ; preds = %215
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct._tjinstance, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sdiv i32 %252, 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct._tjinstance, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %255, i32 0, i32 15
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i64 3
  %259 = getelementptr inbounds %struct.jpeg_component_info, ptr %258, i32 0, i32 3
  store i32 %253, ptr %259, align 4
  br label %260

260:                                              ; preds = %246, %215, %91
  ret void
}

declare void @jpeg_mem_dest_tj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #7

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #7

declare void @jpeg_finish_compress(ptr noundef) #7

declare void @jpeg_abort_compress(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3Decompress8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.my_progress_mgr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Decompress8.FUNCTION_NAME) #11
  store i32 -1, ptr %7, align 4
  br label %620

33:                                               ; preds = %6
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 1
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.my_error_mgr, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct._tjinstance, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.35) #11
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4
  %53 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %17, align 4
  br label %603

56:                                               ; preds = %33
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = icmp ule i64 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = icmp sge i32 %72, 12
  br i1 %73, label %74, label %84

74:                                               ; preds = %71, %68, %65, %62, %59, %56
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 5
  store i32 1, ptr %80, align 4
  %81 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %17, align 4
  br label %603

84:                                               ; preds = %71
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %90 = getelementptr inbounds %struct.my_progress_mgr, ptr %19, i32 0, i32 0
  %91 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %90, i32 0, i32 0
  store ptr @my_progress_monitor, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.my_progress_mgr, ptr %19, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.my_progress_mgr, ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct._tjinstance, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 1048576
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %108, i32 0, i32 11
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._tjinstance, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.my_error_mgr, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %112, i64 0, i64 0
  %114 = call i32 @_setjmp(ptr noundef %113) #13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 -1, ptr %17, align 4
  br label %603

117:                                              ; preds = %100
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp sle i32 %120, 201
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %10, align 8
  call void @jpeg_mem_src_tj(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %126 = load ptr, ptr %21, align 8
  %127 = call i32 @jpeg_read_header(ptr noundef %126, i32 noundef 1)
  br label %128

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %20, align 8
  call void @setDecompParameters(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct._tjinstance, ptr %130, i32 0, i32 31
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %128
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._tjinstance, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %138, %142
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 31
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %134
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [200 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.36) #11
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._tjinstance, ptr %154, i32 0, i32 5
  store i32 1, ptr %155, align 4
  %156 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = getelementptr inbounds [200 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.36) #11
  store i32 -1, ptr %17, align 4
  br label %603

159:                                              ; preds = %134, %128
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct._tjinstance, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 11
  store i32 %163, ptr %166, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct._tjinstance, ptr %170, i32 0, i32 28
  %172 = getelementptr inbounds %struct.tjscalingfactor, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = mul i32 %169, %173
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct._tjinstance, ptr %175, i32 0, i32 28
  %177 = getelementptr inbounds %struct.tjscalingfactor, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %174, %178
  %180 = sub i32 %179, 1
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct._tjinstance, ptr %181, i32 0, i32 28
  %183 = getelementptr inbounds %struct.tjscalingfactor, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = udiv i32 %180, %184
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct._tjinstance, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 18
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct._tjinstance, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 0
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct._tjinstance, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 17
  store i32 %198, ptr %201, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._tjinstance, ptr %202, i32 0, i32 28
  %204 = getelementptr inbounds %struct.tjscalingfactor, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 12
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._tjinstance, ptr %208, i32 0, i32 28
  %210 = getelementptr inbounds %struct.tjscalingfactor, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 13
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = call i32 @jpeg_start_decompress(ptr noundef %214)
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._tjinstance, ptr %216, i32 0, i32 29
  %218 = getelementptr inbounds %struct.tjregion, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %159
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct._tjinstance, ptr %222, i32 0, i32 29
  %224 = getelementptr inbounds %struct.tjregion, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %298

227:                                              ; preds = %221
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct._tjinstance, ptr %228, i32 0, i32 29
  %230 = getelementptr inbounds %struct.tjregion, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %18, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %298

234:                                              ; preds = %227, %159
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct._tjinstance, ptr %235, i32 0, i32 29
  %237 = getelementptr inbounds %struct.tjregion, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct._tjinstance, ptr %239, i32 0, i32 29
  %241 = getelementptr inbounds %struct.tjregion, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %23, align 4
  %243 = load ptr, ptr %21, align 8
  call void @jpeg_crop_scanline(ptr noundef %243, ptr noundef %22, ptr noundef %23)
  %244 = load i32, ptr %22, align 4
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct._tjinstance, ptr %245, i32 0, i32 29
  %247 = getelementptr inbounds %struct.tjregion, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %234
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct._tjinstance, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [200 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct._tjinstance, ptr %254, i32 0, i32 29
  %256 = getelementptr inbounds %struct.tjregion, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef 200, ptr noundef @.str.37, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %257, i32 noundef %258) #11
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct._tjinstance, ptr %260, i32 0, i32 5
  store i32 1, ptr %261, align 4
  %262 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %263 = getelementptr inbounds [200 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct._tjinstance, ptr %264, i32 0, i32 29
  %266 = getelementptr inbounds %struct.tjregion, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %22, align 4
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %263, i64 noundef 200, ptr noundef @.str.37, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %267, i32 noundef %268) #11
  store i32 -1, ptr %17, align 4
  br label %603

270:                                              ; preds = %234
  %271 = load i32, ptr %23, align 4
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct._tjinstance, ptr %272, i32 0, i32 29
  %274 = getelementptr inbounds %struct.tjregion, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %271, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %270
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct._tjinstance, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [200 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct._tjinstance, ptr %281, i32 0, i32 29
  %283 = getelementptr inbounds %struct.tjregion, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %23, align 4
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef 200, ptr noundef @.str.38, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %284, i32 noundef %285) #11
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct._tjinstance, ptr %287, i32 0, i32 5
  store i32 1, ptr %288, align 4
  %289 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %290 = getelementptr inbounds [200 x i8], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct._tjinstance, ptr %291, i32 0, i32 29
  %293 = getelementptr inbounds %struct.tjregion, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %23, align 4
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %290, i64 noundef 200, ptr noundef @.str.38, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %294, i32 noundef %295) #11
  store i32 -1, ptr %17, align 4
  br label %603

297:                                              ; preds = %270
  br label %298

298:                                              ; preds = %297, %227, %221
  %299 = load i32, ptr %12, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 27
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = mul i32 %304, %308
  store i32 %309, ptr %12, align 4
  br label %310

310:                                              ; preds = %301, %298
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %311, i32 0, i32 28
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %15, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct._tjinstance, ptr %314, i32 0, i32 29
  %316 = getelementptr inbounds %struct.tjregion, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct._tjinstance, ptr %320, i32 0, i32 29
  %322 = getelementptr inbounds %struct.tjregion, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %319, %310
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct._tjinstance, ptr %326, i32 0, i32 29
  %328 = getelementptr inbounds %struct.tjregion, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %15, align 4
  br label %330

330:                                              ; preds = %325, %319
  %331 = load i32, ptr %15, align 4
  %332 = sext i32 %331 to i64
  %333 = mul i64 8, %332
  %334 = call noalias ptr @malloc(i64 noundef %333) #12
  store ptr %334, ptr %14, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %330
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct._tjinstance, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds [200 x i8], ptr %338, i64 0, i64 0
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %339, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct._tjinstance, ptr %341, i32 0, i32 5
  store i32 1, ptr %342, align 4
  %343 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %344 = getelementptr inbounds [200 x i8], ptr %343, i64 0, i64 0
  %345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %17, align 4
  br label %603

346:                                              ; preds = %330
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct._tjinstance, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.my_error_mgr, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %349, i64 0, i64 0
  %351 = call i32 @_setjmp(ptr noundef %350) #13
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i32 -1, ptr %17, align 4
  br label %603

354:                                              ; preds = %346
  store i32 0, ptr %16, align 4
  br label %355

355:                                              ; preds = %392, %354
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %15, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %395

359:                                              ; preds = %355
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds %struct._tjinstance, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %359
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %15, align 4
  %367 = load i32, ptr %16, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = load i32, ptr %12, align 4
  %372 = sext i32 %371 to i64
  %373 = mul i64 %370, %372
  %374 = getelementptr inbounds i8, ptr %365, i64 %373
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  store ptr %374, ptr %378, align 8
  br label %391

379:                                              ; preds = %359
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %16, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %386, ptr %390, align 8
  br label %391

391:                                              ; preds = %379, %364
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %16, align 4
  br label %355, !llvm.loop !8

395:                                              ; preds = %355
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct._tjinstance, ptr %396, i32 0, i32 29
  %398 = getelementptr inbounds %struct.tjregion, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct._tjinstance, ptr %402, i32 0, i32 29
  %404 = getelementptr inbounds %struct.tjregion, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %574

407:                                              ; preds = %401, %395
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct._tjinstance, ptr %408, i32 0, i32 29
  %410 = getelementptr inbounds %struct.tjregion, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %447

413:                                              ; preds = %407
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct._tjinstance, ptr %415, i32 0, i32 29
  %417 = getelementptr inbounds %struct.tjregion, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = call i32 @jpeg_skip_scanlines(ptr noundef %414, i32 noundef %418)
  store i32 %419, ptr %24, align 4
  %420 = load i32, ptr %24, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct._tjinstance, ptr %421, i32 0, i32 29
  %423 = getelementptr inbounds %struct.tjregion, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %420, %424
  br i1 %425, label %426, label %446

426:                                              ; preds = %413
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct._tjinstance, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds [200 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds %struct._tjinstance, ptr %430, i32 0, i32 29
  %432 = getelementptr inbounds %struct.tjregion, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %24, align 4
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef 200, ptr noundef @.str.39, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %433, i32 noundef %434) #11
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds %struct._tjinstance, ptr %436, i32 0, i32 5
  store i32 1, ptr %437, align 4
  %438 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %439 = getelementptr inbounds [200 x i8], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds %struct._tjinstance, ptr %440, i32 0, i32 29
  %442 = getelementptr inbounds %struct.tjregion, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %24, align 4
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %439, i64 noundef 200, ptr noundef @.str.39, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %443, i32 noundef %444) #11
  store i32 -1, ptr %17, align 4
  br label %603

446:                                              ; preds = %413
  br label %447

447:                                              ; preds = %446, %407
  br label %448

448:                                              ; preds = %462, %447
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %449, i32 0, i32 34
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds %struct._tjinstance, ptr %452, i32 0, i32 29
  %454 = getelementptr inbounds %struct.tjregion, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds %struct._tjinstance, ptr %456, i32 0, i32 29
  %458 = getelementptr inbounds %struct.tjregion, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %455, %459
  %461 = icmp slt i32 %451, %460
  br i1 %461, label %462, label %489

462:                                              ; preds = %448
  %463 = load ptr, ptr %21, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %465, i32 0, i32 34
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds %struct._tjinstance, ptr %468, i32 0, i32 29
  %470 = getelementptr inbounds %struct.tjregion, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = sub i32 %467, %471
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %464, i64 %473
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds %struct._tjinstance, ptr %475, i32 0, i32 29
  %477 = getelementptr inbounds %struct.tjregion, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct._tjinstance, ptr %479, i32 0, i32 29
  %481 = getelementptr inbounds %struct.tjregion, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %478, %482
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %484, i32 0, i32 34
  %486 = load i32, ptr %485, align 8
  %487 = sub i32 %483, %486
  %488 = call i32 @jpeg_read_scanlines(ptr noundef %463, ptr noundef %474, i32 noundef %487)
  br label %448, !llvm.loop !9

489:                                              ; preds = %448
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct._tjinstance, ptr %490, i32 0, i32 29
  %492 = getelementptr inbounds %struct.tjregion, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds %struct._tjinstance, ptr %494, i32 0, i32 29
  %496 = getelementptr inbounds %struct.tjregion, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %493, %497
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %499, i32 0, i32 28
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %498, %501
  br i1 %502, label %503, label %573

503:                                              ; preds = %489
  %504 = load ptr, ptr %21, align 8
  %505 = load ptr, ptr %21, align 8
  %506 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %505, i32 0, i32 28
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds %struct._tjinstance, ptr %508, i32 0, i32 29
  %510 = getelementptr inbounds %struct.tjregion, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 %507, %511
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds %struct._tjinstance, ptr %513, i32 0, i32 29
  %515 = getelementptr inbounds %struct.tjregion, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = sub i32 %512, %516
  %518 = call i32 @jpeg_skip_scanlines(ptr noundef %504, i32 noundef %517)
  store i32 %518, ptr %25, align 4
  %519 = load i32, ptr %25, align 4
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %520, i32 0, i32 28
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds %struct._tjinstance, ptr %523, i32 0, i32 29
  %525 = getelementptr inbounds %struct.tjregion, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = sub i32 %522, %526
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds %struct._tjinstance, ptr %528, i32 0, i32 29
  %530 = getelementptr inbounds %struct.tjregion, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4
  %532 = sub i32 %527, %531
  %533 = icmp ne i32 %519, %532
  br i1 %533, label %534, label %572

534:                                              ; preds = %503
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds %struct._tjinstance, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds [200 x i8], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds %struct._tjinstance, ptr %538, i32 0, i32 29
  %540 = getelementptr inbounds %struct.tjregion, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %20, align 8
  %543 = getelementptr inbounds %struct._tjinstance, ptr %542, i32 0, i32 29
  %544 = getelementptr inbounds %struct.tjregion, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %541, %545
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %547, i32 0, i32 28
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %25, align 4
  %551 = sub i32 %549, %550
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %537, i64 noundef 200, ptr noundef @.str.40, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %546, i32 noundef %551) #11
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds %struct._tjinstance, ptr %553, i32 0, i32 5
  store i32 1, ptr %554, align 4
  %555 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %556 = getelementptr inbounds [200 x i8], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct._tjinstance, ptr %557, i32 0, i32 29
  %559 = getelementptr inbounds %struct.tjregion, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds %struct._tjinstance, ptr %561, i32 0, i32 29
  %563 = getelementptr inbounds %struct.tjregion, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %560, %564
  %566 = load ptr, ptr %21, align 8
  %567 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %566, i32 0, i32 28
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %25, align 4
  %570 = sub i32 %568, %569
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %556, i64 noundef 200, ptr noundef @.str.40, ptr noundef @tj3Decompress8.FUNCTION_NAME, i32 noundef %565, i32 noundef %570) #11
  store i32 -1, ptr %17, align 4
  br label %603

572:                                              ; preds = %503
  br label %573

573:                                              ; preds = %572, %489
  br label %600

574:                                              ; preds = %401
  br label %575

575:                                              ; preds = %583, %574
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %576, i32 0, i32 34
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %579, i32 0, i32 28
  %581 = load i32, ptr %580, align 4
  %582 = icmp ult i32 %578, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %575
  %584 = load ptr, ptr %21, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %586, i32 0, i32 34
  %588 = load i32, ptr %587, align 8
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %585, i64 %589
  %591 = load ptr, ptr %21, align 8
  %592 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %591, i32 0, i32 28
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %594, i32 0, i32 34
  %596 = load i32, ptr %595, align 8
  %597 = sub i32 %593, %596
  %598 = call i32 @jpeg_read_scanlines(ptr noundef %584, ptr noundef %590, i32 noundef %597)
  br label %575, !llvm.loop !10

599:                                              ; preds = %575
  br label %600

600:                                              ; preds = %599, %573
  %601 = load ptr, ptr %21, align 8
  %602 = call i32 @jpeg_finish_decompress(ptr noundef %601)
  br label %603

603:                                              ; preds = %600, %534, %426, %353, %336, %277, %250, %149, %116, %74, %46
  %604 = load ptr, ptr %21, align 8
  %605 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 4
  %607 = icmp sgt i32 %606, 200
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %21, align 8
  call void @jpeg_abort_decompress(ptr noundef %609)
  br label %610

610:                                              ; preds = %608, %603
  %611 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %611) #11
  %612 = load ptr, ptr %20, align 8
  %613 = getelementptr inbounds %struct._tjinstance, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds %struct.my_error_mgr, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %610
  store i32 -1, ptr %17, align 4
  br label %618

618:                                              ; preds = %617, %610
  %619 = load i32, ptr %17, align 4
  store i32 %619, ptr %7, align 4
  br label %620

620:                                              ; preds = %618, %29
  %621 = load i32, ptr %7, align 4
  ret i32 %621
}

; Function Attrs: nounwind uwtable
define internal void @my_progress_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_common_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_common_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_common_struct, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 35
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.my_progress_mgr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._tjinstance, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.my_progress_mgr, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._tjinstance, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [200 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.my_progress_mgr, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str.122, i32 noundef %37) #11
  %39 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %40 = getelementptr inbounds [200 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.my_progress_mgr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 200, ptr noundef @.str.122, i32 noundef %45) #11
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.my_progress_mgr, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.my_error_mgr, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.my_error_mgr, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %54, i64 0, i64 0
  call void @longjmp(ptr noundef %55, i32 noundef 1) #15
  unreachable

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

declare void @jpeg_mem_src_tj(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @setDecompParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._tjinstance, ptr %3, i32 0, i32 1
  %5 = call i32 @getSubsamp(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._tjinstance, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._tjinstance, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._tjinstance, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._tjinstance, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._tjinstance, ptr %18, i32 0, i32 11
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._tjinstance, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._tjinstance, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %45 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
  ]

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 13
  store i32 2, ptr %32, align 4
  br label %48

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 13
  store i32 0, ptr %35, align 4
  br label %48

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 13
  store i32 1, ptr %38, align 4
  br label %48

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._tjinstance, ptr %40, i32 0, i32 13
  store i32 3, ptr %41, align 4
  br label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 13
  store i32 4, ptr %44, align 4
  br label %48

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._tjinstance, ptr %46, i32 0, i32 13
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42, %39, %36, %33, %30
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 45
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._tjinstance, ptr %53, i32 0, i32 17
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._tjinstance, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 46
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._tjinstance, ptr %59, i32 0, i32 19
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._tjinstance, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._tjinstance, ptr %67, i32 0, i32 20
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 72
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._tjinstance, ptr %73, i32 0, i32 21
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 75
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 22
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 55
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._tjinstance, ptr %86, i32 0, i32 25
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 56
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._tjinstance, ptr %93, i32 0, i32 26
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._tjinstance, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 54
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._tjinstance, ptr %100, i32 0, i32 27
  store i32 %99, ptr %101, align 4
  ret void
}

declare i32 @jpeg_start_decompress(ptr noundef) #7

declare void @jpeg_crop_scanline(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @jpeg_skip_scanlines(ptr noundef, i32 noundef) #7

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @jpeg_finish_decompress(ptr noundef) #7

declare void @jpeg_abort_decompress(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @tj3LoadImage8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3LoadImage8.FUNCTION_NAME) #11
  store ptr null, ptr %7, align 8
  br label %452

36:                                               ; preds = %6
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.my_error_mgr, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct._tjinstance, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 12
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %56, %53, %50, %47, %44, %36
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct._tjinstance, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 5
  store i32 1, ptr %70, align 4
  %71 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %14, align 4
  br label %438

74:                                               ; preds = %60
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.41) #11
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4
  %87 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %88 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.41) #11
  store i32 -1, ptr %14, align 4
  br label %438

90:                                               ; preds = %74
  %91 = call ptr @tj3Init(i32 noundef 0)
  store ptr %91, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %7, align 8
  br label %452

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._tjinstance, ptr %96, i32 0, i32 0
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call noalias ptr @fopen(ptr noundef %98, ptr noundef @.str.42)
  store ptr %99, ptr %22, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._tjinstance, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [200 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @__errno_location() #16
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @strerror(i32 noundef %106) #11
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.44, ptr noundef %107) #11
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 5
  store i32 1, ptr %110, align 4
  %111 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %112 = getelementptr inbounds [200 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @__errno_location() #16
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @strerror(i32 noundef %114) #11
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.44, ptr noundef %115) #11
  store i32 -1, ptr %14, align 4
  br label %438

117:                                              ; preds = %94
  %118 = load ptr, ptr %22, align 8
  %119 = call i32 @getc(ptr noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = call i32 @ungetc(i32 noundef %122, ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %142

126:                                              ; preds = %121, %117
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct._tjinstance, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [200 x i8], ptr %128, i64 0, i64 0
  %130 = call ptr @__errno_location() #16
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @strerror(i32 noundef %131) #11
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.45, ptr noundef %132) #11
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct._tjinstance, ptr %134, i32 0, i32 5
  store i32 1, ptr %135, align 4
  %136 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %137 = getelementptr inbounds [200 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @__errno_location() #16
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @strerror(i32 noundef %139) #11
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.45, ptr noundef %140) #11
  store i32 -1, ptr %14, align 4
  br label %438

142:                                              ; preds = %121
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct._tjinstance, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [200 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.46) #11
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 5
  store i32 1, ptr %151, align 4
  %152 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %153 = getelementptr inbounds [200 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.46) #11
  store i32 -1, ptr %14, align 4
  br label %438

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._tjinstance, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.my_error_mgr, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %159, i64 0, i64 0
  %161 = call i32 @_setjmp(ptr noundef %160) #13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %438

164:                                              ; preds = %156
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %165, i32 0, i32 12
  store i32 8, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 10
  store i32 0, ptr %172, align 4
  br label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 10
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %173, %170
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @jinit_read_bmp(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %20, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct._tjinstance, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [200 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.47) #11
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct._tjinstance, ptr %193, i32 0, i32 5
  store i32 1, ptr %194, align 4
  %195 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = getelementptr inbounds [200 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.47) #11
  store i32 -1, ptr %14, align 4
  br label %438

198:                                              ; preds = %184
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct._tjinstance, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %23, align 4
  br label %237

205:                                              ; preds = %181
  %206 = load i32, ptr %15, align 4
  %207 = icmp eq i32 %206, 80
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8
  %210 = call ptr @jinit_read_ppm(ptr noundef %209)
  store ptr %210, ptr %20, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %215, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.48) #11
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct._tjinstance, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 4
  %219 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %220 = getelementptr inbounds [200 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.48) #11
  store i32 -1, ptr %14, align 4
  br label %438

222:                                              ; preds = %208
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct._tjinstance, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %23, align 4
  br label %236

226:                                              ; preds = %205
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._tjinstance, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [200 x i8], ptr %228, i64 0, i64 0
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.49) #11
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct._tjinstance, ptr %231, i32 0, i32 5
  store i32 1, ptr %232, align 4
  %233 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %234 = getelementptr inbounds [200 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.49) #11
  store i32 -1, ptr %14, align 4
  br label %438

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %198
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct._tjinstance, ptr %238, i32 0, i32 30
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 1048576
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %245, i32 0, i32 11
  store i64 %242, ptr %246, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct._tjinstance, ptr %250, i32 0, i32 31
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %253, i32 0, i32 8
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %20, align 8
  call void %257(ptr noundef %258, ptr noundef %259)
  %260 = load i32, ptr %15, align 4
  %261 = icmp eq i32 %260, 66
  br i1 %261, label %262, label %294

262:                                              ; preds = %237
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %263, i32 0, i32 36
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %262
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %269, i32 0, i32 37
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %268
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %275, i32 0, i32 36
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct._tjinstance, ptr %279, i32 0, i32 25
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %281, i32 0, i32 37
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct._tjinstance, ptr %285, i32 0, i32 26
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %287, i32 0, i32 35
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct._tjinstance, ptr %291, i32 0, i32 27
  store i32 %290, ptr %292, align 4
  br label %293

293:                                              ; preds = %274, %268, %262
  br label %294

294:                                              ; preds = %293, %237
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %19, align 8
  call void %299(ptr noundef %300)
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %12, align 8
  store i32 %307, ptr %308, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [17 x i32], ptr @cs2pf, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %13, align 8
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %317, %322
  %324 = load i32, ptr %11, align 4
  %325 = add nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = load i32, ptr %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = xor i32 %328, -1
  %330 = and i32 %326, %329
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %16, align 8
  %332 = load i64, ptr %16, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = mul i64 %336, 1
  %338 = call noalias ptr @malloc(i64 noundef %337) #12
  store ptr %338, ptr %21, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %350

340:                                              ; preds = %294
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct._tjinstance, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds [200 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct._tjinstance, ptr %345, i32 0, i32 5
  store i32 1, ptr %346, align 4
  %347 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %348 = getelementptr inbounds [200 x i8], ptr %347, i64 0, i64 0
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %348, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %14, align 4
  br label %438

350:                                              ; preds = %294
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct._tjinstance, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.my_error_mgr, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %353, i64 0, i64 0
  %355 = call i32 @_setjmp(ptr noundef %354) #13
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 -1, ptr %14, align 4
  br label %438

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %426, %358
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %360, i32 0, i32 39
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %362, %365
  br i1 %366, label %367, label %432

367:                                              ; preds = %359
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = call i32 %370(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %374

374:                                              ; preds = %423, %367
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %26, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %426

378:                                              ; preds = %374
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %379, i32 0, i32 39
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %25, align 4
  %383 = add i32 %381, %382
  store i32 %383, ptr %28, align 4
  %384 = load i32, ptr %23, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %378
  %387 = load ptr, ptr %21, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %28, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %16, align 8
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %387, i64 %395
  store ptr %396, ptr %27, align 8
  br label %404

397:                                              ; preds = %378
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %28, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %16, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  store ptr %403, ptr %27, align 8
  br label %404

404:                                              ; preds = %397, %386
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = mul nsw i32 %414, %419
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %412, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %404
  %424 = load i32, ptr %25, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %25, align 4
  br label %374, !llvm.loop !11

426:                                              ; preds = %374
  %427 = load i32, ptr %26, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %428, i32 0, i32 39
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %430, %427
  store i32 %431, ptr %429, align 8
  br label %359, !llvm.loop !12

432:                                              ; preds = %359
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %19, align 8
  %437 = load ptr, ptr %20, align 8
  call void %435(ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %432, %357, %340, %226, %212, %188, %163, %145, %126, %101, %80, %64
  %439 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load ptr, ptr %22, align 8
  %444 = call i32 @fclose(ptr noundef %443)
  br label %445

445:                                              ; preds = %442, %438
  %446 = load i32, ptr %14, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %449) #11
  store ptr null, ptr %21, align 8
  br label %450

450:                                              ; preds = %448, %445
  %451 = load ptr, ptr %21, align 8
  store ptr %451, ptr %7, align 8
  br label %452

452:                                              ; preds = %450, %93, %32
  %453 = load ptr, ptr %7, align 8
  ret ptr %453
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @getc(ptr noundef) #7

declare i32 @ungetc(i32 noundef, ptr noundef) #7

declare ptr @jinit_read_bmp(ptr noundef, i32 noundef) #7

declare ptr @jinit_read_ppm(ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3SaveImage8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %7
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3SaveImage8.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %296

33:                                               ; preds = %7
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = icmp sge i32 %57, 12
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %33
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct._tjinstance, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 4
  %66 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %16, align 4
  br label %287

69:                                               ; preds = %56
  %70 = call ptr @tj3Init(i32 noundef 1)
  store ptr %70, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %296

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 1
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.50)
  store ptr %78, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @__errno_location() #16
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #11
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.51, ptr noundef %86) #11
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 5
  store i32 1, ptr %89, align 4
  %90 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %91 = getelementptr inbounds [200 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @__errno_location() #16
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @strerror(i32 noundef %93) #11
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.51, ptr noundef %94) #11
  store i32 -1, ptr %16, align 4
  br label %287

96:                                               ; preds = %73
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._tjinstance, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.my_error_mgr, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %99, i64 0, i64 0
  %101 = call i32 @_setjmp(ptr noundef %100) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %287

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 11
  store i32 %108, ptr %111, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 5
  store i32 202, ptr %119, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 13
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 12
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 43
  store i32 8, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @strrchr(ptr noundef %126, i32 noundef 46) #14
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %173

130:                                              ; preds = %104
  %131 = load ptr, ptr %22, align 8
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.52) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %173, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @jinit_write_bmp(ptr noundef %135, i32 noundef 0, i32 noundef 0)
  store ptr %136, ptr %20, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [200 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.53) #11
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct._tjinstance, ptr %143, i32 0, i32 5
  store i32 1, ptr %144, align 4
  %145 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.53) #11
  store i32 -1, ptr %16, align 4
  br label %287

148:                                              ; preds = %134
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 55
  store i16 %158, ptr %160, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._tjinstance, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 8
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 56
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._tjinstance, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 54
  store i8 %170, ptr %172, align 2
  br label %191

173:                                              ; preds = %130, %104
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @jinit_write_ppm(ptr noundef %174)
  store ptr %175, ptr %20, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct._tjinstance, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [200 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.54) #11
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct._tjinstance, ptr %182, i32 0, i32 5
  store i32 1, ptr %183, align 4
  %184 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %185 = getelementptr inbounds [200 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage8.FUNCTION_NAME, ptr noundef @.str.54) #11
  store i32 -1, ptr %16, align 4
  br label %287

187:                                              ; preds = %173
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct._tjinstance, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %23, align 4
  br label %191

191:                                              ; preds = %187, %148
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct._tjinstance, ptr %192, i32 0, i32 30
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 1048576
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %199, i32 0, i32 11
  store i64 %196, ptr %200, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %20, align 8
  call void %206(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %19, align 8
  call void %213(ptr noundef %214)
  %215 = load i32, ptr %13, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %191
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = mul nsw i32 %218, %222
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %217, %191
  br label %225

225:                                              ; preds = %257, %224
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 34
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 28
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %225
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 34
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 %238, %241
  %243 = sub i32 %242, 1
  %244 = load i32, ptr %13, align 4
  %245 = mul i32 %243, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %237, i64 %246
  store ptr %247, ptr %25, align 8
  br label %257

248:                                              ; preds = %233
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 34
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = mul i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  store ptr %256, ptr %25, align 8
  br label %257

257:                                              ; preds = %248, %236
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %264, %268
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %263, i64 %271, i1 false)
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %20, align 8
  call void %274(ptr noundef %275, ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 34
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %225, !llvm.loop !13

281:                                              ; preds = %225
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  call void %284(ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %177, %138, %103, %80, %59
  %288 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %288)
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %21, align 8
  %293 = call i32 @fclose(ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %287
  %295 = load i32, ptr %16, align 4
  store i32 %295, ptr %8, align 4
  br label %296

296:                                              ; preds = %294, %72, %29
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare ptr @jinit_write_bmp(ptr noundef, i32 noundef, i32 noundef) #7

declare ptr @jinit_write_ppm(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3Compress12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Compress12.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %293

31:                                               ; preds = %8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 0
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %31
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct._tjinstance, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [200 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.32) #11
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 4
  %51 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %52 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.32) #11
  store i32 -1, ptr %19, align 4
  br label %258

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = icmp sge i32 %70, 12
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [200 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.1) #11
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 5
  store i32 1, ptr %84, align 4
  %85 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %86 = getelementptr inbounds [200 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %258

88:                                               ; preds = %75
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct._tjinstance, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._tjinstance, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct._tjinstance, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [200 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.33) #11
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 5
  store i32 1, ptr %104, align 4
  %105 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %106 = getelementptr inbounds [200 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.33) #11
  store i32 -1, ptr %19, align 4
  br label %258

108:                                              ; preds = %93, %88
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._tjinstance, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [200 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.34) #11
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._tjinstance, ptr %123, i32 0, i32 5
  store i32 1, ptr %124, align 4
  %125 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %126 = getelementptr inbounds [200 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %19, align 4
  br label %258

128:                                              ; preds = %113, %108
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %132, %136
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %131, %128
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #12
  store ptr %142, ptr %21, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct._tjinstance, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [200 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.2) #11
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 5
  store i32 1, ptr %150, align 4
  %151 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = getelementptr inbounds [200 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress12.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %19, align 4
  br label %258

154:                                              ; preds = %138
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.my_error_mgr, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %157, i64 0, i64 0
  %159 = call i32 @_setjmp(ptr noundef %158) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -1, ptr %19, align 4
  br label %258

162:                                              ; preds = %154
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i32 0, i32 7
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 8
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 12
  store i32 12, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %15, align 4
  call void @setCompDefaults(ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._tjinstance, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %162
  store i32 0, ptr %20, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct._tjinstance, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @tj3JPEGBufSize(i32 noundef %178, i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %17, align 8
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %177, %162
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %20, align 4
  call void @jpeg_mem_dest_tj(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %23, align 8
  call void @jpeg_start_compress(ptr noundef %190, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %228, %185
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %231

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct._tjinstance, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %18, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds i16, ptr %201, i64 %209
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8
  br label %227

215:                                              ; preds = %195
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = getelementptr inbounds i16, ptr %216, i64 %221
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %222, ptr %226, align 8
  br label %227

227:                                              ; preds = %215, %200
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %191, !llvm.loop !14

231:                                              ; preds = %191
  br label %232

232:                                              ; preds = %240, %231
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 39
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %232
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 39
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %251, i32 0, i32 39
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %250, %253
  %255 = call i32 @jpeg12_write_scanlines(ptr noundef %241, ptr noundef %247, i32 noundef %254)
  br label %232, !llvm.loop !15

256:                                              ; preds = %232
  %257 = load ptr, ptr %23, align 8
  call void @jpeg_finish_compress(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %161, %144, %118, %98, %78, %44
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 100
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load i32, ptr %20, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %23, align 8
  call void %271(ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %263, %258
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 100
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %19, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278, %273
  %282 = load ptr, ptr %23, align 8
  call void @jpeg_abort_compress(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %284) #11
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct._tjinstance, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.my_error_mgr, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 -1, ptr %19, align 4
  br label %291

291:                                              ; preds = %290, %283
  %292 = load i32, ptr %19, align 4
  store i32 %292, ptr %9, align 4
  br label %293

293:                                              ; preds = %291, %27
  %294 = load i32, ptr %9, align 4
  ret i32 %294
}

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3Decompress12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.my_progress_mgr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Decompress12.FUNCTION_NAME) #11
  store i32 -1, ptr %7, align 4
  br label %620

33:                                               ; preds = %6
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 1
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.my_error_mgr, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct._tjinstance, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.35) #11
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4
  %53 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %17, align 4
  br label %603

56:                                               ; preds = %33
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = icmp ule i64 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = icmp sge i32 %72, 12
  br i1 %73, label %74, label %84

74:                                               ; preds = %71, %68, %65, %62, %59, %56
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.1) #11
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 5
  store i32 1, ptr %80, align 4
  %81 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %17, align 4
  br label %603

84:                                               ; preds = %71
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %90 = getelementptr inbounds %struct.my_progress_mgr, ptr %19, i32 0, i32 0
  %91 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %90, i32 0, i32 0
  store ptr @my_progress_monitor, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.my_progress_mgr, ptr %19, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.my_progress_mgr, ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct._tjinstance, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 1048576
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %108, i32 0, i32 11
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._tjinstance, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.my_error_mgr, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %112, i64 0, i64 0
  %114 = call i32 @_setjmp(ptr noundef %113) #13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 -1, ptr %17, align 4
  br label %603

117:                                              ; preds = %100
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp sle i32 %120, 201
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %10, align 8
  call void @jpeg_mem_src_tj(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %126 = load ptr, ptr %21, align 8
  %127 = call i32 @jpeg_read_header(ptr noundef %126, i32 noundef 1)
  br label %128

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %20, align 8
  call void @setDecompParameters(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct._tjinstance, ptr %130, i32 0, i32 31
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %128
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._tjinstance, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %138, %142
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 31
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %134
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [200 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.36) #11
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._tjinstance, ptr %154, i32 0, i32 5
  store i32 1, ptr %155, align 4
  %156 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %157 = getelementptr inbounds [200 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.36) #11
  store i32 -1, ptr %17, align 4
  br label %603

159:                                              ; preds = %134, %128
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct._tjinstance, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 11
  store i32 %163, ptr %166, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct._tjinstance, ptr %170, i32 0, i32 28
  %172 = getelementptr inbounds %struct.tjscalingfactor, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = mul i32 %169, %173
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct._tjinstance, ptr %175, i32 0, i32 28
  %177 = getelementptr inbounds %struct.tjscalingfactor, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %174, %178
  %180 = sub i32 %179, 1
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct._tjinstance, ptr %181, i32 0, i32 28
  %183 = getelementptr inbounds %struct.tjscalingfactor, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = udiv i32 %180, %184
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct._tjinstance, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 18
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct._tjinstance, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 0
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct._tjinstance, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 17
  store i32 %198, ptr %201, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._tjinstance, ptr %202, i32 0, i32 28
  %204 = getelementptr inbounds %struct.tjscalingfactor, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 12
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._tjinstance, ptr %208, i32 0, i32 28
  %210 = getelementptr inbounds %struct.tjscalingfactor, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 13
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = call i32 @jpeg_start_decompress(ptr noundef %214)
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._tjinstance, ptr %216, i32 0, i32 29
  %218 = getelementptr inbounds %struct.tjregion, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %159
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct._tjinstance, ptr %222, i32 0, i32 29
  %224 = getelementptr inbounds %struct.tjregion, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %298

227:                                              ; preds = %221
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct._tjinstance, ptr %228, i32 0, i32 29
  %230 = getelementptr inbounds %struct.tjregion, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %18, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %298

234:                                              ; preds = %227, %159
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct._tjinstance, ptr %235, i32 0, i32 29
  %237 = getelementptr inbounds %struct.tjregion, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct._tjinstance, ptr %239, i32 0, i32 29
  %241 = getelementptr inbounds %struct.tjregion, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %23, align 4
  %243 = load ptr, ptr %21, align 8
  call void @jpeg12_crop_scanline(ptr noundef %243, ptr noundef %22, ptr noundef %23)
  %244 = load i32, ptr %22, align 4
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct._tjinstance, ptr %245, i32 0, i32 29
  %247 = getelementptr inbounds %struct.tjregion, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %234
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct._tjinstance, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [200 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct._tjinstance, ptr %254, i32 0, i32 29
  %256 = getelementptr inbounds %struct.tjregion, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef 200, ptr noundef @.str.37, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %257, i32 noundef %258) #11
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct._tjinstance, ptr %260, i32 0, i32 5
  store i32 1, ptr %261, align 4
  %262 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %263 = getelementptr inbounds [200 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct._tjinstance, ptr %264, i32 0, i32 29
  %266 = getelementptr inbounds %struct.tjregion, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %22, align 4
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %263, i64 noundef 200, ptr noundef @.str.37, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %267, i32 noundef %268) #11
  store i32 -1, ptr %17, align 4
  br label %603

270:                                              ; preds = %234
  %271 = load i32, ptr %23, align 4
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct._tjinstance, ptr %272, i32 0, i32 29
  %274 = getelementptr inbounds %struct.tjregion, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %271, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %270
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct._tjinstance, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [200 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct._tjinstance, ptr %281, i32 0, i32 29
  %283 = getelementptr inbounds %struct.tjregion, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %23, align 4
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef 200, ptr noundef @.str.38, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %284, i32 noundef %285) #11
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct._tjinstance, ptr %287, i32 0, i32 5
  store i32 1, ptr %288, align 4
  %289 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %290 = getelementptr inbounds [200 x i8], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct._tjinstance, ptr %291, i32 0, i32 29
  %293 = getelementptr inbounds %struct.tjregion, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %23, align 4
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %290, i64 noundef 200, ptr noundef @.str.38, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %294, i32 noundef %295) #11
  store i32 -1, ptr %17, align 4
  br label %603

297:                                              ; preds = %270
  br label %298

298:                                              ; preds = %297, %227, %221
  %299 = load i32, ptr %12, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 27
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = mul i32 %304, %308
  store i32 %309, ptr %12, align 4
  br label %310

310:                                              ; preds = %301, %298
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %311, i32 0, i32 28
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %15, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct._tjinstance, ptr %314, i32 0, i32 29
  %316 = getelementptr inbounds %struct.tjregion, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct._tjinstance, ptr %320, i32 0, i32 29
  %322 = getelementptr inbounds %struct.tjregion, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %319, %310
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct._tjinstance, ptr %326, i32 0, i32 29
  %328 = getelementptr inbounds %struct.tjregion, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %15, align 4
  br label %330

330:                                              ; preds = %325, %319
  %331 = load i32, ptr %15, align 4
  %332 = sext i32 %331 to i64
  %333 = mul i64 8, %332
  %334 = call noalias ptr @malloc(i64 noundef %333) #12
  store ptr %334, ptr %14, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %330
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct._tjinstance, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds [200 x i8], ptr %338, i64 0, i64 0
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %339, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.2) #11
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct._tjinstance, ptr %341, i32 0, i32 5
  store i32 1, ptr %342, align 4
  %343 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %344 = getelementptr inbounds [200 x i8], ptr %343, i64 0, i64 0
  %345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress12.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %17, align 4
  br label %603

346:                                              ; preds = %330
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct._tjinstance, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.my_error_mgr, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %349, i64 0, i64 0
  %351 = call i32 @_setjmp(ptr noundef %350) #13
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i32 -1, ptr %17, align 4
  br label %603

354:                                              ; preds = %346
  store i32 0, ptr %16, align 4
  br label %355

355:                                              ; preds = %392, %354
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %15, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %395

359:                                              ; preds = %355
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds %struct._tjinstance, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %359
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %15, align 4
  %367 = load i32, ptr %16, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = load i32, ptr %12, align 4
  %372 = sext i32 %371 to i64
  %373 = mul i64 %370, %372
  %374 = getelementptr inbounds i16, ptr %365, i64 %373
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  store ptr %374, ptr %378, align 8
  br label %391

379:                                              ; preds = %359
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %16, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds i16, ptr %380, i64 %385
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %386, ptr %390, align 8
  br label %391

391:                                              ; preds = %379, %364
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %16, align 4
  br label %355, !llvm.loop !16

395:                                              ; preds = %355
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct._tjinstance, ptr %396, i32 0, i32 29
  %398 = getelementptr inbounds %struct.tjregion, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct._tjinstance, ptr %402, i32 0, i32 29
  %404 = getelementptr inbounds %struct.tjregion, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %574

407:                                              ; preds = %401, %395
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct._tjinstance, ptr %408, i32 0, i32 29
  %410 = getelementptr inbounds %struct.tjregion, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %447

413:                                              ; preds = %407
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct._tjinstance, ptr %415, i32 0, i32 29
  %417 = getelementptr inbounds %struct.tjregion, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = call i32 @jpeg12_skip_scanlines(ptr noundef %414, i32 noundef %418)
  store i32 %419, ptr %24, align 4
  %420 = load i32, ptr %24, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct._tjinstance, ptr %421, i32 0, i32 29
  %423 = getelementptr inbounds %struct.tjregion, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %420, %424
  br i1 %425, label %426, label %446

426:                                              ; preds = %413
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct._tjinstance, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds [200 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds %struct._tjinstance, ptr %430, i32 0, i32 29
  %432 = getelementptr inbounds %struct.tjregion, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %24, align 4
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef 200, ptr noundef @.str.39, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %433, i32 noundef %434) #11
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds %struct._tjinstance, ptr %436, i32 0, i32 5
  store i32 1, ptr %437, align 4
  %438 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %439 = getelementptr inbounds [200 x i8], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds %struct._tjinstance, ptr %440, i32 0, i32 29
  %442 = getelementptr inbounds %struct.tjregion, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %24, align 4
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %439, i64 noundef 200, ptr noundef @.str.39, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %443, i32 noundef %444) #11
  store i32 -1, ptr %17, align 4
  br label %603

446:                                              ; preds = %413
  br label %447

447:                                              ; preds = %446, %407
  br label %448

448:                                              ; preds = %462, %447
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %449, i32 0, i32 34
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds %struct._tjinstance, ptr %452, i32 0, i32 29
  %454 = getelementptr inbounds %struct.tjregion, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds %struct._tjinstance, ptr %456, i32 0, i32 29
  %458 = getelementptr inbounds %struct.tjregion, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %455, %459
  %461 = icmp slt i32 %451, %460
  br i1 %461, label %462, label %489

462:                                              ; preds = %448
  %463 = load ptr, ptr %21, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %465, i32 0, i32 34
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds %struct._tjinstance, ptr %468, i32 0, i32 29
  %470 = getelementptr inbounds %struct.tjregion, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = sub i32 %467, %471
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %464, i64 %473
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds %struct._tjinstance, ptr %475, i32 0, i32 29
  %477 = getelementptr inbounds %struct.tjregion, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct._tjinstance, ptr %479, i32 0, i32 29
  %481 = getelementptr inbounds %struct.tjregion, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %478, %482
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %484, i32 0, i32 34
  %486 = load i32, ptr %485, align 8
  %487 = sub i32 %483, %486
  %488 = call i32 @jpeg12_read_scanlines(ptr noundef %463, ptr noundef %474, i32 noundef %487)
  br label %448, !llvm.loop !17

489:                                              ; preds = %448
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct._tjinstance, ptr %490, i32 0, i32 29
  %492 = getelementptr inbounds %struct.tjregion, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds %struct._tjinstance, ptr %494, i32 0, i32 29
  %496 = getelementptr inbounds %struct.tjregion, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %493, %497
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %499, i32 0, i32 28
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %498, %501
  br i1 %502, label %503, label %573

503:                                              ; preds = %489
  %504 = load ptr, ptr %21, align 8
  %505 = load ptr, ptr %21, align 8
  %506 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %505, i32 0, i32 28
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds %struct._tjinstance, ptr %508, i32 0, i32 29
  %510 = getelementptr inbounds %struct.tjregion, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 %507, %511
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds %struct._tjinstance, ptr %513, i32 0, i32 29
  %515 = getelementptr inbounds %struct.tjregion, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = sub i32 %512, %516
  %518 = call i32 @jpeg12_skip_scanlines(ptr noundef %504, i32 noundef %517)
  store i32 %518, ptr %25, align 4
  %519 = load i32, ptr %25, align 4
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %520, i32 0, i32 28
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds %struct._tjinstance, ptr %523, i32 0, i32 29
  %525 = getelementptr inbounds %struct.tjregion, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = sub i32 %522, %526
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds %struct._tjinstance, ptr %528, i32 0, i32 29
  %530 = getelementptr inbounds %struct.tjregion, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4
  %532 = sub i32 %527, %531
  %533 = icmp ne i32 %519, %532
  br i1 %533, label %534, label %572

534:                                              ; preds = %503
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds %struct._tjinstance, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds [200 x i8], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds %struct._tjinstance, ptr %538, i32 0, i32 29
  %540 = getelementptr inbounds %struct.tjregion, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %20, align 8
  %543 = getelementptr inbounds %struct._tjinstance, ptr %542, i32 0, i32 29
  %544 = getelementptr inbounds %struct.tjregion, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %541, %545
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %547, i32 0, i32 28
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %25, align 4
  %551 = sub i32 %549, %550
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %537, i64 noundef 200, ptr noundef @.str.40, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %546, i32 noundef %551) #11
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds %struct._tjinstance, ptr %553, i32 0, i32 5
  store i32 1, ptr %554, align 4
  %555 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %556 = getelementptr inbounds [200 x i8], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct._tjinstance, ptr %557, i32 0, i32 29
  %559 = getelementptr inbounds %struct.tjregion, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds %struct._tjinstance, ptr %561, i32 0, i32 29
  %563 = getelementptr inbounds %struct.tjregion, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %560, %564
  %566 = load ptr, ptr %21, align 8
  %567 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %566, i32 0, i32 28
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %25, align 4
  %570 = sub i32 %568, %569
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %556, i64 noundef 200, ptr noundef @.str.40, ptr noundef @tj3Decompress12.FUNCTION_NAME, i32 noundef %565, i32 noundef %570) #11
  store i32 -1, ptr %17, align 4
  br label %603

572:                                              ; preds = %503
  br label %573

573:                                              ; preds = %572, %489
  br label %600

574:                                              ; preds = %401
  br label %575

575:                                              ; preds = %583, %574
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %576, i32 0, i32 34
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %579, i32 0, i32 28
  %581 = load i32, ptr %580, align 4
  %582 = icmp ult i32 %578, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %575
  %584 = load ptr, ptr %21, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %586, i32 0, i32 34
  %588 = load i32, ptr %587, align 8
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %585, i64 %589
  %591 = load ptr, ptr %21, align 8
  %592 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %591, i32 0, i32 28
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %594, i32 0, i32 34
  %596 = load i32, ptr %595, align 8
  %597 = sub i32 %593, %596
  %598 = call i32 @jpeg12_read_scanlines(ptr noundef %584, ptr noundef %590, i32 noundef %597)
  br label %575, !llvm.loop !18

599:                                              ; preds = %575
  br label %600

600:                                              ; preds = %599, %573
  %601 = load ptr, ptr %21, align 8
  %602 = call i32 @jpeg_finish_decompress(ptr noundef %601)
  br label %603

603:                                              ; preds = %600, %534, %426, %353, %336, %277, %250, %149, %116, %74, %46
  %604 = load ptr, ptr %21, align 8
  %605 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 4
  %607 = icmp sgt i32 %606, 200
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %21, align 8
  call void @jpeg_abort_decompress(ptr noundef %609)
  br label %610

610:                                              ; preds = %608, %603
  %611 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %611) #11
  %612 = load ptr, ptr %20, align 8
  %613 = getelementptr inbounds %struct._tjinstance, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds %struct.my_error_mgr, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %610
  store i32 -1, ptr %17, align 4
  br label %618

618:                                              ; preds = %617, %610
  %619 = load i32, ptr %17, align 4
  store i32 %619, ptr %7, align 4
  br label %620

620:                                              ; preds = %618, %29
  %621 = load i32, ptr %7, align 4
  ret i32 %621
}

declare void @jpeg12_crop_scanline(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @jpeg12_skip_scanlines(ptr noundef, i32 noundef) #7

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @tj3LoadImage12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3LoadImage12.FUNCTION_NAME) #11
  store ptr null, ptr %7, align 8
  br label %452

36:                                               ; preds = %6
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.my_error_mgr, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct._tjinstance, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 12
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %56, %53, %50, %47, %44, %36
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct._tjinstance, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.1) #11
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 5
  store i32 1, ptr %70, align 4
  %71 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %14, align 4
  br label %438

74:                                               ; preds = %60
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.41) #11
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4
  %87 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %88 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.41) #11
  store i32 -1, ptr %14, align 4
  br label %438

90:                                               ; preds = %74
  %91 = call ptr @tj3Init(i32 noundef 0)
  store ptr %91, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %7, align 8
  br label %452

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._tjinstance, ptr %96, i32 0, i32 0
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call noalias ptr @fopen(ptr noundef %98, ptr noundef @.str.42)
  store ptr %99, ptr %22, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._tjinstance, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [200 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @__errno_location() #16
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @strerror(i32 noundef %106) #11
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.44, ptr noundef %107) #11
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 5
  store i32 1, ptr %110, align 4
  %111 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %112 = getelementptr inbounds [200 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @__errno_location() #16
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @strerror(i32 noundef %114) #11
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.44, ptr noundef %115) #11
  store i32 -1, ptr %14, align 4
  br label %438

117:                                              ; preds = %94
  %118 = load ptr, ptr %22, align 8
  %119 = call i32 @getc(ptr noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = call i32 @ungetc(i32 noundef %122, ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %142

126:                                              ; preds = %121, %117
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct._tjinstance, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [200 x i8], ptr %128, i64 0, i64 0
  %130 = call ptr @__errno_location() #16
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @strerror(i32 noundef %131) #11
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.45, ptr noundef %132) #11
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct._tjinstance, ptr %134, i32 0, i32 5
  store i32 1, ptr %135, align 4
  %136 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %137 = getelementptr inbounds [200 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @__errno_location() #16
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @strerror(i32 noundef %139) #11
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.45, ptr noundef %140) #11
  store i32 -1, ptr %14, align 4
  br label %438

142:                                              ; preds = %121
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct._tjinstance, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [200 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.46) #11
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 5
  store i32 1, ptr %151, align 4
  %152 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %153 = getelementptr inbounds [200 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.46) #11
  store i32 -1, ptr %14, align 4
  br label %438

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._tjinstance, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.my_error_mgr, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %159, i64 0, i64 0
  %161 = call i32 @_setjmp(ptr noundef %160) #13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %438

164:                                              ; preds = %156
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %165, i32 0, i32 12
  store i32 12, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 10
  store i32 0, ptr %172, align 4
  br label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 10
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %173, %170
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @jinit_read_bmp(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %20, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct._tjinstance, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [200 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.47) #11
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct._tjinstance, ptr %193, i32 0, i32 5
  store i32 1, ptr %194, align 4
  %195 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = getelementptr inbounds [200 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.47) #11
  store i32 -1, ptr %14, align 4
  br label %438

198:                                              ; preds = %184
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct._tjinstance, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %23, align 4
  br label %237

205:                                              ; preds = %181
  %206 = load i32, ptr %15, align 4
  %207 = icmp eq i32 %206, 80
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8
  %210 = call ptr @j12init_read_ppm(ptr noundef %209)
  store ptr %210, ptr %20, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %215, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.48) #11
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct._tjinstance, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 4
  %219 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %220 = getelementptr inbounds [200 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.48) #11
  store i32 -1, ptr %14, align 4
  br label %438

222:                                              ; preds = %208
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct._tjinstance, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %23, align 4
  br label %236

226:                                              ; preds = %205
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._tjinstance, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [200 x i8], ptr %228, i64 0, i64 0
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.49) #11
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct._tjinstance, ptr %231, i32 0, i32 5
  store i32 1, ptr %232, align 4
  %233 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %234 = getelementptr inbounds [200 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.49) #11
  store i32 -1, ptr %14, align 4
  br label %438

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %198
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct._tjinstance, ptr %238, i32 0, i32 30
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 1048576
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %245, i32 0, i32 11
  store i64 %242, ptr %246, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct._tjinstance, ptr %250, i32 0, i32 31
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %253, i32 0, i32 8
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %20, align 8
  call void %257(ptr noundef %258, ptr noundef %259)
  %260 = load i32, ptr %15, align 4
  %261 = icmp eq i32 %260, 66
  br i1 %261, label %262, label %294

262:                                              ; preds = %237
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %263, i32 0, i32 36
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %262
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %269, i32 0, i32 37
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %268
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %275, i32 0, i32 36
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct._tjinstance, ptr %279, i32 0, i32 25
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %281, i32 0, i32 37
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct._tjinstance, ptr %285, i32 0, i32 26
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %287, i32 0, i32 35
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct._tjinstance, ptr %291, i32 0, i32 27
  store i32 %290, ptr %292, align 4
  br label %293

293:                                              ; preds = %274, %268, %262
  br label %294

294:                                              ; preds = %293, %237
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %19, align 8
  call void %299(ptr noundef %300)
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %12, align 8
  store i32 %307, ptr %308, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [17 x i32], ptr @cs2pf, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %13, align 8
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %317, %322
  %324 = load i32, ptr %11, align 4
  %325 = add nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = load i32, ptr %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = xor i32 %328, -1
  %330 = and i32 %326, %329
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %16, align 8
  %332 = load i64, ptr %16, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = mul i64 %336, 2
  %338 = call noalias ptr @malloc(i64 noundef %337) #12
  store ptr %338, ptr %21, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %350

340:                                              ; preds = %294
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct._tjinstance, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds [200 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.2) #11
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct._tjinstance, ptr %345, i32 0, i32 5
  store i32 1, ptr %346, align 4
  %347 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %348 = getelementptr inbounds [200 x i8], ptr %347, i64 0, i64 0
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %348, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage12.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %14, align 4
  br label %438

350:                                              ; preds = %294
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct._tjinstance, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.my_error_mgr, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %353, i64 0, i64 0
  %355 = call i32 @_setjmp(ptr noundef %354) #13
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 -1, ptr %14, align 4
  br label %438

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %426, %358
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %360, i32 0, i32 39
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %362, %365
  br i1 %366, label %367, label %432

367:                                              ; preds = %359
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = call i32 %370(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %374

374:                                              ; preds = %423, %367
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %26, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %426

378:                                              ; preds = %374
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %379, i32 0, i32 39
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %25, align 4
  %383 = add i32 %381, %382
  store i32 %383, ptr %28, align 4
  %384 = load i32, ptr %23, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %378
  %387 = load ptr, ptr %21, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %28, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %16, align 8
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds i16, ptr %387, i64 %395
  store ptr %396, ptr %27, align 8
  br label %404

397:                                              ; preds = %378
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %28, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %16, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i16, ptr %398, i64 %402
  store ptr %403, ptr %27, align 8
  br label %404

404:                                              ; preds = %397, %386
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = mul nsw i32 %414, %419
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %405, ptr align 2 %412, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %404
  %424 = load i32, ptr %25, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %25, align 4
  br label %374, !llvm.loop !19

426:                                              ; preds = %374
  %427 = load i32, ptr %26, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %428, i32 0, i32 39
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %430, %427
  store i32 %431, ptr %429, align 8
  br label %359, !llvm.loop !20

432:                                              ; preds = %359
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %19, align 8
  %437 = load ptr, ptr %20, align 8
  call void %435(ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %432, %357, %340, %226, %212, %188, %163, %145, %126, %101, %80, %64
  %439 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load ptr, ptr %22, align 8
  %444 = call i32 @fclose(ptr noundef %443)
  br label %445

445:                                              ; preds = %442, %438
  %446 = load i32, ptr %14, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %449) #11
  store ptr null, ptr %21, align 8
  br label %450

450:                                              ; preds = %448, %445
  %451 = load ptr, ptr %21, align 8
  store ptr %451, ptr %7, align 8
  br label %452

452:                                              ; preds = %450, %93, %32
  %453 = load ptr, ptr %7, align 8
  ret ptr %453
}

declare ptr @j12init_read_ppm(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3SaveImage12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %7
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3SaveImage12.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %296

33:                                               ; preds = %7
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = icmp sge i32 %57, 12
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %33
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct._tjinstance, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.1) #11
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 4
  %66 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %16, align 4
  br label %287

69:                                               ; preds = %56
  %70 = call ptr @tj3Init(i32 noundef 1)
  store ptr %70, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %296

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 1
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.50)
  store ptr %78, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @__errno_location() #16
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #11
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.51, ptr noundef %86) #11
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 5
  store i32 1, ptr %89, align 4
  %90 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %91 = getelementptr inbounds [200 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @__errno_location() #16
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @strerror(i32 noundef %93) #11
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.51, ptr noundef %94) #11
  store i32 -1, ptr %16, align 4
  br label %287

96:                                               ; preds = %73
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._tjinstance, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.my_error_mgr, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %99, i64 0, i64 0
  %101 = call i32 @_setjmp(ptr noundef %100) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %287

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 11
  store i32 %108, ptr %111, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 5
  store i32 202, ptr %119, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 13
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 12
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 43
  store i32 12, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @strrchr(ptr noundef %126, i32 noundef 46) #14
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %173

130:                                              ; preds = %104
  %131 = load ptr, ptr %22, align 8
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.52) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %173, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @jinit_write_bmp(ptr noundef %135, i32 noundef 0, i32 noundef 0)
  store ptr %136, ptr %20, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [200 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.53) #11
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct._tjinstance, ptr %143, i32 0, i32 5
  store i32 1, ptr %144, align 4
  %145 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.53) #11
  store i32 -1, ptr %16, align 4
  br label %287

148:                                              ; preds = %134
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 55
  store i16 %158, ptr %160, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._tjinstance, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 8
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 56
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._tjinstance, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 54
  store i8 %170, ptr %172, align 2
  br label %191

173:                                              ; preds = %130, %104
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @j12init_write_ppm(ptr noundef %174)
  store ptr %175, ptr %20, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct._tjinstance, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [200 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.54) #11
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct._tjinstance, ptr %182, i32 0, i32 5
  store i32 1, ptr %183, align 4
  %184 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %185 = getelementptr inbounds [200 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage12.FUNCTION_NAME, ptr noundef @.str.54) #11
  store i32 -1, ptr %16, align 4
  br label %287

187:                                              ; preds = %173
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct._tjinstance, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %23, align 4
  br label %191

191:                                              ; preds = %187, %148
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct._tjinstance, ptr %192, i32 0, i32 30
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 1048576
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %199, i32 0, i32 11
  store i64 %196, ptr %200, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %20, align 8
  call void %206(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %19, align 8
  call void %213(ptr noundef %214)
  %215 = load i32, ptr %13, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %191
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = mul nsw i32 %218, %222
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %217, %191
  br label %225

225:                                              ; preds = %257, %224
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 34
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 28
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %225
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 34
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 %238, %241
  %243 = sub i32 %242, 1
  %244 = load i32, ptr %13, align 4
  %245 = mul i32 %243, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %237, i64 %246
  store ptr %247, ptr %25, align 8
  br label %257

248:                                              ; preds = %233
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 34
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = mul i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %249, i64 %255
  store ptr %256, ptr %25, align 8
  br label %257

257:                                              ; preds = %248, %236
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %264, %268
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %262, ptr align 2 %263, i64 %271, i1 false)
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %20, align 8
  call void %274(ptr noundef %275, ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 34
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %225, !llvm.loop !21

281:                                              ; preds = %225
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  call void %284(ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %177, %138, %103, %80, %59
  %288 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %288)
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %21, align 8
  %293 = call i32 @fclose(ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %287
  %295 = load i32, ptr %16, align 4
  store i32 %295, ptr %8, align 4
  br label %296

296:                                              ; preds = %294, %72, %29
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

declare ptr @j12init_write_ppm(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3Compress16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Compress16.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %293

31:                                               ; preds = %8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 0
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %31
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct._tjinstance, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [200 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.32) #11
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 4
  %51 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %52 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.32) #11
  store i32 -1, ptr %19, align 4
  br label %258

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = icmp sge i32 %70, 12
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [200 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.1) #11
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 5
  store i32 1, ptr %84, align 4
  %85 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %86 = getelementptr inbounds [200 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %258

88:                                               ; preds = %75
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct._tjinstance, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._tjinstance, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct._tjinstance, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [200 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.33) #11
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 5
  store i32 1, ptr %104, align 4
  %105 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %106 = getelementptr inbounds [200 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.33) #11
  store i32 -1, ptr %19, align 4
  br label %258

108:                                              ; preds = %93, %88
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._tjinstance, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [200 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.34) #11
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._tjinstance, ptr %123, i32 0, i32 5
  store i32 1, ptr %124, align 4
  %125 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %126 = getelementptr inbounds [200 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %19, align 4
  br label %258

128:                                              ; preds = %113, %108
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %132, %136
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %131, %128
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #12
  store ptr %142, ptr %21, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct._tjinstance, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [200 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.2) #11
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 5
  store i32 1, ptr %150, align 4
  %151 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = getelementptr inbounds [200 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Compress16.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %19, align 4
  br label %258

154:                                              ; preds = %138
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.my_error_mgr, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %157, i64 0, i64 0
  %159 = call i32 @_setjmp(ptr noundef %158) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -1, ptr %19, align 4
  br label %258

162:                                              ; preds = %154
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %164, i32 0, i32 7
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 8
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %169, i32 0, i32 12
  store i32 16, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %15, align 4
  call void @setCompDefaults(ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._tjinstance, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %162
  store i32 0, ptr %20, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct._tjinstance, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @tj3JPEGBufSize(i32 noundef %178, i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %17, align 8
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %177, %162
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %20, align 4
  call void @jpeg_mem_dest_tj(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %23, align 8
  call void @jpeg_start_compress(ptr noundef %190, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %228, %185
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %231

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct._tjinstance, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %18, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds i16, ptr %201, i64 %209
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8
  br label %227

215:                                              ; preds = %195
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = getelementptr inbounds i16, ptr %216, i64 %221
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %222, ptr %226, align 8
  br label %227

227:                                              ; preds = %215, %200
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %191, !llvm.loop !22

231:                                              ; preds = %191
  br label %232

232:                                              ; preds = %240, %231
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 39
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %232
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 39
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %251, i32 0, i32 39
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %250, %253
  %255 = call i32 @jpeg16_write_scanlines(ptr noundef %241, ptr noundef %247, i32 noundef %254)
  br label %232, !llvm.loop !23

256:                                              ; preds = %232
  %257 = load ptr, ptr %23, align 8
  call void @jpeg_finish_compress(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %161, %144, %118, %98, %78, %44
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 100
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load i32, ptr %20, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %23, align 8
  call void %271(ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %263, %258
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 100
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %19, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278, %273
  %282 = load ptr, ptr %23, align 8
  call void @jpeg_abort_compress(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %284) #11
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct._tjinstance, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.my_error_mgr, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 -1, ptr %19, align 4
  br label %291

291:                                              ; preds = %290, %283
  %292 = load i32, ptr %19, align 4
  store i32 %292, ptr %9, align 4
  br label %293

293:                                              ; preds = %291, %27
  %294 = load i32, ptr %9, align 4
  ret i32 %294
}

declare i32 @jpeg16_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3Decompress16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.my_progress_mgr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %26 = getelementptr inbounds [200 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Decompress16.FUNCTION_NAME) #11
  store i32 -1, ptr %7, align 4
  br label %316

28:                                               ; preds = %6
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct._tjinstance, ptr %29, i32 0, i32 1
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.my_error_mgr, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct._tjinstance, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [200 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.35) #11
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct._tjinstance, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 4
  %48 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %17, align 4
  br label %299

51:                                               ; preds = %28
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8
  %56 = icmp ule i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp sge i32 %67, 12
  br i1 %68, label %69, label %79

69:                                               ; preds = %66, %63, %60, %57, %54, %51
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct._tjinstance, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.1) #11
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 4
  %76 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %17, align 4
  br label %299

79:                                               ; preds = %66
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct._tjinstance, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %85 = getelementptr inbounds %struct.my_progress_mgr, ptr %18, i32 0, i32 0
  %86 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %85, i32 0, i32 0
  store ptr @my_progress_monitor, ptr %86, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.my_progress_mgr, ptr %18, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.my_progress_mgr, ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  br label %95

92:                                               ; preds = %79
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct._tjinstance, ptr %96, i32 0, i32 30
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 1048576
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %103, i32 0, i32 11
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct._tjinstance, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.my_error_mgr, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %107, i64 0, i64 0
  %109 = call i32 @_setjmp(ptr noundef %108) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  store i32 -1, ptr %17, align 4
  br label %299

112:                                              ; preds = %95
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp sle i32 %115, 201
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  call void @jpeg_mem_src_tj(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %20, align 8
  %122 = call i32 @jpeg_read_header(ptr noundef %121, i32 noundef 1)
  br label %123

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %19, align 8
  call void @setDecompParameters(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct._tjinstance, ptr %125, i32 0, i32 31
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct._tjinstance, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct._tjinstance, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %133, %137
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 31
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp ugt i64 %138, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %129
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct._tjinstance, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [200 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.36) #11
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 5
  store i32 1, ptr %150, align 4
  %151 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %152 = getelementptr inbounds [200 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.36) #11
  store i32 -1, ptr %17, align 4
  br label %299

154:                                              ; preds = %129, %123
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct._tjinstance, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  store i32 %158, ptr %161, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct._tjinstance, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 18
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct._tjinstance, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1, i32 0
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct._tjinstance, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 17
  store i32 %174, ptr %177, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct._tjinstance, ptr %178, i32 0, i32 28
  %180 = getelementptr inbounds %struct.tjscalingfactor, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 12
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct._tjinstance, ptr %184, i32 0, i32 28
  %186 = getelementptr inbounds %struct.tjscalingfactor, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 13
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = call i32 @jpeg_start_decompress(ptr noundef %190)
  %192 = load i32, ptr %12, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %154
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %195, i32 0, i32 27
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %197, %201
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %194, %154
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  %210 = call noalias ptr @malloc(i64 noundef %209) #12
  store ptr %210, ptr %14, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %203
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %215, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.2) #11
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct._tjinstance, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 4
  %219 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %220 = getelementptr inbounds [200 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Decompress16.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %17, align 4
  br label %299

222:                                              ; preds = %203
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct._tjinstance, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.my_error_mgr, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %225, i64 0, i64 0
  %227 = call i32 @_setjmp(ptr noundef %226) #13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 -1, ptr %17, align 4
  br label %299

230:                                              ; preds = %222
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %268, %230
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %271

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct._tjinstance, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %16, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 %246, %248
  %250 = getelementptr inbounds i16, ptr %241, i64 %249
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %250, ptr %254, align 8
  br label %267

255:                                              ; preds = %235
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %258, %260
  %262 = getelementptr inbounds i16, ptr %256, i64 %261
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  store ptr %262, ptr %266, align 8
  br label %267

267:                                              ; preds = %255, %240
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4
  br label %231, !llvm.loop !24

271:                                              ; preds = %231
  br label %272

272:                                              ; preds = %280, %271
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 34
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %276, i32 0, i32 28
  %278 = load i32, ptr %277, align 4
  %279 = icmp ult i32 %275, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %272
  %281 = load ptr, ptr %20, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %283, i32 0, i32 34
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %282, i64 %286
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %288, i32 0, i32 28
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 34
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %290, %293
  %295 = call i32 @jpeg16_read_scanlines(ptr noundef %281, ptr noundef %287, i32 noundef %294)
  br label %272, !llvm.loop !25

296:                                              ; preds = %272
  %297 = load ptr, ptr %20, align 8
  %298 = call i32 @jpeg_finish_decompress(ptr noundef %297)
  br label %299

299:                                              ; preds = %296, %229, %212, %144, %111, %69, %41
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 200
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %20, align 8
  call void @jpeg_abort_decompress(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %299
  %307 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %307) #11
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct._tjinstance, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.my_error_mgr, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 -1, ptr %17, align 4
  br label %314

314:                                              ; preds = %313, %306
  %315 = load i32, ptr %17, align 4
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %314, %24
  %317 = load i32, ptr %7, align 4
  ret i32 %317
}

declare i32 @jpeg16_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @tj3LoadImage16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3LoadImage16.FUNCTION_NAME) #11
  store ptr null, ptr %7, align 8
  br label %452

36:                                               ; preds = %6
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.my_error_mgr, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct._tjinstance, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 12
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %56, %53, %50, %47, %44, %36
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct._tjinstance, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.1) #11
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 5
  store i32 1, ptr %70, align 4
  %71 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %14, align 4
  br label %438

74:                                               ; preds = %60
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.41) #11
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4
  %87 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %88 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.41) #11
  store i32 -1, ptr %14, align 4
  br label %438

90:                                               ; preds = %74
  %91 = call ptr @tj3Init(i32 noundef 0)
  store ptr %91, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %7, align 8
  br label %452

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._tjinstance, ptr %96, i32 0, i32 0
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call noalias ptr @fopen(ptr noundef %98, ptr noundef @.str.42)
  store ptr %99, ptr %22, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._tjinstance, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [200 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @__errno_location() #16
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @strerror(i32 noundef %106) #11
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.44, ptr noundef %107) #11
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 5
  store i32 1, ptr %110, align 4
  %111 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %112 = getelementptr inbounds [200 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @__errno_location() #16
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @strerror(i32 noundef %114) #11
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.44, ptr noundef %115) #11
  store i32 -1, ptr %14, align 4
  br label %438

117:                                              ; preds = %94
  %118 = load ptr, ptr %22, align 8
  %119 = call i32 @getc(ptr noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = call i32 @ungetc(i32 noundef %122, ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %142

126:                                              ; preds = %121, %117
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct._tjinstance, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [200 x i8], ptr %128, i64 0, i64 0
  %130 = call ptr @__errno_location() #16
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @strerror(i32 noundef %131) #11
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.45, ptr noundef %132) #11
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct._tjinstance, ptr %134, i32 0, i32 5
  store i32 1, ptr %135, align 4
  %136 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %137 = getelementptr inbounds [200 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @__errno_location() #16
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @strerror(i32 noundef %139) #11
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.45, ptr noundef %140) #11
  store i32 -1, ptr %14, align 4
  br label %438

142:                                              ; preds = %121
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct._tjinstance, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [200 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.46) #11
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 5
  store i32 1, ptr %151, align 4
  %152 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %153 = getelementptr inbounds [200 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.46) #11
  store i32 -1, ptr %14, align 4
  br label %438

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._tjinstance, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.my_error_mgr, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %159, i64 0, i64 0
  %161 = call i32 @_setjmp(ptr noundef %160) #13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %438

164:                                              ; preds = %156
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %165, i32 0, i32 12
  store i32 16, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 10
  store i32 0, ptr %172, align 4
  br label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 10
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %173, %170
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @jinit_read_bmp(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %20, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct._tjinstance, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [200 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.47) #11
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct._tjinstance, ptr %193, i32 0, i32 5
  store i32 1, ptr %194, align 4
  %195 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %196 = getelementptr inbounds [200 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.47) #11
  store i32 -1, ptr %14, align 4
  br label %438

198:                                              ; preds = %184
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct._tjinstance, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %23, align 4
  br label %237

205:                                              ; preds = %181
  %206 = load i32, ptr %15, align 4
  %207 = icmp eq i32 %206, 80
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8
  %210 = call ptr @j16init_read_ppm(ptr noundef %209)
  store ptr %210, ptr %20, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %215, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.48) #11
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct._tjinstance, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 4
  %219 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %220 = getelementptr inbounds [200 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.48) #11
  store i32 -1, ptr %14, align 4
  br label %438

222:                                              ; preds = %208
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct._tjinstance, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %23, align 4
  br label %236

226:                                              ; preds = %205
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._tjinstance, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [200 x i8], ptr %228, i64 0, i64 0
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.49) #11
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct._tjinstance, ptr %231, i32 0, i32 5
  store i32 1, ptr %232, align 4
  %233 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %234 = getelementptr inbounds [200 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.49) #11
  store i32 -1, ptr %14, align 4
  br label %438

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %198
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct._tjinstance, ptr %238, i32 0, i32 30
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 1048576
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %245, i32 0, i32 11
  store i64 %242, ptr %246, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct._tjinstance, ptr %250, i32 0, i32 31
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %253, i32 0, i32 8
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %20, align 8
  call void %257(ptr noundef %258, ptr noundef %259)
  %260 = load i32, ptr %15, align 4
  %261 = icmp eq i32 %260, 66
  br i1 %261, label %262, label %294

262:                                              ; preds = %237
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %263, i32 0, i32 36
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %262
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %269, i32 0, i32 37
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %268
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %275, i32 0, i32 36
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct._tjinstance, ptr %279, i32 0, i32 25
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %281, i32 0, i32 37
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct._tjinstance, ptr %285, i32 0, i32 26
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %287, i32 0, i32 35
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct._tjinstance, ptr %291, i32 0, i32 27
  store i32 %290, ptr %292, align 4
  br label %293

293:                                              ; preds = %274, %268, %262
  br label %294

294:                                              ; preds = %293, %237
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %19, align 8
  call void %299(ptr noundef %300)
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %12, align 8
  store i32 %307, ptr %308, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [17 x i32], ptr @cs2pf, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %13, align 8
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %317, %322
  %324 = load i32, ptr %11, align 4
  %325 = add nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = load i32, ptr %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = xor i32 %328, -1
  %330 = and i32 %326, %329
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %16, align 8
  %332 = load i64, ptr %16, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = mul i64 %336, 2
  %338 = call noalias ptr @malloc(i64 noundef %337) #12
  store ptr %338, ptr %21, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %350

340:                                              ; preds = %294
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct._tjinstance, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds [200 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.2) #11
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct._tjinstance, ptr %345, i32 0, i32 5
  store i32 1, ptr %346, align 4
  %347 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %348 = getelementptr inbounds [200 x i8], ptr %347, i64 0, i64 0
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %348, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3LoadImage16.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %14, align 4
  br label %438

350:                                              ; preds = %294
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct._tjinstance, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.my_error_mgr, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %353, i64 0, i64 0
  %355 = call i32 @_setjmp(ptr noundef %354) #13
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 -1, ptr %14, align 4
  br label %438

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %426, %358
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %360, i32 0, i32 39
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %362, %365
  br i1 %366, label %367, label %432

367:                                              ; preds = %359
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = call i32 %370(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %374

374:                                              ; preds = %423, %367
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %26, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %426

378:                                              ; preds = %374
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %379, i32 0, i32 39
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %25, align 4
  %383 = add i32 %381, %382
  store i32 %383, ptr %28, align 4
  %384 = load i32, ptr %23, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %378
  %387 = load ptr, ptr %21, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %28, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %16, align 8
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds i16, ptr %387, i64 %395
  store ptr %396, ptr %27, align 8
  br label %404

397:                                              ; preds = %378
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %28, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %16, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i16, ptr %398, i64 %402
  store ptr %403, ptr %27, align 8
  br label %404

404:                                              ; preds = %397, %386
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = mul nsw i32 %414, %419
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %405, ptr align 2 %412, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %404
  %424 = load i32, ptr %25, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %25, align 4
  br label %374, !llvm.loop !26

426:                                              ; preds = %374
  %427 = load i32, ptr %26, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %428, i32 0, i32 39
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %430, %427
  store i32 %431, ptr %429, align 8
  br label %359, !llvm.loop !27

432:                                              ; preds = %359
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %19, align 8
  %437 = load ptr, ptr %20, align 8
  call void %435(ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %432, %357, %340, %226, %212, %188, %163, %145, %126, %101, %80, %64
  %439 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load ptr, ptr %22, align 8
  %444 = call i32 @fclose(ptr noundef %443)
  br label %445

445:                                              ; preds = %442, %438
  %446 = load i32, ptr %14, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %449) #11
  store ptr null, ptr %21, align 8
  br label %450

450:                                              ; preds = %448, %445
  %451 = load ptr, ptr %21, align 8
  store ptr %451, ptr %7, align 8
  br label %452

452:                                              ; preds = %450, %93, %32
  %453 = load ptr, ptr %7, align 8
  ret ptr %453
}

declare ptr @j16init_read_ppm(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tj3SaveImage16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %7
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3SaveImage16.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %296

33:                                               ; preds = %7
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = icmp sge i32 %57, 12
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %33
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct._tjinstance, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.1) #11
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 4
  %66 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %16, align 4
  br label %287

69:                                               ; preds = %56
  %70 = call ptr @tj3Init(i32 noundef 1)
  store ptr %70, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %296

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 1
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.50)
  store ptr %78, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @__errno_location() #16
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #11
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.51, ptr noundef %86) #11
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 5
  store i32 1, ptr %89, align 4
  %90 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %91 = getelementptr inbounds [200 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @__errno_location() #16
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @strerror(i32 noundef %93) #11
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 200, ptr noundef @.str.43, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.51, ptr noundef %94) #11
  store i32 -1, ptr %16, align 4
  br label %287

96:                                               ; preds = %73
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._tjinstance, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.my_error_mgr, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %99, i64 0, i64 0
  %101 = call i32 @_setjmp(ptr noundef %100) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %287

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 11
  store i32 %108, ptr %111, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 5
  store i32 202, ptr %119, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 13
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 12
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 43
  store i32 16, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @strrchr(ptr noundef %126, i32 noundef 46) #14
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %173

130:                                              ; preds = %104
  %131 = load ptr, ptr %22, align 8
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.52) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %173, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @jinit_write_bmp(ptr noundef %135, i32 noundef 0, i32 noundef 0)
  store ptr %136, ptr %20, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [200 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.53) #11
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct._tjinstance, ptr %143, i32 0, i32 5
  store i32 1, ptr %144, align 4
  %145 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.53) #11
  store i32 -1, ptr %16, align 4
  br label %287

148:                                              ; preds = %134
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 55
  store i16 %158, ptr %160, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct._tjinstance, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 8
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 56
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._tjinstance, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 54
  store i8 %170, ptr %172, align 2
  br label %191

173:                                              ; preds = %130, %104
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @j16init_write_ppm(ptr noundef %174)
  store ptr %175, ptr %20, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct._tjinstance, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [200 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.54) #11
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct._tjinstance, ptr %182, i32 0, i32 5
  store i32 1, ptr %183, align 4
  %184 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %185 = getelementptr inbounds [200 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SaveImage16.FUNCTION_NAME, ptr noundef @.str.54) #11
  store i32 -1, ptr %16, align 4
  br label %287

187:                                              ; preds = %173
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct._tjinstance, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %23, align 4
  br label %191

191:                                              ; preds = %187, %148
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct._tjinstance, ptr %192, i32 0, i32 30
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 1048576
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %199, i32 0, i32 11
  store i64 %196, ptr %200, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %20, align 8
  call void %206(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %19, align 8
  call void %213(ptr noundef %214)
  %215 = load i32, ptr %13, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %191
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = mul nsw i32 %218, %222
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %217, %191
  br label %225

225:                                              ; preds = %257, %224
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 34
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 28
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %225
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 34
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 %238, %241
  %243 = sub i32 %242, 1
  %244 = load i32, ptr %13, align 4
  %245 = mul i32 %243, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %237, i64 %246
  store ptr %247, ptr %25, align 8
  br label %257

248:                                              ; preds = %233
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 34
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = mul i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %249, i64 %255
  store ptr %256, ptr %25, align 8
  br label %257

257:                                              ; preds = %248, %236
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %264, %268
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %262, ptr align 2 %263, i64 %271, i1 false)
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %20, align 8
  call void %274(ptr noundef %275, ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 34
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %225, !llvm.loop !28

281:                                              ; preds = %225
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  call void %284(ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %177, %138, %103, %80, %59
  %288 = load ptr, ptr %17, align 8
  call void @tj3Destroy(ptr noundef %288)
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %21, align 8
  %293 = call i32 @fclose(ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %287
  %295 = load i32, ptr %16, align 4
  store i32 %295, ptr %8, align 4
  br label %296

296:                                              ; preds = %294, %72, %29
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

declare ptr @j16init_write_ppm(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tjCompress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %11
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %32 = getelementptr inbounds [200 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjCompress2.FUNCTION_NAME) #11
  store i32 -1, ptr %12, align 4
  br label %87

34:                                               ; preds = %11
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.my_error_mgr, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds %struct._tjinstance, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %21, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %21, align 4
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %22, align 4
  %53 = icmp sgt i32 %52, 100
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %48, %45, %42, %34
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct._tjinstance, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 200, ptr noundef @.str, ptr noundef @tjCompress2.FUNCTION_NAME, ptr noundef @.str.1) #11
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %struct._tjinstance, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 4
  %61 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 200, ptr noundef @.str, ptr noundef @tjCompress2.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %24, align 4
  br label %85

64:                                               ; preds = %51
  %65 = load i32, ptr %22, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct._tjinstance, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %23, align 4
  call void @processFlags(ptr noundef %71, i32 noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %20, align 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %25, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @tj3Compress8(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %25)
  store i32 %82, ptr %24, align 4
  %83 = load i64, ptr %25, align 8
  %84 = load ptr, ptr %20, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %64, %54
  %86 = load i32, ptr %24, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %30
  %88 = load i32, ptr %12, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @processFlags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i32, ptr %14, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %14, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %3
  store ptr @.str.123, ptr %5, align 8
  store ptr @.str.124, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29
  %36 = call ptr @__errno_location() #16
  store i32 22, ptr %36, align 4
  store i32 22, ptr %4, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @setenv(ptr noundef %38, ptr noundef %39, i32 noundef 1) #11
  %41 = call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %35
  br label %84

44:                                               ; preds = %3
  %45 = load i32, ptr %14, align 4
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  store ptr @.str.125, ptr %8, align 8
  store ptr @.str.124, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %48
  %55 = call ptr @__errno_location() #16
  store i32 22, ptr %55, align 4
  store i32 22, ptr %7, align 4
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @setenv(ptr noundef %57, ptr noundef %58, i32 noundef 1) #11
  %60 = call ptr @__errno_location() #16
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %56, %54
  br label %83

63:                                               ; preds = %44
  %64 = load i32, ptr %14, align 4
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  store ptr @.str.126, ptr %11, align 8
  store ptr @.str.124, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70, %67
  %74 = call ptr @__errno_location() #16
  store i32 22, ptr %74, align 4
  store i32 22, ptr %10, align 4
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @setenv(ptr noundef %76, ptr noundef %77, i32 noundef 1) #11
  %79 = call ptr @__errno_location() #16
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %75, %73
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %43
  %85 = load i32, ptr %14, align 4
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._tjinstance, ptr %91, i32 0, i32 14
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr %14, align 4
  %94 = and i32 %93, 1024
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._tjinstance, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %84
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._tjinstance, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp sge i32 %106, 96
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %14, align 4
  %110 = and i32 %109, 4096
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._tjinstance, ptr %113, i32 0, i32 15
  store i32 0, ptr %114, align 4
  br label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._tjinstance, ptr %116, i32 0, i32 15
  store i32 1, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %112
  br label %128

119:                                              ; preds = %84
  %120 = load i32, ptr %14, align 4
  %121 = and i32 %120, 2048
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct._tjinstance, ptr %126, i32 0, i32 15
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %119, %118
  %129 = load i32, ptr %14, align 4
  %130 = and i32 %129, 8192
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._tjinstance, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.my_error_mgr, ptr %136, i32 0, i32 4
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 16384
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 17
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %14, align 4
  %147 = and i32 %146, 32768
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %128
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 18
  store i32 500, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %128
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tjCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = load ptr, ptr %19, align 8
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  store i64 %32, ptr %24, align 8
  %33 = load i32, ptr %22, align 4
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %20, align 4
  %40 = call i64 @tjBufSizeYUV(i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store i64 %40, ptr %24, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %22, align 4
  %48 = call i32 @getPixelFormat(i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %22, align 4
  %52 = call i32 @tjEncodeYUV2(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %23, align 4
  br label %67

53:                                               ; preds = %31
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %22, align 4
  %61 = call i32 @getPixelFormat(i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %22, align 4
  %65 = or i32 %64, 1024
  %66 = call i32 @tjCompress2(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, ptr noundef %18, ptr noundef %24, i32 noundef %62, i32 noundef %63, i32 noundef %65)
  store i32 %66, ptr %23, align 4
  br label %67

67:                                               ; preds = %53, %36
  %68 = load i64, ptr %24, align 8
  %69 = load ptr, ptr %19, align 8
  store i64 %68, ptr %69, align 8
  %70 = load i32, ptr %23, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @tjEncodeYUV2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = call i32 @tjEncodeYUV3(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef %26, i32 noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @getPixelFormat(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 6, ptr %3, align 4
  br label %38

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %38

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %38

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr %3, align 4
  br label %38

30:                                               ; preds = %25
  store i32 5, ptr %3, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 3, ptr %3, align 4
  br label %38

36:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %38

37:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %30, %29, %17, %16, %8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @tj3EncodeYUVPlanes8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [10 x ptr], align 16
  %20 = alloca [10 x ptr], align 16
  %21 = alloca [10 x ptr], align 16
  %22 = alloca [10 x ptr], align 16
  %23 = alloca [10 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [10 x i32], align 16
  %30 = alloca [10 x i32], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %25, align 4
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %8
  %41 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %42 = getelementptr inbounds [200 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %804

44:                                               ; preds = %8
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds %struct._tjinstance, ptr %45, i32 0, i32 0
  store ptr %46, ptr %34, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.my_error_mgr, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds %struct._tjinstance, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 4
  store i32 0, ptr %24, align 4
  br label %52

52:                                               ; preds = %71, %44
  %53 = load i32, ptr %24, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %57
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %24, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %60
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %63
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %24, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %66
  store ptr null, ptr %67, align 8
  %68 = load i32, ptr %24, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %69
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %55
  %72 = load i32, ptr %24, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %24, align 4
  br label %52, !llvm.loop !29

74:                                               ; preds = %52
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.32) #11
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4
  %87 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %88 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.32) #11
  store i32 -1, ptr %25, align 4
  br label %759

90:                                               ; preds = %74
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %116, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = icmp sge i32 %106, 12
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %111, %108, %105, %102, %99, %96, %93, %90
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds %struct._tjinstance, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [200 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct._tjinstance, ptr %121, i32 0, i32 5
  store i32 1, ptr %122, align 4
  %123 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %124 = getelementptr inbounds [200 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %25, align 4
  br label %759

126:                                              ; preds = %111
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds %struct._tjinstance, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds %struct._tjinstance, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [200 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %146 = load ptr, ptr %33, align 8
  %147 = getelementptr inbounds %struct._tjinstance, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 4
  %148 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %149 = getelementptr inbounds [200 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %25, align 4
  br label %759

151:                                              ; preds = %136, %126
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds %struct._tjinstance, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds %struct._tjinstance, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [200 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds %struct._tjinstance, ptr %161, i32 0, i32 5
  store i32 1, ptr %162, align 4
  %163 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %164 = getelementptr inbounds [200 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %25, align 4
  br label %759

166:                                              ; preds = %151
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds %struct._tjinstance, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [200 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.55) #11
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds %struct._tjinstance, ptr %174, i32 0, i32 5
  store i32 1, ptr %175, align 4
  %176 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %177 = getelementptr inbounds [200 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.55) #11
  store i32 -1, ptr %25, align 4
  br label %759

179:                                              ; preds = %166
  %180 = load i32, ptr %13, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = mul nsw i32 %183, %187
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %182, %179
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds %struct._tjinstance, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.my_error_mgr, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %192, i64 0, i64 0
  %194 = call i32 @_setjmp(ptr noundef %193) #13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -1, ptr %25, align 4
  br label %759

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %199, i32 0, i32 7
  store i32 %198, ptr %200, align 8
  %201 = load i32, ptr %14, align 4
  %202 = load ptr, ptr %34, align 8
  %203 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %202, i32 0, i32 8
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %204, i32 0, i32 12
  store i32 8, ptr %205, align 8
  %206 = load ptr, ptr %33, align 8
  %207 = load i32, ptr %15, align 4
  call void @setCompDefaults(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 100
  br i1 %211, label %212, label %222

212:                                              ; preds = %197
  %213 = load ptr, ptr %33, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %215, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.56) #11
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr inbounds %struct._tjinstance, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 4
  %219 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %220 = getelementptr inbounds [200 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.56) #11
  store i32 -1, ptr %25, align 4
  br label %759

222:                                              ; preds = %197
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %34, align 8
  call void %227(ptr noundef %228)
  %229 = load ptr, ptr %34, align 8
  call void @jinit_c_master_control(ptr noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %34, align 8
  call void @jinit_color_converter(ptr noundef %230)
  %231 = load ptr, ptr %34, align 8
  call void @jinit_downsampler(ptr noundef %231)
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %232, i32 0, i32 59
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.jpeg_color_converter, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %34, align 8
  call void %236(ptr noundef %237)
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %239, i32 0, i32 41
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %238, %241
  %243 = sub nsw i32 %242, 1
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %244, i32 0, i32 41
  %246 = load i32, ptr %245, align 8
  %247 = sub nsw i32 %246, 1
  %248 = xor i32 %247, -1
  %249 = and i32 %243, %248
  store i32 %249, ptr %27, align 4
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %34, align 8
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %251, i32 0, i32 42
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %250, %253
  %255 = sub nsw i32 %254, 1
  %256 = load ptr, ptr %34, align 8
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %256, i32 0, i32 42
  %258 = load i32, ptr %257, align 4
  %259 = sub nsw i32 %258, 1
  %260 = xor i32 %259, -1
  %261 = and i32 %255, %260
  store i32 %261, ptr %28, align 4
  %262 = load i32, ptr %28, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 8, %263
  %265 = call noalias ptr @malloc(i64 noundef %264) #12
  store ptr %265, ptr %18, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %277

267:                                              ; preds = %222
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct._tjinstance, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [200 x i8], ptr %269, i64 0, i64 0
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct._tjinstance, ptr %272, i32 0, i32 5
  store i32 1, ptr %273, align 4
  %274 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %275 = getelementptr inbounds [200 x i8], ptr %274, i64 0, i64 0
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %275, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %25, align 4
  br label %759

277:                                              ; preds = %222
  store i32 0, ptr %24, align 4
  br label %278

278:                                              ; preds = %315, %277
  %279 = load i32, ptr %24, align 4
  %280 = load i32, ptr %14, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %318

282:                                              ; preds = %278
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr inbounds %struct._tjinstance, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %24, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = mul i64 %293, %295
  %297 = getelementptr inbounds i8, ptr %288, i64 %296
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %24, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  store ptr %297, ptr %301, align 8
  br label %314

302:                                              ; preds = %282
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %24, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, ptr %13, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 %305, %307
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %24, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %309, ptr %313, align 8
  br label %314

314:                                              ; preds = %302, %287
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %24, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %24, align 4
  br label %278, !llvm.loop !30

318:                                              ; preds = %278
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %28, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %318
  %323 = load i32, ptr %14, align 4
  store i32 %323, ptr %24, align 4
  br label %324

324:                                              ; preds = %339, %322
  %325 = load i32, ptr %24, align 4
  %326 = load i32, ptr %28, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  store ptr %334, ptr %338, align 8
  br label %339

339:                                              ; preds = %328
  %340 = load i32, ptr %24, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %24, align 4
  br label %324, !llvm.loop !31

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342, %318
  store i32 0, ptr %24, align 4
  br label %344

344:                                              ; preds = %667, %343
  %345 = load i32, ptr %24, align 4
  %346 = load ptr, ptr %34, align 8
  %347 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %670

350:                                              ; preds = %344
  %351 = load ptr, ptr %34, align 8
  %352 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.jpeg_component_info, ptr %353, i64 %355
  store ptr %356, ptr %32, align 8
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds %struct.jpeg_component_info, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %34, align 8
  %361 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %360, i32 0, i32 41
  %362 = load i32, ptr %361, align 8
  %363 = mul i32 %359, %362
  %364 = mul i32 %363, 8
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds %struct.jpeg_component_info, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = udiv i32 %364, %367
  %369 = add i32 %368, 32
  %370 = sub i32 %369, 1
  %371 = and i32 %370, -32
  %372 = load ptr, ptr %34, align 8
  %373 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %372, i32 0, i32 42
  %374 = load i32, ptr %373, align 4
  %375 = mul i32 %371, %374
  %376 = add i32 %375, 32
  %377 = zext i32 %376 to i64
  %378 = call noalias ptr @malloc(i64 noundef %377) #12
  %379 = load i32, ptr %24, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %380
  store ptr %378, ptr %381, align 8
  %382 = load i32, ptr %24, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %397, label %387

387:                                              ; preds = %350
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds %struct._tjinstance, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds [200 x i8], ptr %389, i64 0, i64 0
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %390, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %392 = load ptr, ptr %33, align 8
  %393 = getelementptr inbounds %struct._tjinstance, ptr %392, i32 0, i32 5
  store i32 1, ptr %393, align 4
  %394 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %395 = getelementptr inbounds [200 x i8], ptr %394, i64 0, i64 0
  %396 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %25, align 4
  br label %759

397:                                              ; preds = %350
  %398 = load ptr, ptr %34, align 8
  %399 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %398, i32 0, i32 42
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = mul i64 8, %401
  %403 = call noalias ptr @malloc(i64 noundef %402) #12
  %404 = load i32, ptr %24, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %405
  store ptr %403, ptr %406, align 8
  %407 = load i32, ptr %24, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %422, label %412

412:                                              ; preds = %397
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr inbounds %struct._tjinstance, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds [200 x i8], ptr %414, i64 0, i64 0
  %416 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %415, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %417 = load ptr, ptr %33, align 8
  %418 = getelementptr inbounds %struct._tjinstance, ptr %417, i32 0, i32 5
  store i32 1, ptr %418, align 4
  %419 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %420 = getelementptr inbounds [200 x i8], ptr %419, i64 0, i64 0
  %421 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %420, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %25, align 4
  br label %759

422:                                              ; preds = %397
  store i32 0, ptr %26, align 4
  br label %423

423:                                              ; preds = %466, %422
  %424 = load i32, ptr %26, align 4
  %425 = load ptr, ptr %34, align 8
  %426 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %425, i32 0, i32 42
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %469

429:                                              ; preds = %423
  %430 = load i32, ptr %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = add i64 %434, 32
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -32
  %438 = inttoptr i64 %437 to ptr
  store ptr %438, ptr %35, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = load ptr, ptr %32, align 8
  %441 = getelementptr inbounds %struct.jpeg_component_info, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %34, align 8
  %444 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %443, i32 0, i32 41
  %445 = load i32, ptr %444, align 8
  %446 = mul i32 %442, %445
  %447 = mul i32 %446, 8
  %448 = load ptr, ptr %32, align 8
  %449 = getelementptr inbounds %struct.jpeg_component_info, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = udiv i32 %447, %450
  %452 = add i32 %451, 32
  %453 = sub i32 %452, 1
  %454 = and i32 %453, -32
  %455 = load i32, ptr %26, align 4
  %456 = mul i32 %454, %455
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %439, i64 %457
  %459 = load i32, ptr %24, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %26, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  store ptr %458, ptr %465, align 8
  br label %466

466:                                              ; preds = %429
  %467 = load i32, ptr %26, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %26, align 4
  br label %423, !llvm.loop !32

469:                                              ; preds = %423
  %470 = load ptr, ptr %32, align 8
  %471 = getelementptr inbounds %struct.jpeg_component_info, ptr %470, i32 0, i32 7
  %472 = load i32, ptr %471, align 4
  %473 = mul i32 %472, 8
  %474 = add i32 %473, 32
  %475 = sub i32 %474, 1
  %476 = and i32 %475, -32
  %477 = load ptr, ptr %32, align 8
  %478 = getelementptr inbounds %struct.jpeg_component_info, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = mul i32 %476, %479
  %481 = add i32 %480, 32
  %482 = zext i32 %481 to i64
  %483 = call noalias ptr @malloc(i64 noundef %482) #12
  %484 = load i32, ptr %24, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %485
  store ptr %483, ptr %486, align 8
  %487 = load i32, ptr %24, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %502, label %492

492:                                              ; preds = %469
  %493 = load ptr, ptr %33, align 8
  %494 = getelementptr inbounds %struct._tjinstance, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds [200 x i8], ptr %494, i64 0, i64 0
  %496 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %495, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %497 = load ptr, ptr %33, align 8
  %498 = getelementptr inbounds %struct._tjinstance, ptr %497, i32 0, i32 5
  store i32 1, ptr %498, align 4
  %499 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %500 = getelementptr inbounds [200 x i8], ptr %499, i64 0, i64 0
  %501 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %500, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %25, align 4
  br label %759

502:                                              ; preds = %469
  %503 = load ptr, ptr %32, align 8
  %504 = getelementptr inbounds %struct.jpeg_component_info, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = mul i64 8, %506
  %508 = call noalias ptr @malloc(i64 noundef %507) #12
  %509 = load i32, ptr %24, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %510
  store ptr %508, ptr %511, align 8
  %512 = load i32, ptr %24, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %527, label %517

517:                                              ; preds = %502
  %518 = load ptr, ptr %33, align 8
  %519 = getelementptr inbounds %struct._tjinstance, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds [200 x i8], ptr %519, i64 0, i64 0
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %520, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %522 = load ptr, ptr %33, align 8
  %523 = getelementptr inbounds %struct._tjinstance, ptr %522, i32 0, i32 5
  store i32 1, ptr %523, align 4
  %524 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %525 = getelementptr inbounds [200 x i8], ptr %524, i64 0, i64 0
  %526 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %525, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %25, align 4
  br label %759

527:                                              ; preds = %502
  store i32 0, ptr %26, align 4
  br label %528

528:                                              ; preds = %563, %527
  %529 = load i32, ptr %26, align 4
  %530 = load ptr, ptr %32, align 8
  %531 = getelementptr inbounds %struct.jpeg_component_info, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %534, label %566

534:                                              ; preds = %528
  %535 = load i32, ptr %24, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = add i64 %539, 32
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -32
  %543 = inttoptr i64 %542 to ptr
  store ptr %543, ptr %36, align 8
  %544 = load ptr, ptr %36, align 8
  %545 = load ptr, ptr %32, align 8
  %546 = getelementptr inbounds %struct.jpeg_component_info, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 4
  %548 = mul i32 %547, 8
  %549 = add i32 %548, 32
  %550 = sub i32 %549, 1
  %551 = and i32 %550, -32
  %552 = load i32, ptr %26, align 4
  %553 = mul i32 %551, %552
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %544, i64 %554
  %556 = load i32, ptr %24, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %26, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  store ptr %555, ptr %562, align 8
  br label %563

563:                                              ; preds = %534
  %564 = load i32, ptr %26, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %26, align 4
  br label %528, !llvm.loop !33

566:                                              ; preds = %528
  %567 = load i32, ptr %27, align 4
  %568 = load ptr, ptr %32, align 8
  %569 = getelementptr inbounds %struct.jpeg_component_info, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8
  %571 = mul nsw i32 %567, %570
  %572 = load ptr, ptr %34, align 8
  %573 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %572, i32 0, i32 41
  %574 = load i32, ptr %573, align 8
  %575 = sdiv i32 %571, %574
  %576 = load i32, ptr %24, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %577
  store i32 %575, ptr %578, align 4
  %579 = load i32, ptr %28, align 4
  %580 = load ptr, ptr %32, align 8
  %581 = getelementptr inbounds %struct.jpeg_component_info, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4
  %583 = mul nsw i32 %579, %582
  %584 = load ptr, ptr %34, align 8
  %585 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %584, i32 0, i32 42
  %586 = load i32, ptr %585, align 4
  %587 = sdiv i32 %583, %586
  %588 = load i32, ptr %24, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 %589
  store i32 %587, ptr %590, align 4
  %591 = load i32, ptr %24, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = mul i64 8, %595
  %597 = call noalias ptr @malloc(i64 noundef %596) #12
  %598 = load i32, ptr %24, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %599
  store ptr %597, ptr %600, align 8
  %601 = load i32, ptr %24, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %616, label %606

606:                                              ; preds = %566
  %607 = load ptr, ptr %33, align 8
  %608 = getelementptr inbounds %struct._tjinstance, ptr %607, i32 0, i32 4
  %609 = getelementptr inbounds [200 x i8], ptr %608, i64 0, i64 0
  %610 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %609, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %611 = load ptr, ptr %33, align 8
  %612 = getelementptr inbounds %struct._tjinstance, ptr %611, i32 0, i32 5
  store i32 1, ptr %612, align 4
  %613 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %614 = getelementptr inbounds [200 x i8], ptr %613, i64 0, i64 0
  %615 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %614, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %25, align 4
  br label %759

616:                                              ; preds = %566
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr %24, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %31, align 8
  store i32 0, ptr %26, align 4
  br label %622

622:                                              ; preds = %663, %616
  %623 = load i32, ptr %26, align 4
  %624 = load i32, ptr %24, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = icmp slt i32 %623, %627
  br i1 %628, label %629, label %666

629:                                              ; preds = %622
  %630 = load ptr, ptr %31, align 8
  %631 = load i32, ptr %24, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %26, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  store ptr %630, ptr %637, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %653

640:                                              ; preds = %629
  %641 = load ptr, ptr %17, align 8
  %642 = load i32, ptr %24, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %653

647:                                              ; preds = %640
  %648 = load ptr, ptr %17, align 8
  %649 = load i32, ptr %24, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4
  br label %658

653:                                              ; preds = %640, %629
  %654 = load i32, ptr %24, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  br label %658

658:                                              ; preds = %653, %647
  %659 = phi i32 [ %652, %647 ], [ %657, %653 ]
  %660 = load ptr, ptr %31, align 8
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i8, ptr %660, i64 %661
  store ptr %662, ptr %31, align 8
  br label %663

663:                                              ; preds = %658
  %664 = load i32, ptr %26, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %26, align 4
  br label %622, !llvm.loop !34

666:                                              ; preds = %622
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %24, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %24, align 4
  br label %344, !llvm.loop !35

670:                                              ; preds = %344
  %671 = load ptr, ptr %33, align 8
  %672 = getelementptr inbounds %struct._tjinstance, ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds %struct.my_error_mgr, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %673, i64 0, i64 0
  %675 = call i32 @_setjmp(ptr noundef %674) #13
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %670
  store i32 -1, ptr %25, align 4
  br label %759

678:                                              ; preds = %670
  store i32 0, ptr %26, align 4
  br label %679

679:                                              ; preds = %746, %678
  %680 = load i32, ptr %26, align 4
  %681 = load i32, ptr %28, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %752

683:                                              ; preds = %679
  %684 = load ptr, ptr %34, align 8
  %685 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %684, i32 0, i32 59
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.jpeg_color_converter, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %34, align 8
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr %26, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds ptr, ptr %690, i64 %692
  %694 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 0
  %695 = load ptr, ptr %34, align 8
  %696 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %695, i32 0, i32 42
  %697 = load i32, ptr %696, align 4
  call void %688(ptr noundef %689, ptr noundef %693, ptr noundef %694, i32 noundef 0, i32 noundef %697)
  %698 = load ptr, ptr %34, align 8
  %699 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %698, i32 0, i32 60
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.jpeg_downsampler, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %34, align 8
  %704 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 0
  %705 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 0
  call void %702(ptr noundef %703, ptr noundef %704, i32 noundef 0, ptr noundef %705, i32 noundef 0)
  store i32 0, ptr %24, align 4
  %706 = load ptr, ptr %34, align 8
  %707 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %706, i32 0, i32 15
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %32, align 8
  br label %709

709:                                              ; preds = %740, %683
  %710 = load i32, ptr %24, align 4
  %711 = load ptr, ptr %34, align 8
  %712 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %711, i32 0, i32 13
  %713 = load i32, ptr %712, align 4
  %714 = icmp slt i32 %710, %713
  br i1 %714, label %715, label %745

715:                                              ; preds = %709
  %716 = load i32, ptr %24, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %24, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %26, align 4
  %725 = load ptr, ptr %32, align 8
  %726 = getelementptr inbounds %struct.jpeg_component_info, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4
  %728 = mul nsw i32 %724, %727
  %729 = load ptr, ptr %34, align 8
  %730 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %729, i32 0, i32 42
  %731 = load i32, ptr %730, align 4
  %732 = sdiv i32 %728, %731
  %733 = load ptr, ptr %32, align 8
  %734 = getelementptr inbounds %struct.jpeg_component_info, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = load i32, ptr %24, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  call void @jcopy_sample_rows(ptr noundef %719, i32 noundef 0, ptr noundef %723, i32 noundef %732, i32 noundef %735, i32 noundef %739)
  br label %740

740:                                              ; preds = %715
  %741 = load i32, ptr %24, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %24, align 4
  %743 = load ptr, ptr %32, align 8
  %744 = getelementptr inbounds %struct.jpeg_component_info, ptr %743, i32 1
  store ptr %744, ptr %32, align 8
  br label %709, !llvm.loop !36

745:                                              ; preds = %709
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %34, align 8
  %748 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %747, i32 0, i32 42
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %26, align 4
  %751 = add nsw i32 %750, %749
  store i32 %751, ptr %26, align 4
  br label %679, !llvm.loop !37

752:                                              ; preds = %679
  %753 = load i32, ptr %14, align 4
  %754 = load ptr, ptr %34, align 8
  %755 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %754, i32 0, i32 39
  %756 = load i32, ptr %755, align 8
  %757 = add i32 %756, %753
  store i32 %757, ptr %755, align 8
  %758 = load ptr, ptr %34, align 8
  call void @jpeg_abort_compress(ptr noundef %758)
  br label %759

759:                                              ; preds = %752, %677, %606, %517, %492, %412, %387, %267, %212, %196, %169, %156, %141, %116, %80
  %760 = load ptr, ptr %34, align 8
  %761 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %761, align 4
  %763 = icmp sgt i32 %762, 100
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %34, align 8
  call void @jpeg_abort_compress(ptr noundef %765)
  br label %766

766:                                              ; preds = %764, %759
  %767 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %767) #11
  store i32 0, ptr %24, align 4
  br label %768

768:                                              ; preds = %792, %766
  %769 = load i32, ptr %24, align 4
  %770 = icmp slt i32 %769, 10
  br i1 %770, label %771, label %795

771:                                              ; preds = %768
  %772 = load i32, ptr %24, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %773
  %775 = load ptr, ptr %774, align 8
  call void @free(ptr noundef %775) #11
  %776 = load i32, ptr %24, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8
  call void @free(ptr noundef %779) #11
  %780 = load i32, ptr %24, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  call void @free(ptr noundef %783) #11
  %784 = load i32, ptr %24, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8
  call void @free(ptr noundef %787) #11
  %788 = load i32, ptr %24, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %789
  %791 = load ptr, ptr %790, align 8
  call void @free(ptr noundef %791) #11
  br label %792

792:                                              ; preds = %771
  %793 = load i32, ptr %24, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %24, align 4
  br label %768, !llvm.loop !38

795:                                              ; preds = %768
  %796 = load ptr, ptr %33, align 8
  %797 = getelementptr inbounds %struct._tjinstance, ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds %struct.my_error_mgr, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 8
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %795
  store i32 -1, ptr %25, align 4
  br label %802

802:                                              ; preds = %801, %795
  %803 = load i32, ptr %25, align 4
  store i32 %803, ptr %9, align 4
  br label %804

804:                                              ; preds = %802, %40
  %805 = load i32, ptr %9, align 4
  ret i32 %805
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) #7

declare void @jinit_color_converter(ptr noundef) #7

declare void @jinit_downsampler(ptr noundef) #7

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tjEncodeYUVPlanes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjEncodeYUVPlanes.FUNCTION_NAME) #11
  store i32 -1, ptr %11, align 4
  br label %69

31:                                               ; preds = %10
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.my_error_mgr, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %20, align 4
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [200 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 200, ptr noundef @.str, ptr noundef @tjEncodeYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str, ptr noundef @tjEncodeYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %67

52:                                               ; preds = %39
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %21, align 4
  call void @processFlags(ptr noundef %56, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @tj3EncodeYUVPlanes8(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4
  br label %69

67:                                               ; preds = %42
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %52, %27
  %70 = load i32, ptr %11, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @tj3EncodeYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 -1, ptr %22, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %8
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %189

33:                                               ; preds = %8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %14, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = sub nsw i32 %52, 1
  %54 = and i32 %51, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50, %47, %44, %41, %33
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct._tjinstance, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [200 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct._tjinstance, ptr %61, i32 0, i32 5
  store i32 1, ptr %62, align 4
  %63 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %64 = getelementptr inbounds [200 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %187

66:                                               ; preds = %50
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct._tjinstance, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct._tjinstance, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct._tjinstance, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 4
  %78 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %22, align 4
  br label %187

81:                                               ; preds = %66
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef %82, i32 noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %92, ptr %93, align 16
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %17, align 4
  %99 = sub nsw i32 %98, 1
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %81
  %108 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr null, ptr %110, align 16
  %111 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr null, ptr %111, align 8
  br label %177

112:                                              ; preds = %81
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct._tjinstance, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @tj3YUVPlaneWidth(i32 noundef 1, i32 noundef %113, i32 noundef %116)
  store i32 %117, ptr %24, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @tj3YUVPlaneHeight(i32 noundef 1, i32 noundef %118, i32 noundef %121)
  store i32 %122, ptr %25, align 4
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %17, align 4
  %128 = sub nsw i32 %127, 1
  %129 = xor i32 %128, -1
  %130 = and i32 %126, %129
  %131 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  %139 = icmp ugt i64 %138, 2147483647
  br i1 %139, label %148, label %140

140:                                              ; preds = %112
  %141 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %25, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %143, %145
  %147 = icmp ugt i64 %146, 2147483647
  br i1 %147, label %148, label %158

148:                                              ; preds = %140, %112
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [200 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._tjinstance, ptr %153, i32 0, i32 5
  store i32 1, ptr %154, align 4
  %155 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %156 = getelementptr inbounds [200 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3EncodeYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  store i32 -1, ptr %22, align 4
  br label %187

158:                                              ; preds = %140
  %159 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %20, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %25, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr %175, ptr %176, align 16
  br label %177

177:                                              ; preds = %158, %107
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %15, align 4
  %184 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %185 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %186 = call i32 @tj3EncodeYUVPlanes8(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %9, align 4
  br label %189

187:                                              ; preds = %148, %71, %56
  %188 = load i32, ptr %22, align 4
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %187, %177, %29
  %190 = load i32, ptr %9, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @tjEncodeYUV3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjEncodeYUV3.FUNCTION_NAME) #11
  store i32 -1, ptr %11, align 4
  br label %69

31:                                               ; preds = %10
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.my_error_mgr, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %20, align 4
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [200 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 200, ptr noundef @.str, ptr noundef @tjEncodeYUV3.FUNCTION_NAME, ptr noundef @.str.1) #11
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str, ptr noundef @tjEncodeYUV3.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %67

52:                                               ; preds = %39
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %21, align 4
  call void @processFlags(ptr noundef %56, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call i32 @tj3EncodeYUV8(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  br label %69

67:                                               ; preds = %42
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %52, %27
  %70 = load i32, ptr %11, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @tjEncodeYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %18, align 4
  %26 = call i32 @getPixelFormat(i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = call i32 @tjEncodeYUV2(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @tj3CompressFromYUVPlanes8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i32], align 16
  %21 = alloca [10 x i32], align 16
  %22 = alloca [10 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [10 x i32], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [10 x ptr], align 16
  %29 = alloca [10 x ptr], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [10 x ptr], align 16
  %35 = alloca [10 x i32], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %7
  %43 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %44 = getelementptr inbounds [200 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %768

46:                                               ; preds = %7
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 0
  store ptr %48, ptr %31, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.my_error_mgr, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds %struct._tjinstance, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 4
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %64, %46
  %55 = load i32, ptr %16, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %59
  store ptr null, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %62
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %54, !llvm.loop !39

67:                                               ; preds = %54
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds %struct._tjinstance, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [200 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.32) #11
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds %struct._tjinstance, ptr %78, i32 0, i32 5
  store i32 1, ptr %79, align 4
  %80 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %81 = getelementptr inbounds [200 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.32) #11
  store i32 -1, ptr %18, align 4
  br label %717

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load i32, ptr %11, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100, %97, %94, %91, %86, %83
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct._tjinstance, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [200 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct._tjinstance, ptr %108, i32 0, i32 5
  store i32 1, ptr %109, align 4
  %110 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %111 = getelementptr inbounds [200 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %18, align 4
  br label %717

113:                                              ; preds = %100
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct._tjinstance, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct._tjinstance, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [200 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct._tjinstance, ptr %133, i32 0, i32 5
  store i32 1, ptr %134, align 4
  %135 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %136 = getelementptr inbounds [200 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %18, align 4
  br label %717

138:                                              ; preds = %123, %113
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds %struct._tjinstance, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.33) #11
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct._tjinstance, ptr %148, i32 0, i32 5
  store i32 1, ptr %149, align 4
  %150 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %151 = getelementptr inbounds [200 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.33) #11
  store i32 -1, ptr %18, align 4
  br label %717

153:                                              ; preds = %138
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds %struct._tjinstance, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct._tjinstance, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [200 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct._tjinstance, ptr %163, i32 0, i32 5
  store i32 1, ptr %164, align 4
  %165 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %166 = getelementptr inbounds [200 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %18, align 4
  br label %717

168:                                              ; preds = %153
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct._tjinstance, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.my_error_mgr, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %171, i64 0, i64 0
  %173 = call i32 @_setjmp(ptr noundef %172) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 -1, ptr %18, align 4
  br label %717

176:                                              ; preds = %168
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %178, i32 0, i32 7
  store i32 %177, ptr %179, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %181, i32 0, i32 8
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %183, i32 0, i32 12
  store i32 8, ptr %184, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct._tjinstance, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct._tjinstance, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = call i64 @tj3JPEGBufSize(i32 noundef %190, i32 noundef %191, i32 noundef %194)
  %196 = load ptr, ptr %15, align 8
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %176
  %198 = load ptr, ptr %31, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %19, align 4
  call void @jpeg_mem_dest_tj(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %30, align 8
  call void @setCompDefaults(ptr noundef %202, i32 noundef 0)
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %203, i32 0, i32 24
  store i32 1, ptr %204, align 8
  %205 = load ptr, ptr %31, align 8
  call void @jpeg_start_compress(ptr noundef %205, i32 noundef 1)
  store i32 0, ptr %16, align 4
  br label %206

206:                                              ; preds = %388, %197
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %391

212:                                              ; preds = %206
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.jpeg_component_info, ptr %215, i64 %217
  store ptr %218, ptr %32, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds %struct.jpeg_component_info, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4
  %222 = mul i32 %221, 8
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds %struct.jpeg_component_info, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  %229 = mul i32 %228, 8
  store i32 %229, ptr %33, align 4
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %233, i32 0, i32 41
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %232, %235
  %237 = sub i32 %236, 1
  %238 = load ptr, ptr %31, align 8
  %239 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %238, i32 0, i32 41
  %240 = load i32, ptr %239, align 8
  %241 = sub nsw i32 %240, 1
  %242 = xor i32 %241, -1
  %243 = and i32 %237, %242
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct.jpeg_component_info, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = mul i32 %243, %246
  %248 = load ptr, ptr %31, align 8
  %249 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %248, i32 0, i32 41
  %250 = load i32, ptr %249, align 8
  %251 = udiv i32 %247, %250
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %258, i32 0, i32 42
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %257, %260
  %262 = sub i32 %261, 1
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %263, i32 0, i32 42
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 1
  %267 = xor i32 %266, -1
  %268 = and i32 %262, %267
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct.jpeg_component_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = mul i32 %268, %271
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %273, i32 0, i32 42
  %275 = load i32, ptr %274, align 4
  %276 = udiv i32 %272, %275
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %278
  store i32 %276, ptr %279, align 4
  %280 = load i32, ptr %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %283, %287
  br i1 %288, label %296, label %289

289:                                              ; preds = %212
  %290 = load i32, ptr %33, align 4
  %291 = load i32, ptr %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %290, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289, %212
  store i32 1, ptr %24, align 4
  br label %297

297:                                              ; preds = %296, %289
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds %struct.jpeg_component_info, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = mul nsw i32 %300, 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = mul nsw i32 %308, %312
  %314 = load i32, ptr %23, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %23, align 4
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 8, %320
  %322 = call noalias ptr @malloc(i64 noundef %321) #12
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %324
  store ptr %322, ptr %325, align 8
  %326 = icmp eq ptr %322, null
  br i1 %326, label %327, label %337

327:                                              ; preds = %297
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct._tjinstance, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [200 x i8], ptr %329, i64 0, i64 0
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %330, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %332 = load ptr, ptr %30, align 8
  %333 = getelementptr inbounds %struct._tjinstance, ptr %332, i32 0, i32 5
  store i32 1, ptr %333, align 4
  %334 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %335 = getelementptr inbounds [200 x i8], ptr %334, i64 0, i64 0
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %335, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %18, align 4
  br label %717

337:                                              ; preds = %297
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %27, align 8
  store i32 0, ptr %17, align 4
  br label %343

343:                                              ; preds = %384, %337
  %344 = load i32, ptr %17, align 4
  %345 = load i32, ptr %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %387

350:                                              ; preds = %343
  %351 = load ptr, ptr %27, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  store ptr %351, ptr %358, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %374

361:                                              ; preds = %350
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %361
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  br label %379

374:                                              ; preds = %361, %350
  %375 = load i32, ptr %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  br label %379

379:                                              ; preds = %374, %368
  %380 = phi i32 [ %373, %368 ], [ %378, %374 ]
  %381 = load ptr, ptr %27, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %27, align 8
  br label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %17, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %17, align 4
  br label %343, !llvm.loop !40

387:                                              ; preds = %343
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %16, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4
  br label %206, !llvm.loop !41

391:                                              ; preds = %206
  %392 = load i32, ptr %24, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %472

394:                                              ; preds = %391
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = mul i64 1, %396
  %398 = call noalias ptr @malloc(i64 noundef %397) #12
  store ptr %398, ptr %26, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %410

400:                                              ; preds = %394
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds %struct._tjinstance, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds [200 x i8], ptr %402, i64 0, i64 0
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %403, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds %struct._tjinstance, ptr %405, i32 0, i32 5
  store i32 1, ptr %406, align 4
  %407 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %408 = getelementptr inbounds [200 x i8], ptr %407, i64 0, i64 0
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %408, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %18, align 4
  br label %717

410:                                              ; preds = %394
  %411 = load ptr, ptr %26, align 8
  store ptr %411, ptr %27, align 8
  store i32 0, ptr %16, align 4
  br label %412

412:                                              ; preds = %468, %410
  %413 = load i32, ptr %16, align 4
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %414, i32 0, i32 13
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %471

418:                                              ; preds = %412
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = mul i64 8, %423
  %425 = call noalias ptr @malloc(i64 noundef %424) #12
  %426 = load i32, ptr %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %427
  store ptr %425, ptr %428, align 8
  %429 = icmp eq ptr %425, null
  br i1 %429, label %430, label %440

430:                                              ; preds = %418
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct._tjinstance, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds [200 x i8], ptr %432, i64 0, i64 0
  %434 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %433, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr inbounds %struct._tjinstance, ptr %435, i32 0, i32 5
  store i32 1, ptr %436, align 4
  %437 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %438 = getelementptr inbounds [200 x i8], ptr %437, i64 0, i64 0
  %439 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %438, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %18, align 4
  br label %717

440:                                              ; preds = %418
  store i32 0, ptr %17, align 4
  br label %441

441:                                              ; preds = %464, %440
  %442 = load i32, ptr %17, align 4
  %443 = load i32, ptr %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %467

448:                                              ; preds = %441
  %449 = load ptr, ptr %27, align 8
  %450 = load i32, ptr %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  store ptr %449, ptr %456, align 8
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %27, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  store ptr %463, ptr %27, align 8
  br label %464

464:                                              ; preds = %448
  %465 = load i32, ptr %17, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %17, align 4
  br label %441, !llvm.loop !42

467:                                              ; preds = %441
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %16, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %16, align 4
  br label %412, !llvm.loop !43

471:                                              ; preds = %412
  br label %472

472:                                              ; preds = %471, %391
  %473 = load ptr, ptr %30, align 8
  %474 = getelementptr inbounds %struct._tjinstance, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.my_error_mgr, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %475, i64 0, i64 0
  %477 = call i32 @_setjmp(ptr noundef %476) #13
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %472
  store i32 -1, ptr %18, align 4
  br label %717

480:                                              ; preds = %472
  store i32 0, ptr %17, align 4
  br label %481

481:                                              ; preds = %708, %480
  %482 = load i32, ptr %17, align 4
  %483 = load ptr, ptr %31, align 8
  %484 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %483, i32 0, i32 8
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %715

487:                                              ; preds = %481
  store i32 0, ptr %16, align 4
  br label %488

488:                                              ; preds = %697, %487
  %489 = load i32, ptr %16, align 4
  %490 = load ptr, ptr %31, align 8
  %491 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %490, i32 0, i32 13
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %700

494:                                              ; preds = %488
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %495, i32 0, i32 15
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.jpeg_component_info, ptr %497, i64 %499
  store ptr %500, ptr %36, align 8
  %501 = load i32, ptr %17, align 4
  %502 = load ptr, ptr %36, align 8
  %503 = getelementptr inbounds %struct.jpeg_component_info, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = mul nsw i32 %501, %504
  %506 = load ptr, ptr %31, align 8
  %507 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %506, i32 0, i32 42
  %508 = load i32, ptr %507, align 4
  %509 = sdiv i32 %505, %508
  %510 = load i32, ptr %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %511
  store i32 %509, ptr %512, align 4
  %513 = load i32, ptr %24, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %682

515:                                              ; preds = %494
  store i32 0, ptr %37, align 4
  br label %516

516:                                              ; preds = %620, %515
  %517 = load i32, ptr %37, align 4
  %518 = load i32, ptr %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %16, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sub nsw i32 %525, %529
  %531 = icmp slt i32 %521, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %516
  %533 = load i32, ptr %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  br label %547

537:                                              ; preds = %516
  %538 = load i32, ptr %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = sub nsw i32 %541, %545
  br label %547

547:                                              ; preds = %537, %532
  %548 = phi i32 [ %536, %532 ], [ %546, %537 ]
  %549 = icmp slt i32 %517, %548
  br i1 %549, label %550, label %623

550:                                              ; preds = %547
  %551 = load i32, ptr %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %37, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %16, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %37, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %562, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %571, i64 %576, i1 false)
  %577 = load i32, ptr %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %38, align 4
  br label %581

581:                                              ; preds = %616, %550
  %582 = load i32, ptr %38, align 4
  %583 = load i32, ptr %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp slt i32 %582, %586
  br i1 %587, label %588, label %619

588:                                              ; preds = %581
  %589 = load i32, ptr %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %37, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %596, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = load i32, ptr %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %37, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %38, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  store i8 %604, ptr %615, align 1
  br label %616

616:                                              ; preds = %588
  %617 = load i32, ptr %38, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %38, align 4
  br label %581, !llvm.loop !44

619:                                              ; preds = %581
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %37, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %37, align 4
  br label %516, !llvm.loop !45

623:                                              ; preds = %547
  %624 = load i32, ptr %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = sub nsw i32 %627, %631
  store i32 %632, ptr %37, align 4
  br label %633

633:                                              ; preds = %671, %623
  %634 = load i32, ptr %37, align 4
  %635 = load i32, ptr %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = icmp slt i32 %634, %638
  br i1 %639, label %640, label %674

640:                                              ; preds = %633
  %641 = load i32, ptr %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %37, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = load i32, ptr %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = sub nsw i32 %656, %660
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %652, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %16, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %665, i64 %670, i1 false)
  br label %671

671:                                              ; preds = %640
  %672 = load i32, ptr %37, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %37, align 4
  br label %633, !llvm.loop !46

674:                                              ; preds = %633
  %675 = load i32, ptr %16, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %680
  store ptr %678, ptr %681, align 8
  br label %696

682:                                              ; preds = %494
  %683 = load i32, ptr %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %686, i64 %691
  %693 = load i32, ptr %16, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %694
  store ptr %692, ptr %695, align 8
  br label %696

696:                                              ; preds = %682, %674
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %16, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %16, align 4
  br label %488, !llvm.loop !47

700:                                              ; preds = %488
  %701 = load ptr, ptr %31, align 8
  %702 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  %703 = load ptr, ptr %31, align 8
  %704 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %703, i32 0, i32 42
  %705 = load i32, ptr %704, align 4
  %706 = mul nsw i32 %705, 8
  %707 = call i32 @jpeg_write_raw_data(ptr noundef %701, ptr noundef %702, i32 noundef %706)
  br label %708

708:                                              ; preds = %700
  %709 = load ptr, ptr %31, align 8
  %710 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %709, i32 0, i32 42
  %711 = load i32, ptr %710, align 4
  %712 = mul nsw i32 %711, 8
  %713 = load i32, ptr %17, align 4
  %714 = add nsw i32 %713, %712
  store i32 %714, ptr %17, align 4
  br label %481, !llvm.loop !48

715:                                              ; preds = %481
  %716 = load ptr, ptr %31, align 8
  call void @jpeg_finish_compress(ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %479, %430, %400, %327, %175, %158, %143, %128, %103, %73
  %718 = load ptr, ptr %31, align 8
  %719 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %718, i32 0, i32 5
  %720 = load i32, ptr %719, align 4
  %721 = icmp sgt i32 %720, 100
  br i1 %721, label %722, label %732

722:                                              ; preds = %717
  %723 = load i32, ptr %19, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %722
  %726 = load ptr, ptr %31, align 8
  %727 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %728, i32 0, i32 4
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %31, align 8
  call void %730(ptr noundef %731)
  br label %732

732:                                              ; preds = %725, %722, %717
  %733 = load ptr, ptr %31, align 8
  %734 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %733, i32 0, i32 5
  %735 = load i32, ptr %734, align 4
  %736 = icmp sgt i32 %735, 100
  br i1 %736, label %740, label %737

737:                                              ; preds = %732
  %738 = load i32, ptr %18, align 4
  %739 = icmp eq i32 %738, -1
  br i1 %739, label %740, label %742

740:                                              ; preds = %737, %732
  %741 = load ptr, ptr %31, align 8
  call void @jpeg_abort_compress(ptr noundef %741)
  br label %742

742:                                              ; preds = %740, %737
  store i32 0, ptr %16, align 4
  br label %743

743:                                              ; preds = %755, %742
  %744 = load i32, ptr %16, align 4
  %745 = icmp slt i32 %744, 10
  br i1 %745, label %746, label %758

746:                                              ; preds = %743
  %747 = load i32, ptr %16, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8
  call void @free(ptr noundef %750) #11
  %751 = load i32, ptr %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  call void @free(ptr noundef %754) #11
  br label %755

755:                                              ; preds = %746
  %756 = load i32, ptr %16, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %16, align 4
  br label %743, !llvm.loop !49

758:                                              ; preds = %743
  %759 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %759) #11
  %760 = load ptr, ptr %30, align 8
  %761 = getelementptr inbounds %struct._tjinstance, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds %struct.my_error_mgr, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  store i32 -1, ptr %18, align 4
  br label %766

766:                                              ; preds = %765, %758
  %767 = load i32, ptr %18, align 4
  store i32 %767, ptr %8, align 4
  br label %768

768:                                              ; preds = %766, %42
  %769 = load i32, ptr %8, align 4
  ret i32 %769
}

declare i32 @jpeg_write_raw_data(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tjCompressFromYUVPlanes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %10
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjCompressFromYUVPlanes.FUNCTION_NAME) #11
  store i32 -1, ptr %11, align 4
  br label %84

32:                                               ; preds = %10
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds %struct._tjinstance, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.my_error_mgr, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %17, align 4
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %20, align 4
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %46, %43, %40, %32
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct._tjinstance, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [200 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 200, ptr noundef @.str, ptr noundef @tjCompressFromYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct._tjinstance, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 4
  %59 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %60 = getelementptr inbounds [200 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 200, ptr noundef @.str, ptr noundef @tjCompressFromYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %82

62:                                               ; preds = %49
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct._tjinstance, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %21, align 4
  call void @processFlags(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %19, align 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %23, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @tj3CompressFromYUVPlanes8(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %23)
  store i32 %79, ptr %22, align 4
  %80 = load i64, ptr %23, align 8
  %81 = load ptr, ptr %19, align 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %62, %52
  %83 = load i32, ptr %22, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %28
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @tj3CompressFromYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -1, ptr %20, align 4
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %186

31:                                               ; preds = %7
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.my_error_mgr, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %45, %42, %39, %31
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._tjinstance, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct._tjinstance, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 4
  %61 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %20, align 4
  br label %184

64:                                               ; preds = %51
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._tjinstance, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._tjinstance, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 4
  %76 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %20, align 4
  br label %184

79:                                               ; preds = %64
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct._tjinstance, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  store ptr %90, ptr %91, align 16
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = xor i32 %97, -1
  %99 = and i32 %95, %98
  %100 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._tjinstance, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %79
  %106 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr null, ptr %109, align 8
  br label %175

110:                                              ; preds = %79
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct._tjinstance, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @tjPlaneWidth(i32 noundef 1, i32 noundef %111, i32 noundef %114)
  store i32 %115, ptr %22, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._tjinstance, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @tjPlaneHeight(i32 noundef 1, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %23, align 4
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = xor i32 %126, -1
  %128 = and i32 %124, %127
  %129 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %18, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = icmp ugt i64 %136, 2147483647
  br i1 %137, label %146, label %138

138:                                              ; preds = %110
  %139 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = icmp ugt i64 %144, 2147483647
  br i1 %145, label %146, label %156

146:                                              ; preds = %138, %110
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct._tjinstance, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [200 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct._tjinstance, ptr %151, i32 0, i32 5
  store i32 1, ptr %152, align 4
  %153 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %154 = getelementptr inbounds [200 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3CompressFromYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  store i32 -1, ptr %20, align 4
  br label %184

156:                                              ; preds = %138
  %157 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %18, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %23, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr %173, ptr %174, align 16
  br label %175

175:                                              ; preds = %156, %105
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %178 = load i32, ptr %11, align 4
  %179 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = call i32 @tj3CompressFromYUVPlanes8(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %8, align 4
  br label %186

184:                                              ; preds = %146, %69, %54
  %185 = load i32, ptr %20, align 4
  store i32 %185, ptr %8, align 4
  br label %186

186:                                              ; preds = %184, %175, %27
  %187 = load i32, ptr %8, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define i32 @tjCompressFromYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %10
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %30 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjCompressFromYUV.FUNCTION_NAME) #11
  store i32 -1, ptr %11, align 4
  br label %75

32:                                               ; preds = %10
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds %struct._tjinstance, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.my_error_mgr, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %17, align 4
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %53

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct._tjinstance, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [200 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 200, ptr noundef @.str, ptr noundef @tjCompressFromYUV.FUNCTION_NAME, ptr noundef @.str.1) #11
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct._tjinstance, ptr %48, i32 0, i32 5
  store i32 1, ptr %49, align 4
  %50 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = getelementptr inbounds [200 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 200, ptr noundef @.str, ptr noundef @tjCompressFromYUV.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %73

53:                                               ; preds = %40
  %54 = load i32, ptr %20, align 4
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct._tjinstance, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct._tjinstance, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %21, align 4
  call void @processFlags(ptr noundef %60, i32 noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %19, align 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %23, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @tj3CompressFromYUV8(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %23)
  store i32 %70, ptr %22, align 4
  %71 = load i64, ptr %23, align 8
  %72 = load ptr, ptr %19, align 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %53, %43
  %74 = load i32, ptr %22, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %28
  %76 = load i32, ptr %11, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define ptr @tjInitDecompress() #0 {
  %1 = call ptr @tj3Init(i32 noundef 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @tj3DecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %16 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3DecompressHeader.FUNCTION_NAME) #11
  store i32 -1, ptr %4, align 4
  br label %120

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._tjinstance, ptr %19, i32 0, i32 1
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._tjinstance, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.my_error_mgr, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._tjinstance, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.35) #11
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 4
  %38 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %39 = getelementptr inbounds [200 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %8, align 4
  br label %111

41:                                               ; preds = %18
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = icmp ule i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._tjinstance, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.1) #11
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._tjinstance, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 4
  %54 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %55 = getelementptr inbounds [200 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %8, align 4
  br label %111

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._tjinstance, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.my_error_mgr, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %60, i64 0, i64 0
  %62 = call i32 @_setjmp(ptr noundef %61) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %120

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %7, align 8
  call void @jpeg_mem_src_tj(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @jpeg_read_header(ptr noundef %69, i32 noundef 0)
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %120

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  call void @setDecompParameters(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  call void @jpeg_abort_decompress(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._tjinstance, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.58) #11
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._tjinstance, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4
  %87 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %88 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.58) #11
  store i32 -1, ptr %8, align 4
  br label %111

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._tjinstance, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._tjinstance, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._tjinstance, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [200 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.59) #11
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._tjinstance, ptr %105, i32 0, i32 5
  store i32 1, ptr %106, align 4
  %107 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %108 = getelementptr inbounds [200 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressHeader.FUNCTION_NAME, ptr noundef @.str.59) #11
  store i32 -1, ptr %8, align 4
  br label %111

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110, %100, %80, %47, %31
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._tjinstance, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.my_error_mgr, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -1, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %72, %64, %14
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompressHeader3(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %23 = getelementptr inbounds [200 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjDecompressHeader3.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %85

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct._tjinstance, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.my_error_mgr, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._tjinstance, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %36, %33, %25
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [200 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressHeader3.FUNCTION_NAME, ptr noundef @.str.1) #11
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressHeader3.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %16, align 4
  br label %83

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call i32 @tj3DecompressHeader(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @tj3Get(ptr noundef %57, i32 noundef 5)
  %59 = load ptr, ptr %12, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @tj3Get(ptr noundef %60, i32 noundef 6)
  %62 = load ptr, ptr %13, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @tj3Get(ptr noundef %63, i32 noundef 4)
  %65 = load ptr, ptr %14, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._tjinstance, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressHeader3.FUNCTION_NAME, ptr noundef @.str.60) #11
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 4
  %76 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressHeader3.FUNCTION_NAME, ptr noundef @.str.60) #11
  store i32 -1, ptr %16, align 4
  br label %83

79:                                               ; preds = %52
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @tj3Get(ptr noundef %80, i32 noundef 8)
  %82 = load ptr, ptr %15, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %79, %69, %42
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %21
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompressHeader2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @tjDecompressHeader3(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @tjDecompressHeader2(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %11)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @tj3GetScalingFactors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @sf, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3GetScalingFactors.FUNCTION_NAME, ptr noundef @.str.1) #11
  store ptr null, ptr %3, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  store i32 16, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @tjGetScalingFactors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tj3GetScalingFactors(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @tj3SetScalingFactor(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tjscalingfactor, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %14 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3SetScalingFactor.FUNCTION_NAME) #11
  store i32 -1, ptr %3, align 4
  br label %82

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._tjinstance, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.my_error_mgr, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._tjinstance, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._tjinstance, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._tjinstance, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef @.str.35) #11
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 4
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %35 = getelementptr inbounds [200 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %7, align 4
  br label %80

37:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.tjscalingfactor, ptr %4, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.tjscalingfactor, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.tjscalingfactor, ptr %4, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.tjscalingfactor, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %38, !llvm.loop !50

64:                                               ; preds = %59, %38
  %65 = load i32, ptr %6, align 4
  %66 = icmp sge i32 %65, 16
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._tjinstance, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [200 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef @.str.61) #11
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._tjinstance, ptr %72, i32 0, i32 5
  store i32 1, ptr %73, align 4
  %74 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %75 = getelementptr inbounds [200 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetScalingFactor.FUNCTION_NAME, ptr noundef @.str.61) #11
  store i32 -1, ptr %7, align 4
  br label %80

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._tjinstance, ptr %78, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %4, i64 8, i1 false)
  br label %80

80:                                               ; preds = %77, %67, %27
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %12
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @tj3SetCroppingRegion(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tjregion, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %18 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME) #11
  store i32 -1, ptr %4, align 4
  br label %323

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._tjinstance, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.my_error_mgr, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._tjinstance, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [200 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.35) #11
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 4
  %38 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %39 = getelementptr inbounds [200 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %7, align 4
  br label %321

41:                                               ; preds = %20
  %42 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._tjinstance, ptr %58, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %5, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %323

60:                                               ; preds = %53, %49, %45, %41
  %61 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72, %68, %64, %60
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._tjinstance, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.62) #11
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 5
  store i32 1, ptr %82, align 4
  %83 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %84 = getelementptr inbounds [200 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.62) #11
  store i32 -1, ptr %7, align 4
  br label %321

86:                                               ; preds = %72
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._tjinstance, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._tjinstance, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._tjinstance, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [200 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.63) #11
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._tjinstance, ptr %101, i32 0, i32 5
  store i32 1, ptr %102, align 4
  %103 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %104 = getelementptr inbounds [200 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.63) #11
  store i32 -1, ptr %7, align 4
  br label %321

106:                                              ; preds = %91
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._tjinstance, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._tjinstance, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._tjinstance, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [200 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.64) #11
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._tjinstance, ptr %121, i32 0, i32 5
  store i32 1, ptr %122, align 4
  %123 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %124 = getelementptr inbounds [200 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.64) #11
  store i32 -1, ptr %7, align 4
  br label %321

126:                                              ; preds = %111
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._tjinstance, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._tjinstance, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds [200 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.60) #11
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._tjinstance, ptr %136, i32 0, i32 5
  store i32 1, ptr %137, align 4
  %138 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %139 = getelementptr inbounds [200 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.60) #11
  store i32 -1, ptr %7, align 4
  br label %321

141:                                              ; preds = %126
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._tjinstance, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct._tjinstance, ptr %145, i32 0, i32 28
  %147 = getelementptr inbounds %struct.tjscalingfactor, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = mul nsw i32 %144, %148
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._tjinstance, ptr %150, i32 0, i32 28
  %152 = getelementptr inbounds %struct.tjscalingfactor, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = sub nsw i32 %154, 1
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._tjinstance, ptr %156, i32 0, i32 28
  %158 = getelementptr inbounds %struct.tjscalingfactor, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sdiv i32 %155, %159
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._tjinstance, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._tjinstance, ptr %164, i32 0, i32 28
  %166 = getelementptr inbounds %struct.tjscalingfactor, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %163, %167
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._tjinstance, ptr %169, i32 0, i32 28
  %171 = getelementptr inbounds %struct.tjscalingfactor, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._tjinstance, ptr %175, i32 0, i32 28
  %177 = getelementptr inbounds %struct.tjscalingfactor, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = sdiv i32 %174, %178
  store i32 %179, ptr %9, align 4
  %180 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._tjinstance, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._tjinstance, ptr %188, i32 0, i32 28
  %190 = getelementptr inbounds %struct.tjscalingfactor, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = mul nsw i32 %187, %191
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._tjinstance, ptr %193, i32 0, i32 28
  %195 = getelementptr inbounds %struct.tjscalingfactor, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %192, %196
  %198 = sub nsw i32 %197, 1
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct._tjinstance, ptr %199, i32 0, i32 28
  %201 = getelementptr inbounds %struct.tjscalingfactor, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = sdiv i32 %198, %202
  %204 = srem i32 %181, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %264

206:                                              ; preds = %141
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct._tjinstance, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [200 x i8], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._tjinstance, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct._tjinstance, ptr %218, i32 0, i32 28
  %220 = getelementptr inbounds %struct.tjscalingfactor, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = mul nsw i32 %217, %221
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct._tjinstance, ptr %223, i32 0, i32 28
  %225 = getelementptr inbounds %struct.tjscalingfactor, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %222, %226
  %228 = sub nsw i32 %227, 1
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct._tjinstance, ptr %229, i32 0, i32 28
  %231 = getelementptr inbounds %struct.tjscalingfactor, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = sdiv i32 %228, %232
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %209, i64 noundef 200, ptr noundef @.str.65, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, i32 noundef %211, i32 noundef %233) #11
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct._tjinstance, ptr %235, i32 0, i32 5
  store i32 1, ptr %236, align 4
  %237 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %238 = getelementptr inbounds [200 x i8], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct._tjinstance, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct._tjinstance, ptr %247, i32 0, i32 28
  %249 = getelementptr inbounds %struct.tjscalingfactor, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = mul nsw i32 %246, %250
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct._tjinstance, ptr %252, i32 0, i32 28
  %254 = getelementptr inbounds %struct.tjscalingfactor, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %251, %255
  %257 = sub nsw i32 %256, 1
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct._tjinstance, ptr %258, i32 0, i32 28
  %260 = getelementptr inbounds %struct.tjscalingfactor, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sdiv i32 %257, %261
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %238, i64 noundef 200, ptr noundef @.str.65, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, i32 noundef %240, i32 noundef %262) #11
  store i32 -1, ptr %7, align 4
  br label %321

264:                                              ; preds = %141
  %265 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load i32, ptr %8, align 4
  %270 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = sub nsw i32 %269, %271
  %273 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 2
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %268, %264
  %275 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i32, ptr %9, align 4
  %280 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %279, %281
  %283 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 3
  store i32 %282, ptr %283, align 4
  br label %284

284:                                              ; preds = %278, %274
  %285 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %308, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %294, %296
  %298 = load i32, ptr %8, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %308, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds %struct.tjregion, ptr %5, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %302, %304
  %306 = load i32, ptr %9, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %300, %292, %288, %284
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct._tjinstance, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [200 x i8], ptr %310, i64 0, i64 0
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.66) #11
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct._tjinstance, ptr %313, i32 0, i32 5
  store i32 1, ptr %314, align 4
  %315 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %316 = getelementptr inbounds [200 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3SetCroppingRegion.FUNCTION_NAME, ptr noundef @.str.66) #11
  store i32 -1, ptr %7, align 4
  br label %321

318:                                              ; preds = %300
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct._tjinstance, ptr %319, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 4 %5, i64 16, i1 false)
  br label %321

321:                                              ; preds = %318, %308, %206, %131, %116, %96, %76, %31
  %322 = load i32, ptr %7, align 4
  store i32 %322, ptr %4, align 4
  br label %323

323:                                              ; preds = %321, %57, %16
  %324 = load i32, ptr %4, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompress2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %9
  %32 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %33 = getelementptr inbounds [200 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjDecompress2.FUNCTION_NAME) #11
  store i32 -1, ptr %10, align 4
  br label %221

35:                                               ; preds = %9
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 1
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds %struct._tjinstance, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.my_error_mgr, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds %struct._tjinstance, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds %struct._tjinstance, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [200 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompress2.FUNCTION_NAME, ptr noundef @.str.35) #11
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct._tjinstance, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 4
  %55 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %56 = getelementptr inbounds [200 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompress2.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %21, align 4
  br label %205

58:                                               ; preds = %35
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8
  %63 = icmp ule i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67, %64, %61, %58
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._tjinstance, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [200 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompress2.FUNCTION_NAME, ptr noundef @.str.1) #11
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds %struct._tjinstance, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 4
  %77 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %78 = getelementptr inbounds [200 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompress2.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %21, align 4
  br label %205

80:                                               ; preds = %67
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds %struct._tjinstance, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.my_error_mgr, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %83, i64 0, i64 0
  %85 = call i32 @_setjmp(ptr noundef %84) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %21, align 4
  br label %205

88:                                               ; preds = %80
  %89 = load ptr, ptr %27, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %13, align 8
  call void @jpeg_mem_src_tj(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %27, align 8
  %93 = call i32 @jpeg_read_header(ptr noundef %92, i32 noundef 1)
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %22, align 4
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %88
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %23, align 4
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %163, %109
  %111 = load i32, ptr %20, align 4
  %112 = icmp slt i32 %111, 16
  br i1 %112, label %113, label %166

113:                                              ; preds = %110
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.tjscalingfactor, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %114, %119
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.tjscalingfactor, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.tjscalingfactor, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sdiv i32 %127, %132
  store i32 %133, ptr %24, align 4
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.tjscalingfactor, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = mul nsw i32 %134, %139
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.tjscalingfactor, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %140, %145
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.tjscalingfactor, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sdiv i32 %147, %152
  store i32 %153, ptr %25, align 4
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %113
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %166

162:                                              ; preds = %157, %113
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4
  br label %110, !llvm.loop !51

166:                                              ; preds = %161, %110
  %167 = load i32, ptr %20, align 4
  %168 = icmp sge i32 %167, 16
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._tjinstance, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [200 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompress2.FUNCTION_NAME, ptr noundef @.str.67) #11
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct._tjinstance, ptr %174, i32 0, i32 5
  store i32 1, ptr %175, align 4
  %176 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %177 = getelementptr inbounds [200 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompress2.FUNCTION_NAME, ptr noundef @.str.67) #11
  store i32 -1, ptr %21, align 4
  br label %205

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %19, align 4
  call void @processFlags(ptr noundef %180, i32 noundef %181, i32 noundef 2)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = call i32 @tj3SetScalingFactor(ptr noundef %182, i64 %186)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  store i32 -1, ptr %10, align 4
  br label %221

190:                                              ; preds = %179
  %191 = load ptr, ptr %11, align 8
  %192 = load i64, ptr @TJUNCROPPED, align 4
  %193 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @TJUNCROPPED, i32 0, i32 1), align 4
  %194 = call i32 @tj3SetCroppingRegion(ptr noundef %191, i64 %192, i64 %193)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 -1, ptr %10, align 4
  br label %221

197:                                              ; preds = %190
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i64, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %18, align 4
  %204 = call i32 @tj3Decompress8(ptr noundef %198, ptr noundef %199, i64 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %10, align 4
  br label %221

205:                                              ; preds = %169, %87, %70, %48
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 200
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %27, align 8
  call void @jpeg_abort_decompress(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %205
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.my_error_mgr, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 -1, ptr %21, align 4
  br label %219

219:                                              ; preds = %218, %212
  %220 = load i32, ptr %21, align 4
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %219, %197, %196, %189, %31
  %222 = load i32, ptr %10, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %19, align 4
  %29 = call i32 @tjDecompressToYUV(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  br label %43

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = call i32 @getPixelFormat(i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @tjDecompress2(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %30, %23
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompressToYUV(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tjDecompressToYUV2(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tj3DecodeYUVPlanes8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [10 x ptr], align 16
  %20 = alloca [10 x ptr], align 16
  %21 = alloca [10 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [10 x i32], align 16
  %28 = alloca [10 x i32], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %23, align 4
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %8
  %42 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %43 = getelementptr inbounds [200 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %718

45:                                               ; preds = %8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds %struct._tjinstance, ptr %46, i32 0, i32 1
  store ptr %47, ptr %34, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds %struct._tjinstance, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.my_error_mgr, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 5
  store i32 0, ptr %52, align 4
  store i32 0, ptr %22, align 4
  br label %53

53:                                               ; preds = %66, %45
  %54 = load i32, ptr %22, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i32, ptr %22, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %58
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %22, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %61
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %64
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %22, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %22, align 4
  br label %53, !llvm.loop !52

69:                                               ; preds = %53
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds %struct._tjinstance, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds %struct._tjinstance, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [200 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.35) #11
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds %struct._tjinstance, ptr %80, i32 0, i32 5
  store i32 1, ptr %81, align 4
  %82 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %23, align 4
  br label %681

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 4
  %110 = icmp sge i32 %109, 12
  br i1 %110, label %111, label %121

111:                                              ; preds = %108, %105, %102, %99, %96, %93, %88, %85
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds %struct._tjinstance, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [200 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds %struct._tjinstance, ptr %116, i32 0, i32 5
  store i32 1, ptr %117, align 4
  %118 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %119 = getelementptr inbounds [200 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %23, align 4
  br label %681

121:                                              ; preds = %108
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds %struct._tjinstance, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds %struct._tjinstance, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [200 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds %struct._tjinstance, ptr %141, i32 0, i32 5
  store i32 1, ptr %142, align 4
  %143 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %144 = getelementptr inbounds [200 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %23, align 4
  br label %681

146:                                              ; preds = %131, %121
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds %struct._tjinstance, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.my_error_mgr, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %149, i64 0, i64 0
  %151 = call i32 @_setjmp(ptr noundef %150) #13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 -1, ptr %23, align 4
  br label %681

154:                                              ; preds = %146
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct._tjinstance, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds %struct._tjinstance, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [200 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds %struct._tjinstance, ptr %164, i32 0, i32 5
  store i32 1, ptr %165, align 4
  %166 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %167 = getelementptr inbounds [200 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %23, align 4
  br label %681

169:                                              ; preds = %154
  %170 = load i32, ptr %17, align 4
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr inbounds %struct._tjinstance, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [200 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.68) #11
  %177 = load ptr, ptr %33, align 8
  %178 = getelementptr inbounds %struct._tjinstance, ptr %177, i32 0, i32 5
  store i32 1, ptr %178, align 4
  %179 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %180 = getelementptr inbounds [200 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.68) #11
  store i32 -1, ptr %23, align 4
  br label %681

182:                                              ; preds = %169
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %186, %190
  store i32 %191, ptr %15, align 4
  br label %192

192:                                              ; preds = %185, %182
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %194, i32 0, i32 7
  store i32 %193, ptr %195, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 8
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 81
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.jpeg_input_controller, ptr %201, i32 0, i32 4
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 45
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 75
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 74
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 72
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %34, align 8
  %212 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 73
  store i32 63, ptr %212, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = load i32, ptr %17, align 4
  call void @setDecodeDefaults(ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %215, i32 0, i32 82
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %31, align 8
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %220, i32 0, i32 82
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %222, i32 0, i32 1
  store ptr @my_read_markers, ptr %223, align 8
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 82
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %32, align 8
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 82
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %231, i32 0, i32 0
  store ptr @my_reset_marker_reader, ptr %232, align 8
  %233 = load ptr, ptr %34, align 8
  %234 = call i32 @jpeg_read_header(ptr noundef %233, i32 noundef 1)
  %235 = load ptr, ptr %31, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 82
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8
  %240 = load ptr, ptr %32, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 82
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %243, i32 0, i32 0
  store ptr %240, ptr %244, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], ptr @pf2cs, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds %struct._tjinstance, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %250, i32 0, i32 11
  store i32 %248, ptr %251, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct._tjinstance, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1, i32 0
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds %struct._tjinstance, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 17
  store i32 %256, ptr %259, align 8
  %260 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 18
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %262, i32 0, i32 73
  store i32 63, ptr %263, align 8
  %264 = load ptr, ptr %34, align 8
  call void @jinit_master_decompress(ptr noundef %264)
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %265, i32 0, i32 85
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.jpeg_upsampler, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %34, align 8
  call void %269(ptr noundef %270)
  %271 = load i32, ptr %14, align 4
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 61
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %271, %274
  %276 = sub nsw i32 %275, 1
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 61
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %279, 1
  %281 = xor i32 %280, -1
  %282 = and i32 %276, %281
  store i32 %282, ptr %25, align 4
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 62
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %283, %286
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %289, i32 0, i32 62
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %291, 1
  %293 = xor i32 %292, -1
  %294 = and i32 %288, %293
  store i32 %294, ptr %26, align 4
  %295 = load i32, ptr %15, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %192
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %298, i32 0, i32 27
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul i32 %300, %304
  store i32 %305, ptr %15, align 4
  br label %306

306:                                              ; preds = %297, %192
  %307 = load i32, ptr %26, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 8, %308
  %310 = call noalias ptr @malloc(i64 noundef %309) #12
  store ptr %310, ptr %18, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %322

312:                                              ; preds = %306
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds %struct._tjinstance, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [200 x i8], ptr %314, i64 0, i64 0
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %315, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds %struct._tjinstance, ptr %317, i32 0, i32 5
  store i32 1, ptr %318, align 4
  %319 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %320 = getelementptr inbounds [200 x i8], ptr %319, i64 0, i64 0
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %320, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %23, align 4
  br label %681

322:                                              ; preds = %306
  store i32 0, ptr %22, align 4
  br label %323

323:                                              ; preds = %360, %322
  %324 = load i32, ptr %22, align 4
  %325 = load i32, ptr %16, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %363

327:                                              ; preds = %323
  %328 = load ptr, ptr %33, align 8
  %329 = getelementptr inbounds %struct._tjinstance, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %327
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %22, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = load i32, ptr %15, align 4
  %340 = sext i32 %339 to i64
  %341 = mul i64 %338, %340
  %342 = getelementptr inbounds i8, ptr %333, i64 %341
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  store ptr %342, ptr %346, align 8
  br label %359

347:                                              ; preds = %327
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr %22, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, ptr %15, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 %350, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  store ptr %354, ptr %358, align 8
  br label %359

359:                                              ; preds = %347, %332
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %22, align 4
  br label %323, !llvm.loop !53

363:                                              ; preds = %323
  %364 = load i32, ptr %16, align 4
  %365 = load i32, ptr %26, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %388

367:                                              ; preds = %363
  %368 = load i32, ptr %16, align 4
  store i32 %368, ptr %22, align 4
  br label %369

369:                                              ; preds = %384, %367
  %370 = load i32, ptr %22, align 4
  %371 = load i32, ptr %26, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  %374 = load ptr, ptr %18, align 8
  %375 = load i32, ptr %16, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %374, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  store ptr %379, ptr %383, align 8
  br label %384

384:                                              ; preds = %373
  %385 = load i32, ptr %22, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %22, align 4
  br label %369, !llvm.loop !54

387:                                              ; preds = %369
  br label %388

388:                                              ; preds = %387, %363
  store i32 0, ptr %22, align 4
  br label %389

389:                                              ; preds = %599, %388
  %390 = load i32, ptr %22, align 4
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %602

395:                                              ; preds = %389
  %396 = load ptr, ptr %34, align 8
  %397 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %396, i32 0, i32 44
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %22, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.jpeg_component_info, ptr %398, i64 %400
  store ptr %401, ptr %30, align 8
  %402 = load ptr, ptr %30, align 8
  %403 = getelementptr inbounds %struct.jpeg_component_info, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 4
  %405 = mul i32 %404, 8
  %406 = add i32 %405, 32
  %407 = sub i32 %406, 1
  %408 = and i32 %407, -32
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds %struct.jpeg_component_info, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = mul i32 %408, %411
  %413 = add i32 %412, 32
  %414 = zext i32 %413 to i64
  %415 = call noalias ptr @malloc(i64 noundef %414) #12
  %416 = load i32, ptr %22, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %417
  store ptr %415, ptr %418, align 8
  %419 = load i32, ptr %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %434, label %424

424:                                              ; preds = %395
  %425 = load ptr, ptr %33, align 8
  %426 = getelementptr inbounds %struct._tjinstance, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds [200 x i8], ptr %426, i64 0, i64 0
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %427, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %429 = load ptr, ptr %33, align 8
  %430 = getelementptr inbounds %struct._tjinstance, ptr %429, i32 0, i32 5
  store i32 1, ptr %430, align 4
  %431 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %432 = getelementptr inbounds [200 x i8], ptr %431, i64 0, i64 0
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %432, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %23, align 4
  br label %681

434:                                              ; preds = %395
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr inbounds %struct.jpeg_component_info, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = mul i64 8, %438
  %440 = call noalias ptr @malloc(i64 noundef %439) #12
  %441 = load i32, ptr %22, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %442
  store ptr %440, ptr %443, align 8
  %444 = load i32, ptr %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %459, label %449

449:                                              ; preds = %434
  %450 = load ptr, ptr %33, align 8
  %451 = getelementptr inbounds %struct._tjinstance, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds [200 x i8], ptr %451, i64 0, i64 0
  %453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %452, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %454 = load ptr, ptr %33, align 8
  %455 = getelementptr inbounds %struct._tjinstance, ptr %454, i32 0, i32 5
  store i32 1, ptr %455, align 4
  %456 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %457 = getelementptr inbounds [200 x i8], ptr %456, i64 0, i64 0
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %23, align 4
  br label %681

459:                                              ; preds = %434
  store i32 0, ptr %24, align 4
  br label %460

460:                                              ; preds = %495, %459
  %461 = load i32, ptr %24, align 4
  %462 = load ptr, ptr %30, align 8
  %463 = getelementptr inbounds %struct.jpeg_component_info, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %498

466:                                              ; preds = %460
  %467 = load i32, ptr %22, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = add i64 %471, 32
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -32
  %475 = inttoptr i64 %474 to ptr
  store ptr %475, ptr %35, align 8
  %476 = load ptr, ptr %35, align 8
  %477 = load ptr, ptr %30, align 8
  %478 = getelementptr inbounds %struct.jpeg_component_info, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %478, align 4
  %480 = mul i32 %479, 8
  %481 = add i32 %480, 32
  %482 = sub i32 %481, 1
  %483 = and i32 %482, -32
  %484 = load i32, ptr %24, align 4
  %485 = mul i32 %483, %484
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %476, i64 %486
  %488 = load i32, ptr %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %24, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  store ptr %487, ptr %494, align 8
  br label %495

495:                                              ; preds = %466
  %496 = load i32, ptr %24, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %24, align 4
  br label %460, !llvm.loop !55

498:                                              ; preds = %460
  %499 = load i32, ptr %25, align 4
  %500 = load ptr, ptr %30, align 8
  %501 = getelementptr inbounds %struct.jpeg_component_info, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = mul nsw i32 %499, %502
  %504 = load ptr, ptr %34, align 8
  %505 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %504, i32 0, i32 61
  %506 = load i32, ptr %505, align 8
  %507 = sdiv i32 %503, %506
  %508 = load i32, ptr %22, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %509
  store i32 %507, ptr %510, align 4
  %511 = load i32, ptr %26, align 4
  %512 = load ptr, ptr %30, align 8
  %513 = getelementptr inbounds %struct.jpeg_component_info, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = mul nsw i32 %511, %514
  %516 = load ptr, ptr %34, align 8
  %517 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %516, i32 0, i32 62
  %518 = load i32, ptr %517, align 4
  %519 = sdiv i32 %515, %518
  %520 = load i32, ptr %22, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %521
  store i32 %519, ptr %522, align 4
  %523 = load i32, ptr %22, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 8, %527
  %529 = call noalias ptr @malloc(i64 noundef %528) #12
  %530 = load i32, ptr %22, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %531
  store ptr %529, ptr %532, align 8
  %533 = load i32, ptr %22, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %548, label %538

538:                                              ; preds = %498
  %539 = load ptr, ptr %33, align 8
  %540 = getelementptr inbounds %struct._tjinstance, ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds [200 x i8], ptr %540, i64 0, i64 0
  %542 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %541, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %543 = load ptr, ptr %33, align 8
  %544 = getelementptr inbounds %struct._tjinstance, ptr %543, i32 0, i32 5
  store i32 1, ptr %544, align 4
  %545 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %546 = getelementptr inbounds [200 x i8], ptr %545, i64 0, i64 0
  %547 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %546, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %23, align 4
  br label %681

548:                                              ; preds = %498
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %22, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %29, align 8
  store i32 0, ptr %24, align 4
  br label %554

554:                                              ; preds = %595, %548
  %555 = load i32, ptr %24, align 4
  %556 = load i32, ptr %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %555, %559
  br i1 %560, label %561, label %598

561:                                              ; preds = %554
  %562 = load ptr, ptr %29, align 8
  %563 = load i32, ptr %22, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %24, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  store ptr %562, ptr %569, align 8
  %570 = load ptr, ptr %12, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %585

572:                                              ; preds = %561
  %573 = load ptr, ptr %12, align 8
  %574 = load i32, ptr %22, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %572
  %580 = load ptr, ptr %12, align 8
  %581 = load i32, ptr %22, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4
  br label %590

585:                                              ; preds = %572, %561
  %586 = load i32, ptr %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  br label %590

590:                                              ; preds = %585, %579
  %591 = phi i32 [ %584, %579 ], [ %589, %585 ]
  %592 = load ptr, ptr %29, align 8
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  store ptr %594, ptr %29, align 8
  br label %595

595:                                              ; preds = %590
  %596 = load i32, ptr %24, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %24, align 4
  br label %554, !llvm.loop !56

598:                                              ; preds = %554
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %22, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %22, align 4
  br label %389, !llvm.loop !57

602:                                              ; preds = %389
  %603 = load ptr, ptr %33, align 8
  %604 = getelementptr inbounds %struct._tjinstance, ptr %603, i32 0, i32 2
  %605 = getelementptr inbounds %struct.my_error_mgr, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %605, i64 0, i64 0
  %607 = call i32 @_setjmp(ptr noundef %606) #13
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %602
  store i32 -1, ptr %23, align 4
  br label %681

610:                                              ; preds = %602
  store i32 0, ptr %24, align 4
  br label %611

611:                                              ; preds = %673, %610
  %612 = load i32, ptr %24, align 4
  %613 = load i32, ptr %26, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %679

615:                                              ; preds = %611
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %22, align 4
  %616 = load ptr, ptr %34, align 8
  %617 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %616, i32 0, i32 44
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %30, align 8
  br label %619

619:                                              ; preds = %650, %615
  %620 = load i32, ptr %22, align 4
  %621 = load ptr, ptr %34, align 8
  %622 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %621, i32 0, i32 9
  %623 = load i32, ptr %622, align 8
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %655

625:                                              ; preds = %619
  %626 = load i32, ptr %22, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %24, align 4
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr inbounds %struct.jpeg_component_info, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 4
  %634 = mul nsw i32 %630, %633
  %635 = load ptr, ptr %34, align 8
  %636 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %635, i32 0, i32 62
  %637 = load i32, ptr %636, align 4
  %638 = sdiv i32 %634, %637
  %639 = load i32, ptr %22, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %30, align 8
  %644 = getelementptr inbounds %struct.jpeg_component_info, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %22, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  call void @jcopy_sample_rows(ptr noundef %629, i32 noundef %638, ptr noundef %642, i32 noundef 0, i32 noundef %645, i32 noundef %649)
  br label %650

650:                                              ; preds = %625
  %651 = load i32, ptr %22, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %22, align 4
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.jpeg_component_info, ptr %653, i32 1
  store ptr %654, ptr %30, align 8
  br label %619, !llvm.loop !58

655:                                              ; preds = %619
  %656 = load ptr, ptr %34, align 8
  %657 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %656, i32 0, i32 85
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.jpeg_upsampler, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 0
  %663 = load ptr, ptr %34, align 8
  %664 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %663, i32 0, i32 62
  %665 = load i32, ptr %664, align 4
  %666 = load ptr, ptr %18, align 8
  %667 = load i32, ptr %24, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %34, align 8
  %671 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %670, i32 0, i32 62
  %672 = load i32, ptr %671, align 4
  call void %660(ptr noundef %661, ptr noundef %662, ptr noundef %36, i32 noundef %665, ptr noundef %669, ptr noundef %37, i32 noundef %672)
  br label %673

673:                                              ; preds = %655
  %674 = load ptr, ptr %34, align 8
  %675 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %674, i32 0, i32 62
  %676 = load i32, ptr %675, align 4
  %677 = load i32, ptr %24, align 4
  %678 = add nsw i32 %677, %676
  store i32 %678, ptr %24, align 4
  br label %611, !llvm.loop !59

679:                                              ; preds = %611
  %680 = load ptr, ptr %34, align 8
  call void @jpeg_abort_decompress(ptr noundef %680)
  br label %681

681:                                              ; preds = %679, %609, %538, %449, %424, %312, %172, %159, %153, %136, %111, %75
  %682 = load ptr, ptr %34, align 8
  %683 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %682, i32 0, i32 5
  %684 = load i32, ptr %683, align 4
  %685 = icmp sgt i32 %684, 200
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = load ptr, ptr %34, align 8
  call void @jpeg_abort_decompress(ptr noundef %687)
  br label %688

688:                                              ; preds = %686, %681
  %689 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %689) #11
  store i32 0, ptr %22, align 4
  br label %690

690:                                              ; preds = %706, %688
  %691 = load i32, ptr %22, align 4
  %692 = icmp slt i32 %691, 10
  br i1 %692, label %693, label %709

693:                                              ; preds = %690
  %694 = load i32, ptr %22, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8
  call void @free(ptr noundef %697) #11
  %698 = load i32, ptr %22, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %699
  %701 = load ptr, ptr %700, align 8
  call void @free(ptr noundef %701) #11
  %702 = load i32, ptr %22, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8
  call void @free(ptr noundef %705) #11
  br label %706

706:                                              ; preds = %693
  %707 = load i32, ptr %22, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %22, align 4
  br label %690, !llvm.loop !60

709:                                              ; preds = %690
  %710 = load ptr, ptr %33, align 8
  %711 = getelementptr inbounds %struct._tjinstance, ptr %710, i32 0, i32 2
  %712 = getelementptr inbounds %struct.my_error_mgr, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 8
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  store i32 -1, ptr %23, align 4
  br label %716

716:                                              ; preds = %715, %709
  %717 = load i32, ptr %23, align 4
  store i32 %717, ptr %9, align 4
  br label %718

718:                                              ; preds = %716, %41
  %719 = load i32, ptr %9, align 4
  ret i32 %719
}

; Function Attrs: nounwind uwtable
define internal void @setDecodeDefaults(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._tjinstance, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 13
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._tjinstance, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 12
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._tjinstance, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._tjinstance, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 66
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._tjinstance, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tjinstance, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 10
  store i32 1, ptr %26, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tjinstance, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 66
  store i32 3, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 9
  store i32 3, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 10
  store i32 3, ptr %36, align 4
  br label %37

37:                                               ; preds = %27, %17
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._tjinstance, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._tjinstance, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._tjinstance, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 96
  %52 = call ptr %43(ptr noundef %45, i32 noundef 1, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._tjinstance, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 44
  store ptr %52, ptr %55, align 8
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %124, %37
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._tjinstance, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %127

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 %69
  store ptr %70, ptr %6, align 8
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sdiv i32 %79, 8
  br label %82

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %80, %73 ], [ 1, %81 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._tjinstance, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sdiv i32 %94, 8
  br label %97

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi i32 [ %95, %88 ], [ 1, %96 ]
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.jpeg_component_info, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.jpeg_component_info, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 0, i32 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %113, i32 0, i32 5
  store i32 %110, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i32 0, i32 4
  store i32 %110, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._tjinstance, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 67
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 %122
  store ptr %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %97
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %56, !llvm.loop !61

127:                                              ; preds = %56
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._tjinstance, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 43
  store i32 8, ptr %130, align 8
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %154, %127
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %157

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._tjinstance, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 40
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._tjinstance, ptr %144, i32 0, i32 1
  %146 = call ptr @jpeg_alloc_quant_table(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct._tjinstance, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 40
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 %151
  store ptr %146, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %134
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %131, !llvm.loop !62

157:                                              ; preds = %131
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._tjinstance, ptr %158, i32 0, i32 30
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, 1048576
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct._tjinstance, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %166, i32 0, i32 11
  store i64 %162, ptr %167, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @my_read_markers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @my_reset_marker_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @jinit_master_decompress(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tjDecodeYUVPlanes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjDecodeYUVPlanes.FUNCTION_NAME) #11
  store i32 -1, ptr %11, align 4
  br label %69

31:                                               ; preds = %10
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.my_error_mgr, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %15, align 4
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [200 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecodeYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecodeYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %67

52:                                               ; preds = %39
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %21, align 4
  call void @processFlags(ptr noundef %56, i32 noundef %57, i32 noundef 2)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  %66 = call i32 @tj3DecodeYUVPlanes8(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  br label %69

67:                                               ; preds = %42
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %52, %27
  %70 = load i32, ptr %11, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @tj3DecodeYUV8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 -1, ptr %22, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %8
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %189

33:                                               ; preds = %8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.my_error_mgr, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct._tjinstance, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = and i32 %45, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %50, %44, %41, %33
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct._tjinstance, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [200 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct._tjinstance, ptr %61, i32 0, i32 5
  store i32 1, ptr %62, align 4
  %63 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %64 = getelementptr inbounds [200 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %187

66:                                               ; preds = %53
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct._tjinstance, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct._tjinstance, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef @.str.34) #11
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct._tjinstance, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 4
  %78 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef @.str.34) #11
  store i32 -1, ptr %22, align 4
  br label %187

81:                                               ; preds = %66
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct._tjinstance, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef %82, i32 noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._tjinstance, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %92, ptr %93, align 16
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %81
  %108 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr null, ptr %110, align 16
  %111 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr null, ptr %111, align 8
  br label %177

112:                                              ; preds = %81
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct._tjinstance, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @tj3YUVPlaneWidth(i32 noundef 1, i32 noundef %113, i32 noundef %116)
  store i32 %117, ptr %24, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @tj3YUVPlaneHeight(i32 noundef 1, i32 noundef %118, i32 noundef %121)
  store i32 %122, ptr %25, align 4
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = xor i32 %128, -1
  %130 = and i32 %126, %129
  %131 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  %139 = icmp ugt i64 %138, 2147483647
  br i1 %139, label %148, label %140

140:                                              ; preds = %112
  %141 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %25, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %143, %145
  %147 = icmp ugt i64 %146, 2147483647
  br i1 %147, label %148, label %158

148:                                              ; preds = %140, %112
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [200 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._tjinstance, ptr %153, i32 0, i32 5
  store i32 1, ptr %154, align 4
  %155 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %156 = getelementptr inbounds [200 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecodeYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  store i32 -1, ptr %22, align 4
  br label %187

158:                                              ; preds = %140
  %159 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %20, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %25, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr %175, ptr %176, align 16
  br label %177

177:                                              ; preds = %158, %107
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %180 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @tj3DecodeYUVPlanes8(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %9, align 4
  br label %189

187:                                              ; preds = %148, %71, %56
  %188 = load i32, ptr %22, align 4
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %187, %177, %29
  %190 = load i32, ptr %9, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @tjDecodeYUV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjDecodeYUV.FUNCTION_NAME) #11
  store i32 -1, ptr %11, align 4
  br label %69

31:                                               ; preds = %10
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct._tjinstance, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.my_error_mgr, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._tjinstance, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %15, align 4
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [200 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecodeYUV.FUNCTION_NAME, ptr noundef @.str.1) #11
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4
  %49 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecodeYUV.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %22, align 4
  br label %67

52:                                               ; preds = %39
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._tjinstance, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %21, align 4
  call void @processFlags(ptr noundef %56, i32 noundef %57, i32 noundef 2)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  %66 = call i32 @tj3DecodeYUV8(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  br label %69

67:                                               ; preds = %42
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %52, %27
  %70 = load i32, ptr %11, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @tj3DecompressToYUVPlanes8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [10 x ptr], align 16
  %24 = alloca [10 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca %struct.my_progress_mgr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [10 x ptr], align 16
  %32 = alloca [10 x i32], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %5
  %39 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %40 = getelementptr inbounds [200 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME) #11
  store i32 -1, ptr %6, align 4
  br label %780

42:                                               ; preds = %5
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct._tjinstance, ptr %43, i32 0, i32 1
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct._tjinstance, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.my_error_mgr, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct._tjinstance, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %60, %42
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %55
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %58
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %50, !llvm.loop !63

63:                                               ; preds = %50
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct._tjinstance, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.35) #11
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct._tjinstance, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 4
  %76 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %77 = getelementptr inbounds [200 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %14, align 4
  br label %747

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8
  %84 = icmp ule i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %88, %85, %82, %79
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct._tjinstance, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [200 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct._tjinstance, ptr %98, i32 0, i32 5
  store i32 1, ptr %99, align 4
  %100 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %101 = getelementptr inbounds [200 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %14, align 4
  br label %747

103:                                              ; preds = %88
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct._tjinstance, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  %109 = getelementptr inbounds %struct.my_progress_mgr, ptr %26, i32 0, i32 0
  %110 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %109, i32 0, i32 0
  store ptr @my_progress_monitor, ptr %110, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct.my_progress_mgr, ptr %26, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.my_progress_mgr, ptr %26, i32 0, i32 0
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  br label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %108
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct._tjinstance, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 1048576
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %127, i32 0, i32 11
  store i64 %124, ptr %128, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct._tjinstance, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.my_error_mgr, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %131, i64 0, i64 0
  %133 = call i32 @_setjmp(ptr noundef %132) #13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i32 -1, ptr %14, align 4
  br label %747

136:                                              ; preds = %119
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %139, 201
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %9, align 8
  call void @jpeg_mem_src_tj(ptr noundef %142, ptr noundef %143, i64 noundef %144)
  %145 = load ptr, ptr %28, align 8
  %146 = call i32 @jpeg_read_header(ptr noundef %145, i32 noundef 1)
  br label %147

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %27, align 8
  call void @setDecompParameters(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct._tjinstance, ptr %149, i32 0, i32 31
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %147
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct._tjinstance, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct._tjinstance, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %157, %161
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct._tjinstance, ptr %163, i32 0, i32 31
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp ugt i64 %162, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %153
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds %struct._tjinstance, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [200 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.36) #11
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct._tjinstance, ptr %173, i32 0, i32 5
  store i32 1, ptr %174, align 4
  %175 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %176 = getelementptr inbounds [200 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.36) #11
  store i32 -1, ptr %14, align 4
  br label %747

178:                                              ; preds = %153, %147
  %179 = load ptr, ptr %27, align 8
  %180 = getelementptr inbounds %struct._tjinstance, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %struct._tjinstance, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [200 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.60) #11
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %struct._tjinstance, ptr %188, i32 0, i32 5
  store i32 1, ptr %189, align 4
  %190 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %191 = getelementptr inbounds [200 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.60) #11
  store i32 -1, ptr %14, align 4
  br label %747

193:                                              ; preds = %178
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct._tjinstance, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %218

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %218, label %208

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct._tjinstance, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds [200 x i8], ptr %210, i64 0, i64 0
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %211, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct._tjinstance, ptr %213, i32 0, i32 5
  store i32 1, ptr %214, align 4
  %215 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %216 = getelementptr inbounds [200 x i8], ptr %215, i64 0, i64 0
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %216, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %14, align 4
  br label %747

218:                                              ; preds = %203, %193
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds %struct._tjinstance, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [200 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.69) #11
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds %struct._tjinstance, ptr %228, i32 0, i32 5
  store i32 1, ptr %229, align 4
  %230 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %231 = getelementptr inbounds [200 x i8], ptr %230, i64 0, i64 0
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.69) #11
  store i32 -1, ptr %14, align 4
  br label %747

233:                                              ; preds = %218
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct._tjinstance, ptr %234, i32 0, i32 28
  %236 = getelementptr inbounds %struct.tjscalingfactor, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 12
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct._tjinstance, ptr %240, i32 0, i32 28
  %242 = getelementptr inbounds %struct.tjscalingfactor, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %244, i32 0, i32 13
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %28, align 8
  call void @jpeg_calc_output_dimensions(ptr noundef %246)
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct._tjinstance, ptr %247, i32 0, i32 28
  %249 = getelementptr inbounds %struct.tjscalingfactor, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = mul nsw i32 8, %250
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct._tjinstance, ptr %252, i32 0, i32 28
  %254 = getelementptr inbounds %struct.tjscalingfactor, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = sdiv i32 %251, %255
  store i32 %256, ptr %25, align 4
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %414, %233
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %417

263:                                              ; preds = %257
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %264, i32 0, i32 44
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.jpeg_component_info, ptr %266, i64 %268
  store ptr %269, ptr %29, align 8
  %270 = load ptr, ptr %29, align 8
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %25, align 4
  %274 = mul i32 %272, %273
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds %struct.jpeg_component_info, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %25, align 4
  %282 = mul i32 %280, %281
  store i32 %282, ptr %30, align 4
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 27
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds %struct._tjinstance, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @tj3YUVPlaneWidth(i32 noundef %283, i32 noundef %286, i32 noundef %289)
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %292
  store i32 %290, ptr %293, align 4
  %294 = load i32, ptr %12, align 4
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 28
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds %struct._tjinstance, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @tj3YUVPlaneHeight(i32 noundef %294, i32 noundef %297, i32 noundef %300)
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %308, %312
  br i1 %313, label %321, label %314

314:                                              ; preds = %263
  %315 = load i32, ptr %30, align 4
  %316 = load i32, ptr %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %315, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %314, %263
  store i32 1, ptr %19, align 4
  br label %322

322:                                              ; preds = %321, %314
  %323 = load ptr, ptr %29, align 8
  %324 = getelementptr inbounds %struct.jpeg_component_info, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %25, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %334, %338
  %340 = load i32, ptr %18, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %18, align 4
  %342 = load i32, ptr %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul i64 8, %346
  %348 = call noalias ptr @malloc(i64 noundef %347) #12
  %349 = load i32, ptr %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %350
  store ptr %348, ptr %351, align 8
  %352 = icmp eq ptr %348, null
  br i1 %352, label %353, label %363

353:                                              ; preds = %322
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct._tjinstance, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [200 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %356, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds %struct._tjinstance, ptr %358, i32 0, i32 5
  store i32 1, ptr %359, align 4
  %360 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %361 = getelementptr inbounds [200 x i8], ptr %360, i64 0, i64 0
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %361, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %14, align 4
  br label %747

363:                                              ; preds = %322
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %22, align 8
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %410, %363
  %370 = load i32, ptr %13, align 4
  %371 = load i32, ptr %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %413

376:                                              ; preds = %369
  %377 = load ptr, ptr %22, align 8
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  store ptr %377, ptr %384, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %400

387:                                              ; preds = %376
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  br label %405

400:                                              ; preds = %387, %376
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  br label %405

405:                                              ; preds = %400, %394
  %406 = phi i32 [ %399, %394 ], [ %404, %400 ]
  %407 = load ptr, ptr %22, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %22, align 8
  br label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %13, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %13, align 4
  br label %369, !llvm.loop !64

413:                                              ; preds = %369
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %12, align 4
  br label %257, !llvm.loop !65

417:                                              ; preds = %257
  %418 = load i32, ptr %19, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %498

420:                                              ; preds = %417
  %421 = load i32, ptr %18, align 4
  %422 = sext i32 %421 to i64
  %423 = mul i64 1, %422
  %424 = call noalias ptr @malloc(i64 noundef %423) #12
  store ptr %424, ptr %21, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %436

426:                                              ; preds = %420
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds %struct._tjinstance, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds [200 x i8], ptr %428, i64 0, i64 0
  %430 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds %struct._tjinstance, ptr %431, i32 0, i32 5
  store i32 1, ptr %432, align 4
  %433 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %434 = getelementptr inbounds [200 x i8], ptr %433, i64 0, i64 0
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %434, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %14, align 4
  br label %747

436:                                              ; preds = %420
  %437 = load ptr, ptr %21, align 8
  store ptr %437, ptr %22, align 8
  store i32 0, ptr %12, align 4
  br label %438

438:                                              ; preds = %494, %436
  %439 = load i32, ptr %12, align 4
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %440, i32 0, i32 9
  %442 = load i32, ptr %441, align 8
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %497

444:                                              ; preds = %438
  %445 = load i32, ptr %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 8, %449
  %451 = call noalias ptr @malloc(i64 noundef %450) #12
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %453
  store ptr %451, ptr %454, align 8
  %455 = icmp eq ptr %451, null
  br i1 %455, label %456, label %466

456:                                              ; preds = %444
  %457 = load ptr, ptr %27, align 8
  %458 = getelementptr inbounds %struct._tjinstance, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds [200 x i8], ptr %458, i64 0, i64 0
  %460 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %459, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  %461 = load ptr, ptr %27, align 8
  %462 = getelementptr inbounds %struct._tjinstance, ptr %461, i32 0, i32 5
  store i32 1, ptr %462, align 4
  %463 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %464 = getelementptr inbounds [200 x i8], ptr %463, i64 0, i64 0
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %464, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUVPlanes8.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %14, align 4
  br label %747

466:                                              ; preds = %444
  store i32 0, ptr %13, align 4
  br label %467

467:                                              ; preds = %490, %466
  %468 = load i32, ptr %13, align 4
  %469 = load i32, ptr %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %493

474:                                              ; preds = %467
  %475 = load ptr, ptr %22, align 8
  %476 = load i32, ptr %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  store ptr %475, ptr %482, align 8
  %483 = load i32, ptr %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %22, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  store ptr %489, ptr %22, align 8
  br label %490

490:                                              ; preds = %474
  %491 = load i32, ptr %13, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %13, align 4
  br label %467, !llvm.loop !66

493:                                              ; preds = %467
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %12, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %12, align 4
  br label %438, !llvm.loop !67

497:                                              ; preds = %438
  br label %498

498:                                              ; preds = %497, %417
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds %struct._tjinstance, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds %struct.my_error_mgr, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %501, i64 0, i64 0
  %503 = call i32 @_setjmp(ptr noundef %502) #13
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  store i32 -1, ptr %14, align 4
  br label %747

506:                                              ; preds = %498
  %507 = load ptr, ptr %27, align 8
  %508 = getelementptr inbounds %struct._tjinstance, ptr %507, i32 0, i32 14
  %509 = load i32, ptr %508, align 8
  %510 = icmp ne i32 %509, 0
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %513, i32 0, i32 18
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %27, align 8
  %516 = getelementptr inbounds %struct._tjinstance, ptr %515, i32 0, i32 15
  %517 = load i32, ptr %516, align 4
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 1, i32 0
  %520 = load ptr, ptr %28, align 8
  %521 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %520, i32 0, i32 17
  store i32 %519, ptr %521, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %522, i32 0, i32 16
  store i32 1, ptr %523, align 4
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds %struct._tjinstance, ptr %524, i32 0, i32 30
  %526 = load i32, ptr %525, align 8
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, 1048576
  %529 = load ptr, ptr %28, align 8
  %530 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %531, i32 0, i32 11
  store i64 %528, ptr %532, align 8
  %533 = load ptr, ptr %28, align 8
  %534 = call i32 @jpeg_start_decompress(ptr noundef %533)
  store i32 0, ptr %13, align 4
  br label %535

535:                                              ; preds = %734, %506
  %536 = load i32, ptr %13, align 4
  %537 = load ptr, ptr %28, align 8
  %538 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %537, i32 0, i32 28
  %539 = load i32, ptr %538, align 4
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %744

541:                                              ; preds = %535
  store i32 0, ptr %12, align 4
  br label %542

542:                                              ; preds = %640, %541
  %543 = load i32, ptr %12, align 4
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %544, i32 0, i32 9
  %546 = load i32, ptr %545, align 8
  %547 = icmp slt i32 %543, %546
  br i1 %547, label %548, label %643

548:                                              ; preds = %542
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %549, i32 0, i32 44
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.jpeg_component_info, ptr %551, i64 %553
  store ptr %554, ptr %33, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds %struct._tjinstance, ptr %555, i32 0, i32 9
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %602

559:                                              ; preds = %548
  %560 = load i32, ptr %25, align 4
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct.jpeg_component_info, ptr %561, i32 0, i32 9
  store i32 %560, ptr %562, align 4
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds %struct._tjinstance, ptr %563, i32 0, i32 9
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %27, align 8
  %570 = getelementptr inbounds %struct._tjinstance, ptr %569, i32 0, i32 28
  %571 = getelementptr inbounds %struct.tjscalingfactor, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  %573 = mul nsw i32 %568, %572
  %574 = load ptr, ptr %27, align 8
  %575 = getelementptr inbounds %struct._tjinstance, ptr %574, i32 0, i32 28
  %576 = getelementptr inbounds %struct.tjscalingfactor, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = sdiv i32 %573, %577
  %579 = load ptr, ptr %33, align 8
  %580 = getelementptr inbounds %struct.jpeg_component_info, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = mul nsw i32 %578, %581
  %583 = load ptr, ptr %28, align 8
  %584 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %583, i32 0, i32 62
  %585 = load i32, ptr %584, align 4
  %586 = sdiv i32 %582, %585
  %587 = load ptr, ptr %33, align 8
  %588 = getelementptr inbounds %struct.jpeg_component_info, ptr %587, i32 0, i32 16
  store i32 %586, ptr %588, align 8
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %589, i32 0, i32 84
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [10 x ptr], ptr %592, i64 0, i64 0
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %28, align 8
  %596 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %595, i32 0, i32 84
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x ptr], ptr %598, i64 0, i64 %600
  store ptr %594, ptr %601, align 8
  br label %602

602:                                              ; preds = %559, %548
  %603 = load i32, ptr %13, align 4
  %604 = load ptr, ptr %33, align 8
  %605 = getelementptr inbounds %struct.jpeg_component_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = mul nsw i32 %603, %606
  %608 = load ptr, ptr %28, align 8
  %609 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %608, i32 0, i32 62
  %610 = load i32, ptr %609, align 4
  %611 = sdiv i32 %607, %610
  %612 = load i32, ptr %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %613
  store i32 %611, ptr %614, align 4
  %615 = load i32, ptr %19, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %625

617:                                              ; preds = %602
  %618 = load i32, ptr %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 %623
  store ptr %621, ptr %624, align 8
  br label %639

625:                                              ; preds = %602
  %626 = load i32, ptr %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %629, i64 %634
  %636 = load i32, ptr %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 %637
  store ptr %635, ptr %638, align 8
  br label %639

639:                                              ; preds = %625, %617
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %12, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %12, align 4
  br label %542, !llvm.loop !68

643:                                              ; preds = %542
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %646 = load ptr, ptr %28, align 8
  %647 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %646, i32 0, i32 62
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %28, align 8
  %650 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %649, i32 0, i32 63
  %651 = load i32, ptr %650, align 8
  %652 = mul nsw i32 %648, %651
  %653 = call i32 @jpeg_read_raw_data(ptr noundef %644, ptr noundef %645, i32 noundef %652)
  %654 = load i32, ptr %19, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %733

656:                                              ; preds = %643
  store i32 0, ptr %12, align 4
  br label %657

657:                                              ; preds = %729, %656
  %658 = load i32, ptr %12, align 4
  %659 = load ptr, ptr %28, align 8
  %660 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %659, i32 0, i32 9
  %661 = load i32, ptr %660, align 8
  %662 = icmp slt i32 %658, %661
  br i1 %662, label %663, label %732

663:                                              ; preds = %657
  store i32 0, ptr %34, align 4
  br label %664

664:                                              ; preds = %725, %663
  %665 = load i32, ptr %34, align 4
  %666 = load i32, ptr %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = load i32, ptr %12, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = sub nsw i32 %673, %677
  %679 = icmp slt i32 %669, %678
  br i1 %679, label %680, label %685

680:                                              ; preds = %664
  %681 = load i32, ptr %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  br label %695

685:                                              ; preds = %664
  %686 = load i32, ptr %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load i32, ptr %12, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = sub nsw i32 %689, %693
  br label %695

695:                                              ; preds = %685, %680
  %696 = phi i32 [ %684, %680 ], [ %694, %685 ]
  %697 = icmp slt i32 %665, %696
  br i1 %697, label %698, label %728

698:                                              ; preds = %695
  %699 = load i32, ptr %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %34, align 4
  %708 = add nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %702, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %12, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %34, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %12, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %719, i64 %724, i1 false)
  br label %725

725:                                              ; preds = %698
  %726 = load i32, ptr %34, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %34, align 4
  br label %664, !llvm.loop !69

728:                                              ; preds = %695
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %12, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %12, align 4
  br label %657, !llvm.loop !70

732:                                              ; preds = %657
  br label %733

733:                                              ; preds = %732, %643
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %28, align 8
  %736 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %735, i32 0, i32 62
  %737 = load i32, ptr %736, align 4
  %738 = load ptr, ptr %28, align 8
  %739 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %738, i32 0, i32 63
  %740 = load i32, ptr %739, align 8
  %741 = mul nsw i32 %737, %740
  %742 = load i32, ptr %13, align 4
  %743 = add nsw i32 %742, %741
  store i32 %743, ptr %13, align 4
  br label %535, !llvm.loop !71

744:                                              ; preds = %535
  %745 = load ptr, ptr %28, align 8
  %746 = call i32 @jpeg_finish_decompress(ptr noundef %745)
  br label %747

747:                                              ; preds = %744, %505, %456, %426, %353, %223, %208, %183, %168, %135, %93, %69
  %748 = load ptr, ptr %28, align 8
  %749 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %748, i32 0, i32 5
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 200
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load ptr, ptr %28, align 8
  call void @jpeg_abort_decompress(ptr noundef %753)
  br label %754

754:                                              ; preds = %752, %747
  store i32 0, ptr %12, align 4
  br label %755

755:                                              ; preds = %767, %754
  %756 = load i32, ptr %12, align 4
  %757 = icmp slt i32 %756, 10
  br i1 %757, label %758, label %770

758:                                              ; preds = %755
  %759 = load i32, ptr %12, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8
  call void @free(ptr noundef %762) #11
  %763 = load i32, ptr %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8
  call void @free(ptr noundef %766) #11
  br label %767

767:                                              ; preds = %758
  %768 = load i32, ptr %12, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %12, align 4
  br label %755, !llvm.loop !72

770:                                              ; preds = %755
  %771 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %771) #11
  %772 = load ptr, ptr %27, align 8
  %773 = getelementptr inbounds %struct._tjinstance, ptr %772, i32 0, i32 2
  %774 = getelementptr inbounds %struct.my_error_mgr, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 8
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %770
  store i32 -1, ptr %14, align 4
  br label %778

778:                                              ; preds = %777, %770
  %779 = load i32, ptr %14, align 4
  store i32 %779, ptr %6, align 4
  br label %780

780:                                              ; preds = %778, %38
  %781 = load i32, ptr %6, align 4
  ret i32 %781
}

declare void @jpeg_calc_output_dimensions(ptr noundef) #7

declare i32 @jpeg_read_raw_data(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tjDecompressToYUVPlanes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %8
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %211

33:                                               ; preds = %8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 1
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.my_error_mgr, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct._tjinstance, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef @.str.35) #11
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4
  %53 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %19, align 4
  br label %195

56:                                               ; preds = %33
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8
  %61 = icmp ule i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65, %62, %59, %56
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [200 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct._tjinstance, ptr %73, i32 0, i32 5
  store i32 1, ptr %74, align 4
  %75 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %76 = getelementptr inbounds [200 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %195

78:                                               ; preds = %65
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.my_error_mgr, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %81, i64 0, i64 0
  %83 = call i32 @_setjmp(ptr noundef %82) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %195

86:                                               ; preds = %78
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  call void @jpeg_mem_src_tj(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %25, align 8
  %91 = call i32 @jpeg_read_header(ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load i32, ptr %20, align 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %86
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %105, %102
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %161, %107
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %109, 16
  br i1 %110, label %111, label %164

111:                                              ; preds = %108
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.tjscalingfactor, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %112, %117
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.tjscalingfactor, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.tjscalingfactor, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %125, %130
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.tjscalingfactor, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %132, %137
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.tjscalingfactor, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %138, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.tjscalingfactor, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sdiv i32 %145, %150
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %111
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %164

160:                                              ; preds = %155, %111
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %108, !llvm.loop !73

164:                                              ; preds = %159, %108
  %165 = load i32, ptr %18, align 4
  %166 = icmp sge i32 %165, 16
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct._tjinstance, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [200 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef @.str.67) #11
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct._tjinstance, ptr %172, i32 0, i32 5
  store i32 1, ptr %173, align 4
  %174 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %175 = getelementptr inbounds [200 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUVPlanes.FUNCTION_NAME, ptr noundef @.str.67) #11
  store i32 -1, ptr %19, align 4
  br label %195

177:                                              ; preds = %164
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %17, align 4
  call void @processFlags(ptr noundef %178, i32 noundef %179, i32 noundef 2)
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = call i32 @tj3SetScalingFactor(ptr noundef %180, i64 %184)
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 -1, ptr %9, align 4
  br label %211

188:                                              ; preds = %177
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call i32 @tj3DecompressToYUVPlanes8(ptr noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %9, align 4
  br label %211

195:                                              ; preds = %167, %85, %68, %46
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 200
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %25, align 8
  call void @jpeg_abort_decompress(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %195
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct._tjinstance, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.my_error_mgr, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %209

209:                                              ; preds = %208, %202
  %210 = load i32, ptr %19, align 4
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %209, %188, %187, %29
  %212 = load i32, ptr %9, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define i32 @tj3DecompressToYUV8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = getelementptr inbounds [200 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME) #11
  store i32 -1, ptr %6, align 4
  br label %257

30:                                               ; preds = %5
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 1
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct._tjinstance, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.my_error_mgr, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %9, align 8
  %42 = icmp ule i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = and i32 %50, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %49, %46, %43, %40, %30
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct._tjinstance, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [200 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct._tjinstance, ptr %60, i32 0, i32 5
  store i32 1, ptr %61, align 4
  %62 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %63 = getelementptr inbounds [200 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %16, align 4
  br label %241

65:                                               ; preds = %49
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct._tjinstance, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.my_error_mgr, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %68, i64 0, i64 0
  %70 = call i32 @_setjmp(ptr noundef %69) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -1, ptr %16, align 4
  br label %241

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp sle i32 %76, 201
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  call void @jpeg_mem_src_tj(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 @jpeg_read_header(ptr noundef %82, i32 noundef 1)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %19, align 8
  call void @setDecompParameters(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct._tjinstance, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._tjinstance, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [200 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef @.str.60) #11
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct._tjinstance, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 4
  %97 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %98 = getelementptr inbounds [200 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef @.str.60) #11
  store i32 -1, ptr %16, align 4
  br label %241

100:                                              ; preds = %84
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct._tjinstance, ptr %104, i32 0, i32 28
  %106 = getelementptr inbounds %struct.tjscalingfactor, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = mul i32 %103, %107
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 28
  %111 = getelementptr inbounds %struct.tjscalingfactor, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %108, %112
  %114 = sub i32 %113, 1
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct._tjinstance, ptr %115, i32 0, i32 28
  %117 = getelementptr inbounds %struct.tjscalingfactor, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = udiv i32 %114, %118
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct._tjinstance, ptr %123, i32 0, i32 28
  %125 = getelementptr inbounds %struct.tjscalingfactor, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = mul i32 %122, %126
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct._tjinstance, ptr %128, i32 0, i32 28
  %130 = getelementptr inbounds %struct.tjscalingfactor, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %127, %131
  %133 = sub i32 %132, 1
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct._tjinstance, ptr %134, i32 0, i32 28
  %136 = getelementptr inbounds %struct.tjscalingfactor, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = udiv i32 %133, %137
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct._tjinstance, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef %139, i32 noundef %142)
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct._tjinstance, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef %144, i32 noundef %147)
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %149, ptr %150, align 16
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = xor i32 %156, -1
  %158 = and i32 %154, %157
  %159 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct._tjinstance, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %100
  %165 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr null, ptr %167, align 16
  %168 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %168, align 8
  br label %234

169:                                              ; preds = %100
  %170 = load i32, ptr %17, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct._tjinstance, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @tj3YUVPlaneWidth(i32 noundef 1, i32 noundef %170, i32 noundef %173)
  store i32 %174, ptr %21, align 4
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct._tjinstance, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @tj3YUVPlaneHeight(i32 noundef 1, i32 noundef %175, i32 noundef %178)
  store i32 %179, ptr %22, align 4
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %11, align 4
  %185 = sub nsw i32 %184, 1
  %186 = xor i32 %185, -1
  %187 = and i32 %183, %186
  %188 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = icmp ugt i64 %195, 2147483647
  br i1 %196, label %205, label %197

197:                                              ; preds = %169
  %198 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %200, %202
  %204 = icmp ugt i64 %203, 2147483647
  br i1 %204, label %205, label %215

205:                                              ; preds = %197, %169
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct._tjinstance, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [200 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct._tjinstance, ptr %210, i32 0, i32 5
  store i32 1, ptr %211, align 4
  %212 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %213 = getelementptr inbounds [200 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3DecompressToYUV8.FUNCTION_NAME, ptr noundef @.str.57) #11
  store i32 -1, ptr %16, align 4
  br label %241

215:                                              ; preds = %197
  %216 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %217 = load ptr, ptr %216, align 16
  %218 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %14, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %22, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %232, ptr %233, align 16
  br label %234

234:                                              ; preds = %215, %164
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i64, ptr %9, align 8
  %238 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %239 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %240 = call i32 @tj3DecompressToYUVPlanes8(ptr noundef %235, ptr noundef %236, i64 noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %6, align 4
  br label %257

241:                                              ; preds = %205, %90, %72, %55
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 200
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %20, align 8
  call void @jpeg_abort_decompress(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %241
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct._tjinstance, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.my_error_mgr, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 -1, ptr %16, align 4
  br label %255

255:                                              ; preds = %254, %248
  %256 = load i32, ptr %16, align 4
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %255, %234, %26
  %258 = load i32, ptr %6, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @tjDecompressToYUV2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %8
  %30 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %31 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %213

33:                                               ; preds = %8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._tjinstance, ptr %34, i32 0, i32 1
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.my_error_mgr, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct._tjinstance, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct._tjinstance, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct._tjinstance, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef @.str.35) #11
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4
  %53 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %19, align 4
  br label %197

56:                                               ; preds = %33
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8
  %61 = icmp ule i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65, %62, %59, %56
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [200 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef @.str.1) #11
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct._tjinstance, ptr %73, i32 0, i32 5
  store i32 1, ptr %74, align 4
  %75 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %76 = getelementptr inbounds [200 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %197

78:                                               ; preds = %65
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct._tjinstance, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.my_error_mgr, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %81, i64 0, i64 0
  %83 = call i32 @_setjmp(ptr noundef %82) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %197

86:                                               ; preds = %78
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  call void @jpeg_mem_src_tj(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %25, align 8
  %91 = call i32 @jpeg_read_header(ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load i32, ptr %20, align 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %86
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %105, %102
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %161, %107
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %109, 16
  br i1 %110, label %111, label %164

111:                                              ; preds = %108
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.tjscalingfactor, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %112, %117
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.tjscalingfactor, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.tjscalingfactor, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %125, %130
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.tjscalingfactor, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %132, %137
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.tjscalingfactor, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %138, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.tjscalingfactor, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sdiv i32 %145, %150
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %111
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %164

160:                                              ; preds = %155, %111
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %108, !llvm.loop !74

164:                                              ; preds = %159, %108
  %165 = load i32, ptr %18, align 4
  %166 = icmp sge i32 %165, 16
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct._tjinstance, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [200 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef @.str.67) #11
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct._tjinstance, ptr %172, i32 0, i32 5
  store i32 1, ptr %173, align 4
  %174 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %175 = getelementptr inbounds [200 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 200, ptr noundef @.str, ptr noundef @tjDecompressToYUV2.FUNCTION_NAME, ptr noundef @.str.67) #11
  store i32 -1, ptr %19, align 4
  br label %197

177:                                              ; preds = %164
  %178 = load i32, ptr %22, align 4
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %23, align 4
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %17, align 4
  call void @processFlags(ptr noundef %180, i32 noundef %181, i32 noundef 2)
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x %struct.tjscalingfactor], ptr @sf, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = call i32 @tj3SetScalingFactor(ptr noundef %182, i64 %186)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %177
  store i32 -1, ptr %9, align 4
  br label %213

190:                                              ; preds = %177
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i64, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call i32 @tj3DecompressToYUV8(ptr noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %9, align 4
  br label %213

197:                                              ; preds = %167, %85, %68, %46
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %25, align 8
  call void @jpeg_abort_decompress(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %197
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct._tjinstance, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.my_error_mgr, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 -1, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %204
  %212 = load i32, ptr %19, align 4
  store i32 %212, ptr %9, align 4
  br label %213

213:                                              ; preds = %211, %190, %189, %29
  %214 = load i32, ptr %9, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define ptr @tjInitTransform() #0 {
  %1 = call ptr @tj3Init(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @tj3Transform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.my_progress_mgr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.tjregion, align 4
  %34 = alloca %struct.tjregion, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %7
  %40 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %41 = getelementptr inbounds [200 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tj3Transform.FUNCTION_NAME) #11
  store i32 -1, ptr %8, align 4
  br label %957

43:                                               ; preds = %7
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct._tjinstance, ptr %44, i32 0, i32 0
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct._tjinstance, ptr %46, i32 0, i32 1
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct._tjinstance, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.my_error_mgr, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._tjinstance, ptr %51, i32 0, i32 5
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct._tjinstance, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct._tjinstance, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %58, %43
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct._tjinstance, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.70) #11
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tjinstance, ptr %69, i32 0, i32 5
  store i32 1, ptr %70, align 4
  %71 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %72 = getelementptr inbounds [200 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.70) #11
  store i32 -1, ptr %19, align 4
  br label %923

74:                                               ; preds = %58
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %11, align 8
  %79 = icmp ule i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89, %86, %83, %80, %77, %74
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct._tjinstance, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [200 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.1) #11
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._tjinstance, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 4
  %99 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %100 = getelementptr inbounds [200 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %923

102:                                              ; preds = %89
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct._tjinstance, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  %108 = getelementptr inbounds %struct.my_progress_mgr, ptr %23, i32 0, i32 0
  %109 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %108, i32 0, i32 0
  store ptr @my_progress_monitor, ptr %109, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.my_progress_mgr, ptr %23, i32 0, i32 1
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.my_progress_mgr, ptr %23, i32 0, i32 0
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  br label %118

115:                                              ; preds = %102
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %107
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct._tjinstance, ptr %119, i32 0, i32 30
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 1048576
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %126, i32 0, i32 11
  store i64 %123, ptr %127, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 120, %129
  %131 = call noalias ptr @malloc(i64 noundef %130) #12
  store ptr %131, ptr %16, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %118
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct._tjinstance, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [200 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.2) #11
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct._tjinstance, ptr %138, i32 0, i32 5
  store i32 1, ptr %139, align 4
  %140 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %141 = getelementptr inbounds [200 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %19, align 4
  br label %923

143:                                              ; preds = %118
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 120, %146
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %147, i1 false)
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct._tjinstance, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.my_error_mgr, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %150, i64 0, i64 0
  %152 = call i32 @_setjmp(ptr noundef %151) #13
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 -1, ptr %19, align 4
  br label %923

155:                                              ; preds = %143
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = icmp sle i32 %158, 201
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %26, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i64, ptr %11, align 8
  call void @jpeg_mem_src_tj(ptr noundef %161, ptr noundef %162, i64 noundef %163)
  br label %164

164:                                              ; preds = %160, %155
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %408, %164
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %411

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.tjtransform, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.tjtransform, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.tjtransform, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.tjtransform, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp sge i32 %183, 8
  br i1 %184, label %185, label %195

185:                                              ; preds = %177, %169
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct._tjinstance, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [200 x i8], ptr %187, i64 0, i64 0
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.71) #11
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct._tjinstance, ptr %190, i32 0, i32 5
  store i32 1, ptr %191, align 4
  %192 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %193 = getelementptr inbounds [200 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.71) #11
  store i32 -1, ptr %19, align 4
  br label %923

195:                                              ; preds = %177
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.tjtransform, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.tjtransform, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr @xformtypes, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.jpeg_transform_info, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.jpeg_transform_info, ptr %208, i32 0, i32 0
  store i32 %204, ptr %209, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.tjtransform, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.tjtransform, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.jpeg_transform_info, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.jpeg_transform_info, ptr %222, i32 0, i32 1
  store i32 %218, ptr %223, align 4
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.tjtransform, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.tjtransform, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1, i32 0
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.jpeg_transform_info, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.jpeg_transform_info, ptr %236, i32 0, i32 2
  store i32 %232, ptr %237, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.tjtransform, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.tjtransform, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 1, i32 0
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.jpeg_transform_info, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.jpeg_transform_info, ptr %250, i32 0, i32 3
  store i32 %246, ptr %251, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.tjtransform, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.tjtransform, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1, i32 0
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.jpeg_transform_info, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.jpeg_transform_info, ptr %264, i32 0, i32 4
  store i32 %260, ptr %265, align 8
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %282

268:                                              ; preds = %195
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.tjtransform, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.tjtransform, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.jpeg_transform_info, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.jpeg_transform_info, ptr %280, i32 0, i32 5
  store i32 1, ptr %281, align 4
  br label %288

282:                                              ; preds = %268, %195
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.jpeg_transform_info, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.jpeg_transform_info, ptr %286, i32 0, i32 5
  store i32 0, ptr %287, align 4
  br label %288

288:                                              ; preds = %282, %276
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.jpeg_transform_info, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.jpeg_transform_info, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %397

296:                                              ; preds = %288
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.tjtransform, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.tjtransform, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.tjregion, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.jpeg_transform_info, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.jpeg_transform_info, ptr %307, i32 0, i32 10
  store i32 %303, ptr %308, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.jpeg_transform_info, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.jpeg_transform_info, ptr %312, i32 0, i32 11
  store i32 1, ptr %313, align 4
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %20, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.tjtransform, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.tjtransform, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.tjregion, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.jpeg_transform_info, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.jpeg_transform_info, ptr %324, i32 0, i32 12
  store i32 %320, ptr %325, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.jpeg_transform_info, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.jpeg_transform_info, ptr %329, i32 0, i32 13
  store i32 1, ptr %330, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.tjtransform, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.tjtransform, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.tjregion, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %357

339:                                              ; preds = %296
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.tjtransform, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.tjtransform, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.tjregion, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.jpeg_transform_info, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.jpeg_transform_info, ptr %350, i32 0, i32 6
  store i32 %346, ptr %351, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.jpeg_transform_info, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.jpeg_transform_info, ptr %355, i32 0, i32 7
  store i32 1, ptr %356, align 4
  br label %363

357:                                              ; preds = %296
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.jpeg_transform_info, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.jpeg_transform_info, ptr %361, i32 0, i32 6
  store i32 0, ptr %362, align 8
  br label %363

363:                                              ; preds = %357, %339
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.tjtransform, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.tjtransform, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.tjregion, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %363
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.tjtransform, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.tjtransform, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.tjregion, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.jpeg_transform_info, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.jpeg_transform_info, ptr %383, i32 0, i32 8
  store i32 %379, ptr %384, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.jpeg_transform_info, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.jpeg_transform_info, ptr %388, i32 0, i32 9
  store i32 1, ptr %389, align 4
  br label %396

390:                                              ; preds = %363
  %391 = load ptr, ptr %16, align 8
  %392 = load i32, ptr %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.jpeg_transform_info, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.jpeg_transform_info, ptr %394, i32 0, i32 8
  store i32 0, ptr %395, align 8
  br label %396

396:                                              ; preds = %390, %372
  br label %397

397:                                              ; preds = %396, %288
  %398 = load ptr, ptr %15, align 8
  %399 = load i32, ptr %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.tjtransform, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.tjtransform, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 64
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %397
  store i32 1, ptr %21, align 4
  br label %407

407:                                              ; preds = %406, %397
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %20, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %20, align 4
  br label %165, !llvm.loop !75

411:                                              ; preds = %165
  %412 = load ptr, ptr %26, align 8
  %413 = load i32, ptr %21, align 4
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 2, i32 0
  call void @jcopy_markers_setup(ptr noundef %412, i32 noundef %415)
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4
  %419 = icmp sle i32 %418, 201
  br i1 %419, label %420, label %423

420:                                              ; preds = %411
  %421 = load ptr, ptr %26, align 8
  %422 = call i32 @jpeg_read_header(ptr noundef %421, i32 noundef 1)
  br label %423

423:                                              ; preds = %420, %411
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct._tjinstance, ptr %424, i32 0, i32 31
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %453

428:                                              ; preds = %423
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %433, i32 0, i32 8
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = mul i64 %432, %436
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds %struct._tjinstance, ptr %438, i32 0, i32 31
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = icmp ugt i64 %437, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %428
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds %struct._tjinstance, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds [200 x i8], ptr %445, i64 0, i64 0
  %447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %446, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.36) #11
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds %struct._tjinstance, ptr %448, i32 0, i32 5
  store i32 1, ptr %449, align 4
  %450 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %451 = getelementptr inbounds [200 x i8], ptr %450, i64 0, i64 0
  %452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %451, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.36) #11
  store i32 -1, ptr %19, align 4
  br label %923

453:                                              ; preds = %428, %423
  %454 = load ptr, ptr %24, align 8
  %455 = getelementptr inbounds %struct._tjinstance, ptr %454, i32 0, i32 1
  %456 = call i32 @getSubsamp(ptr noundef %455)
  %457 = load ptr, ptr %24, align 8
  %458 = getelementptr inbounds %struct._tjinstance, ptr %457, i32 0, i32 9
  store i32 %456, ptr %458, align 4
  store i32 0, ptr %20, align 4
  br label %459

459:                                              ; preds = %572, %453
  %460 = load i32, ptr %20, align 4
  %461 = load i32, ptr %12, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %575

463:                                              ; preds = %459
  %464 = load ptr, ptr %26, align 8
  %465 = load ptr, ptr %16, align 8
  %466 = load i32, ptr %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.jpeg_transform_info, ptr %465, i64 %467
  %469 = call i32 @jtransform_request_workspace(ptr noundef %464, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %481, label %471

471:                                              ; preds = %463
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct._tjinstance, ptr %472, i32 0, i32 4
  %474 = getelementptr inbounds [200 x i8], ptr %473, i64 0, i64 0
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %474, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.72) #11
  %476 = load ptr, ptr %24, align 8
  %477 = getelementptr inbounds %struct._tjinstance, ptr %476, i32 0, i32 5
  store i32 1, ptr %477, align 4
  %478 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %479 = getelementptr inbounds [200 x i8], ptr %478, i64 0, i64 0
  %480 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %479, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.72) #11
  store i32 -1, ptr %19, align 4
  br label %923

481:                                              ; preds = %463
  %482 = load ptr, ptr %16, align 8
  %483 = load i32, ptr %20, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.jpeg_transform_info, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.jpeg_transform_info, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %571

489:                                              ; preds = %481
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct._tjinstance, ptr %490, i32 0, i32 9
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %504

494:                                              ; preds = %489
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct._tjinstance, ptr %495, i32 0, i32 4
  %497 = getelementptr inbounds [200 x i8], ptr %496, i64 0, i64 0
  %498 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %497, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.60) #11
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct._tjinstance, ptr %499, i32 0, i32 5
  store i32 1, ptr %500, align 4
  %501 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %502 = getelementptr inbounds [200 x i8], ptr %501, i64 0, i64 0
  %503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %502, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.60) #11
  store i32 -1, ptr %19, align 4
  br label %923

504:                                              ; preds = %489
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %20, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.tjtransform, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct.tjtransform, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.tjregion, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %24, align 8
  %513 = getelementptr inbounds %struct._tjinstance, ptr %512, i32 0, i32 9
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = srem i32 %511, %517
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %536, label %520

520:                                              ; preds = %504
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr %20, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.tjtransform, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.tjtransform, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.tjregion, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %24, align 8
  %529 = getelementptr inbounds %struct._tjinstance, ptr %528, i32 0, i32 9
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = srem i32 %527, %533
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %570

536:                                              ; preds = %520, %504
  %537 = load ptr, ptr %24, align 8
  %538 = getelementptr inbounds %struct._tjinstance, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds [200 x i8], ptr %538, i64 0, i64 0
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds %struct._tjinstance, ptr %540, i32 0, i32 9
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %24, align 8
  %547 = getelementptr inbounds %struct._tjinstance, ptr %546, i32 0, i32 9
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %539, i64 noundef 200, ptr noundef @.str.73, ptr noundef @tj3Transform.FUNCTION_NAME, i32 noundef %545, i32 noundef %551) #11
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct._tjinstance, ptr %553, i32 0, i32 5
  store i32 1, ptr %554, align 4
  %555 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %556 = getelementptr inbounds [200 x i8], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds %struct._tjinstance, ptr %557, i32 0, i32 9
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %24, align 8
  %564 = getelementptr inbounds %struct._tjinstance, ptr %563, i32 0, i32 9
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %556, i64 noundef 200, ptr noundef @.str.73, ptr noundef @tj3Transform.FUNCTION_NAME, i32 noundef %562, i32 noundef %568) #11
  store i32 -1, ptr %19, align 4
  br label %923

570:                                              ; preds = %520
  br label %571

571:                                              ; preds = %570, %481
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %20, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %20, align 4
  br label %459, !llvm.loop !76

575:                                              ; preds = %459
  %576 = load ptr, ptr %26, align 8
  %577 = call ptr @jpeg_read_coefficients(ptr noundef %576)
  store ptr %577, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %578

578:                                              ; preds = %917, %575
  %579 = load i32, ptr %20, align 4
  %580 = load i32, ptr %12, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %920

582:                                              ; preds = %578
  %583 = load ptr, ptr %16, align 8
  %584 = load i32, ptr %20, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.jpeg_transform_info, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.jpeg_transform_info, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %636, label %590

590:                                              ; preds = %582
  %591 = load ptr, ptr %26, align 8
  %592 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %591, i32 0, i32 7
  %593 = load i32, ptr %592, align 8
  store i32 %593, ptr %27, align 4
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %594, i32 0, i32 8
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %28, align 4
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.tjtransform, ptr %597, i64 %599
  %601 = getelementptr inbounds %struct.tjtransform, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 3
  br i1 %603, label %628, label %604

604:                                              ; preds = %590
  %605 = load ptr, ptr %15, align 8
  %606 = load i32, ptr %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.tjtransform, ptr %605, i64 %607
  %609 = getelementptr inbounds %struct.tjtransform, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %628, label %612

612:                                              ; preds = %604
  %613 = load ptr, ptr %15, align 8
  %614 = load i32, ptr %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.tjtransform, ptr %613, i64 %615
  %617 = getelementptr inbounds %struct.tjtransform, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %628, label %620

620:                                              ; preds = %612
  %621 = load ptr, ptr %15, align 8
  %622 = load i32, ptr %20, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.tjtransform, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.tjtransform, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 7
  br i1 %627, label %628, label %635

628:                                              ; preds = %620, %612, %604, %590
  %629 = load ptr, ptr %26, align 8
  %630 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %629, i32 0, i32 8
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %27, align 4
  %632 = load ptr, ptr %26, align 8
  %633 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8
  store i32 %634, ptr %28, align 4
  br label %635

635:                                              ; preds = %628, %620
  br label %649

636:                                              ; preds = %582
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %20, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.jpeg_transform_info, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.jpeg_transform_info, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 8
  store i32 %642, ptr %27, align 4
  %643 = load ptr, ptr %16, align 8
  %644 = load i32, ptr %20, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.jpeg_transform_info, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct.jpeg_transform_info, ptr %646, i32 0, i32 8
  %648 = load i32, ptr %647, align 8
  store i32 %648, ptr %28, align 4
  br label %649

649:                                              ; preds = %636, %635
  %650 = load ptr, ptr %24, align 8
  %651 = getelementptr inbounds %struct._tjinstance, ptr %650, i32 0, i32 7
  %652 = load i32, ptr %651, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %665

654:                                              ; preds = %649
  store i32 0, ptr %22, align 4
  %655 = load i32, ptr %27, align 4
  %656 = load i32, ptr %28, align 4
  %657 = load ptr, ptr %24, align 8
  %658 = getelementptr inbounds %struct._tjinstance, ptr %657, i32 0, i32 9
  %659 = load i32, ptr %658, align 4
  %660 = call i64 @tj3JPEGBufSize(i32 noundef %655, i32 noundef %656, i32 noundef %659)
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr %20, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i64, ptr %661, i64 %663
  store i64 %660, ptr %664, align 8
  br label %665

665:                                              ; preds = %654, %649
  %666 = load ptr, ptr %15, align 8
  %667 = load i32, ptr %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.tjtransform, ptr %666, i64 %668
  %670 = getelementptr inbounds %struct.tjtransform, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 16
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %685, label %674

674:                                              ; preds = %665
  %675 = load ptr, ptr %25, align 8
  %676 = load ptr, ptr %13, align 8
  %677 = load i32, ptr %20, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %14, align 8
  %681 = load i32, ptr %20, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i64, ptr %680, i64 %682
  %684 = load i32, ptr %22, align 4
  call void @jpeg_mem_dest_tj(ptr noundef %675, ptr noundef %679, ptr noundef %683, i32 noundef %684)
  br label %685

685:                                              ; preds = %674, %665
  %686 = load ptr, ptr %26, align 8
  %687 = load ptr, ptr %25, align 8
  call void @jpeg_copy_critical_parameters(ptr noundef %686, ptr noundef %687)
  %688 = load ptr, ptr %26, align 8
  %689 = load ptr, ptr %25, align 8
  %690 = load ptr, ptr %17, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = load i32, ptr %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.jpeg_transform_info, ptr %691, i64 %693
  %695 = call ptr @jtransform_adjust_parameters(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %694)
  store ptr %695, ptr %18, align 8
  %696 = load ptr, ptr %24, align 8
  %697 = getelementptr inbounds %struct._tjinstance, ptr %696, i32 0, i32 16
  %698 = load i32, ptr %697, align 8
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %709, label %700

700:                                              ; preds = %685
  %701 = load ptr, ptr %15, align 8
  %702 = load i32, ptr %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.tjtransform, ptr %701, i64 %703
  %705 = getelementptr inbounds %struct.tjtransform, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 256
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %700, %685
  %710 = load ptr, ptr %25, align 8
  %711 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %710, i32 0, i32 26
  store i32 1, ptr %711, align 8
  br label %712

712:                                              ; preds = %709, %700
  %713 = load ptr, ptr %24, align 8
  %714 = getelementptr inbounds %struct._tjinstance, ptr %713, i32 0, i32 17
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %726, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %15, align 8
  %719 = load i32, ptr %20, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.tjtransform, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct.tjtransform, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 32
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %717, %712
  %727 = load ptr, ptr %25, align 8
  call void @jpeg_simple_progression(ptr noundef %727)
  br label %728

728:                                              ; preds = %726, %717
  %729 = load ptr, ptr %24, align 8
  %730 = getelementptr inbounds %struct._tjinstance, ptr %729, i32 0, i32 19
  %731 = load i32, ptr %730, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %742, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %15, align 8
  %735 = load i32, ptr %20, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.tjtransform, ptr %734, i64 %736
  %738 = getelementptr inbounds %struct.tjtransform, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 128
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %733, %728
  %743 = load ptr, ptr %25, align 8
  %744 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %743, i32 0, i32 25
  store i32 1, ptr %744, align 4
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %745, i32 0, i32 26
  store i32 0, ptr %746, align 8
  br label %747

747:                                              ; preds = %742, %733
  %748 = load ptr, ptr %15, align 8
  %749 = load i32, ptr %20, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.tjtransform, ptr %748, i64 %750
  %752 = getelementptr inbounds %struct.tjtransform, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 16
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %770, label %756

756:                                              ; preds = %747
  %757 = load ptr, ptr %25, align 8
  %758 = load ptr, ptr %18, align 8
  call void @jpeg_write_coefficients(ptr noundef %757, ptr noundef %758)
  %759 = load ptr, ptr %26, align 8
  %760 = load ptr, ptr %25, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = load i32, ptr %20, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.tjtransform, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct.tjtransform, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 64
  %768 = icmp ne i32 %767, 0
  %769 = select i1 %768, i32 0, i32 2
  call void @jcopy_markers_execute(ptr noundef %759, ptr noundef %760, i32 noundef %769)
  br label %772

770:                                              ; preds = %747
  %771 = load ptr, ptr %25, align 8
  call void @jinit_c_master_control(ptr noundef %771, i32 noundef 1)
  br label %772

772:                                              ; preds = %770, %756
  %773 = load ptr, ptr %26, align 8
  %774 = load ptr, ptr %25, align 8
  %775 = load ptr, ptr %17, align 8
  %776 = load ptr, ptr %16, align 8
  %777 = load i32, ptr %20, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.jpeg_transform_info, ptr %776, i64 %778
  call void @jtransform_execute_transform(ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %779)
  %780 = load ptr, ptr %15, align 8
  %781 = load i32, ptr %20, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.tjtransform, ptr %780, i64 %782
  %784 = getelementptr inbounds %struct.tjtransform, ptr %783, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %905

787:                                              ; preds = %772
  store i32 0, ptr %29, align 4
  br label %788

788:                                              ; preds = %901, %787
  %789 = load i32, ptr %29, align 4
  %790 = load ptr, ptr %25, align 8
  %791 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %790, i32 0, i32 13
  %792 = load i32, ptr %791, align 4
  %793 = icmp slt i32 %789, %792
  br i1 %793, label %794, label %904

794:                                              ; preds = %788
  %795 = load ptr, ptr %25, align 8
  %796 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %795, i32 0, i32 15
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %29, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.jpeg_component_info, ptr %797, i64 %799
  store ptr %800, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 16, i1 false)
  %801 = load ptr, ptr %32, align 8
  %802 = getelementptr inbounds %struct.jpeg_component_info, ptr %801, i32 0, i32 7
  %803 = load i32, ptr %802, align 4
  %804 = mul i32 %803, 8
  %805 = getelementptr inbounds %struct.tjregion, ptr %33, i32 0, i32 2
  store i32 %804, ptr %805, align 4
  %806 = getelementptr inbounds %struct.tjregion, ptr %33, i32 0, i32 3
  store i32 8, ptr %806, align 4
  %807 = load ptr, ptr %32, align 8
  %808 = getelementptr inbounds %struct.jpeg_component_info, ptr %807, i32 0, i32 7
  %809 = load i32, ptr %808, align 4
  %810 = mul i32 %809, 8
  %811 = getelementptr inbounds %struct.tjregion, ptr %34, i32 0, i32 2
  store i32 %810, ptr %811, align 4
  %812 = load ptr, ptr %32, align 8
  %813 = getelementptr inbounds %struct.jpeg_component_info, ptr %812, i32 0, i32 8
  %814 = load i32, ptr %813, align 8
  %815 = mul i32 %814, 8
  %816 = getelementptr inbounds %struct.tjregion, ptr %34, i32 0, i32 3
  store i32 %815, ptr %816, align 4
  store i32 0, ptr %31, align 4
  br label %817

817:                                              ; preds = %894, %794
  %818 = load i32, ptr %31, align 4
  %819 = load ptr, ptr %32, align 8
  %820 = getelementptr inbounds %struct.jpeg_component_info, ptr %819, i32 0, i32 8
  %821 = load i32, ptr %820, align 8
  %822 = icmp ult i32 %818, %821
  br i1 %822, label %823, label %900

823:                                              ; preds = %817
  %824 = load ptr, ptr %26, align 8
  %825 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %826, i32 0, i32 8
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %26, align 8
  %830 = load ptr, ptr %18, align 8
  %831 = load i32, ptr %29, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds ptr, ptr %830, i64 %832
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %31, align 4
  %836 = load ptr, ptr %32, align 8
  %837 = getelementptr inbounds %struct.jpeg_component_info, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 4
  %839 = call ptr %828(ptr noundef %829, ptr noundef %834, i32 noundef %835, i32 noundef %838, i32 noundef 1)
  store ptr %839, ptr %35, align 8
  store i32 0, ptr %30, align 4
  br label %840

840:                                              ; preds = %890, %823
  %841 = load i32, ptr %30, align 4
  %842 = load ptr, ptr %32, align 8
  %843 = getelementptr inbounds %struct.jpeg_component_info, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  %845 = icmp slt i32 %841, %844
  br i1 %845, label %846, label %893

846:                                              ; preds = %840
  %847 = load ptr, ptr %15, align 8
  %848 = load i32, ptr %20, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.tjtransform, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct.tjtransform, ptr %850, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %35, align 8
  %854 = load i32, ptr %30, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %853, i64 %855
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds [64 x i16], ptr %857, i64 0
  %859 = getelementptr inbounds [64 x i16], ptr %858, i64 0, i64 0
  %860 = load i32, ptr %29, align 4
  %861 = load i32, ptr %20, align 4
  %862 = load ptr, ptr %15, align 8
  %863 = load i32, ptr %20, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.tjtransform, ptr %862, i64 %864
  %866 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %867 = load i64, ptr %866, align 4
  %868 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %869 = load i64, ptr %868, align 4
  %870 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %871 = load i64, ptr %870, align 4
  %872 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %873 = load i64, ptr %872, align 4
  %874 = call i32 %852(ptr noundef %859, i64 %867, i64 %869, i64 %871, i64 %873, i32 noundef %860, i32 noundef %861, ptr noundef %865)
  %875 = icmp eq i32 %874, -1
  br i1 %875, label %876, label %886

876:                                              ; preds = %846
  %877 = load ptr, ptr %24, align 8
  %878 = getelementptr inbounds %struct._tjinstance, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds [200 x i8], ptr %878, i64 0, i64 0
  %880 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %879, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.74) #11
  %881 = load ptr, ptr %24, align 8
  %882 = getelementptr inbounds %struct._tjinstance, ptr %881, i32 0, i32 5
  store i32 1, ptr %882, align 4
  %883 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %884 = getelementptr inbounds [200 x i8], ptr %883, i64 0, i64 0
  %885 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %884, i64 noundef 200, ptr noundef @.str, ptr noundef @tj3Transform.FUNCTION_NAME, ptr noundef @.str.74) #11
  store i32 -1, ptr %19, align 4
  br label %923

886:                                              ; preds = %846
  %887 = getelementptr inbounds %struct.tjregion, ptr %33, i32 0, i32 1
  %888 = load i32, ptr %887, align 4
  %889 = add nsw i32 %888, 8
  store i32 %889, ptr %887, align 4
  br label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %30, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %30, align 4
  br label %840, !llvm.loop !77

893:                                              ; preds = %840
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %32, align 8
  %896 = getelementptr inbounds %struct.jpeg_component_info, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 4
  %898 = load i32, ptr %31, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %31, align 4
  br label %817, !llvm.loop !78

900:                                              ; preds = %817
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %29, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %29, align 4
  br label %788, !llvm.loop !79

904:                                              ; preds = %788
  br label %905

905:                                              ; preds = %904, %772
  %906 = load ptr, ptr %15, align 8
  %907 = load i32, ptr %20, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.tjtransform, ptr %906, i64 %908
  %910 = getelementptr inbounds %struct.tjtransform, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 16
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %916, label %914

914:                                              ; preds = %905
  %915 = load ptr, ptr %25, align 8
  call void @jpeg_finish_compress(ptr noundef %915)
  br label %916

916:                                              ; preds = %914, %905
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %20, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %20, align 4
  br label %578, !llvm.loop !80

920:                                              ; preds = %578
  %921 = load ptr, ptr %26, align 8
  %922 = call i32 @jpeg_finish_decompress(ptr noundef %921)
  br label %923

923:                                              ; preds = %920, %876, %536, %494, %471, %443, %185, %154, %133, %92, %64
  %924 = load ptr, ptr %25, align 8
  %925 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %924, i32 0, i32 5
  %926 = load i32, ptr %925, align 4
  %927 = icmp sgt i32 %926, 100
  br i1 %927, label %928, label %940

928:                                              ; preds = %923
  %929 = load i32, ptr %22, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %938

931:                                              ; preds = %928
  %932 = load ptr, ptr %25, align 8
  %933 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %932, i32 0, i32 6
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %934, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %25, align 8
  call void %936(ptr noundef %937)
  br label %938

938:                                              ; preds = %931, %928
  %939 = load ptr, ptr %25, align 8
  call void @jpeg_abort_compress(ptr noundef %939)
  br label %940

940:                                              ; preds = %938, %923
  %941 = load ptr, ptr %26, align 8
  %942 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %941, i32 0, i32 5
  %943 = load i32, ptr %942, align 4
  %944 = icmp sgt i32 %943, 200
  br i1 %944, label %945, label %947

945:                                              ; preds = %940
  %946 = load ptr, ptr %26, align 8
  call void @jpeg_abort_decompress(ptr noundef %946)
  br label %947

947:                                              ; preds = %945, %940
  %948 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %948) #11
  %949 = load ptr, ptr %24, align 8
  %950 = getelementptr inbounds %struct._tjinstance, ptr %949, i32 0, i32 2
  %951 = getelementptr inbounds %struct.my_error_mgr, ptr %950, i32 0, i32 3
  %952 = load i32, ptr %951, align 8
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %947
  store i32 -1, ptr %19, align 4
  br label %955

955:                                              ; preds = %954, %947
  %956 = load i32, ptr %19, align 4
  store i32 %956, ptr %8, align 4
  br label %957

957:                                              ; preds = %955, %39
  %958 = load i32, ptr %8, align 4
  ret i32 %958
}

declare void @jcopy_markers_setup(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @getSubsamp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %321

24:                                               ; preds = %18, %1
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %316, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %319

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %316

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %315

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %315

52:                                               ; preds = %47, %32
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sdiv i32 %62, 8
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %148

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sdiv i32 %75, 8
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %148

78:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %135, %78
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %138

85:                                               ; preds = %79
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %109

95:                                               ; preds = %90, %85
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sdiv i32 %102, 8
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 %107, 8
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %98, %95, %90
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 44
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.jpeg_component_info, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 44
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %131, %120, %109
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %79, !llvm.loop !81

138:                                              ; preds = %79
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %4, align 4
  br label %319

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %65, %52
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 44
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %240

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_component_info, ptr %159, i64 0
  %161 = getelementptr inbounds %struct.jpeg_component_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %240

164:                                              ; preds = %156
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %240

170:                                              ; preds = %167, %164
  store i32 0, ptr %10, align 4
  store i32 1, ptr %6, align 4
  br label %171

171:                                              ; preds = %227, %170
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %171
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 %181, 8
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sdiv i32 %186, 8
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %197, label %192

192:                                              ; preds = %177
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %201

197:                                              ; preds = %192, %177
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %12, align 4
  store i32 2, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %197, %192
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 44
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.jpeg_component_info, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %201
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 44
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.jpeg_component_info, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.jpeg_component_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %212
  %224 = load i32, ptr %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %223, %212, %201
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %171, !llvm.loop !82

230:                                              ; preds = %171
  %231 = load i32, ptr %10, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8
  %235 = sub nsw i32 %234, 1
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %5, align 4
  store i32 %238, ptr %4, align 4
  br label %319

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %167, %156, %148
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 44
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.jpeg_component_info, ptr %243, i64 0
  %245 = getelementptr inbounds %struct.jpeg_component_info, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 44
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.jpeg_component_info, ptr %249, i64 0
  %251 = getelementptr inbounds %struct.jpeg_component_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %246, %252
  %254 = icmp sle i32 %253, 3
  br i1 %254, label %255, label %314

255:                                              ; preds = %240
  %256 = load i32, ptr %5, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %314

258:                                              ; preds = %255
  store i32 0, ptr %13, align 4
  store i32 1, ptr %6, align 4
  br label %259

259:                                              ; preds = %310, %258
  %260 = load i32, ptr %6, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %313

265:                                              ; preds = %259
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 44
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.jpeg_component_info, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %274, i32 0, i32 44
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.jpeg_component_info, ptr %276, i64 0
  %278 = getelementptr inbounds %struct.jpeg_component_info, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %273, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %265
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %282, i32 0, i32 44
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.jpeg_component_info, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.jpeg_component_info, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 44
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.jpeg_component_info, ptr %292, i64 0
  %294 = getelementptr inbounds %struct.jpeg_component_info, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %289, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %281
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4
  br label %300

300:                                              ; preds = %297, %281, %265
  %301 = load i32, ptr %13, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 8
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %301, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  store i32 %308, ptr %4, align 4
  br label %313

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  br label %259, !llvm.loop !83

313:                                              ; preds = %307, %259
  br label %314

314:                                              ; preds = %313, %255, %240
  br label %315

315:                                              ; preds = %314, %47, %42
  br label %316

316:                                              ; preds = %315, %31
  %317 = load i32, ptr %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %5, align 4
  br label %25, !llvm.loop !84

319:                                              ; preds = %237, %145, %25
  %320 = load i32, ptr %4, align 4
  store i32 %320, ptr %2, align 4
  br label %321

321:                                              ; preds = %319, %23
  %322 = load i32, ptr %2, align 4
  ret i32 %322
}

declare i32 @jtransform_request_workspace(ptr noundef, ptr noundef) #7

declare ptr @jpeg_read_coefficients(ptr noundef) #7

declare void @jpeg_copy_critical_parameters(ptr noundef, ptr noundef) #7

declare ptr @jtransform_adjust_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @jpeg_simple_progression(ptr noundef) #7

declare void @jpeg_write_coefficients(ptr noundef, ptr noundef) #7

declare void @jcopy_markers_execute(ptr noundef, ptr noundef, i32 noundef) #7

declare void @jtransform_execute_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tjTransform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %8
  %27 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %28 = getelementptr inbounds [200 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 200, ptr noundef @.str.4, ptr noundef @tjTransform.FUNCTION_NAME) #11
  store i32 -1, ptr %9, align 4
  br label %162

30:                                               ; preds = %8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct._tjinstance, ptr %31, i32 0, i32 1
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds %struct._tjinstance, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.my_error_mgr, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct._tjinstance, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct._tjinstance, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %30
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._tjinstance, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [200 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.35) #11
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct._tjinstance, ptr %48, i32 0, i32 5
  store i32 1, ptr %49, align 4
  %50 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %51 = getelementptr inbounds [200 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.35) #11
  store i32 -1, ptr %19, align 4
  br label %159

53:                                               ; preds = %30
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct._tjinstance, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [200 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.1) #11
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._tjinstance, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 4
  %66 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %67 = getelementptr inbounds [200 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.1) #11
  store i32 -1, ptr %19, align 4
  br label %159

69:                                               ; preds = %56
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._tjinstance, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.my_error_mgr, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %72, i64 0, i64 0
  %74 = call i32 @_setjmp(ptr noundef %73) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %19, align 4
  br label %159

77:                                               ; preds = %69
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  call void @jpeg_mem_src_tj(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %22, align 8
  %82 = call i32 @jpeg_read_header(ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %22, align 8
  %84 = call i32 @getSubsamp(ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._tjinstance, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [200 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.60) #11
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct._tjinstance, ptr %91, i32 0, i32 5
  store i32 1, ptr %92, align 4
  %93 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %94 = getelementptr inbounds [200 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.60) #11
  store i32 -1, ptr %19, align 4
  br label %159

96:                                               ; preds = %77
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  call void @processFlags(ptr noundef %97, i32 noundef %98, i32 noundef 1)
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #12
  store ptr %102, ptr %20, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct._tjinstance, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [200 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.2) #11
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct._tjinstance, ptr %109, i32 0, i32 5
  store i32 1, ptr %110, align 4
  %111 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %112 = getelementptr inbounds [200 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 200, ptr noundef @.str, ptr noundef @tjTransform.FUNCTION_NAME, ptr noundef @.str.2) #11
  store i32 -1, ptr %19, align 4
  br label %159

114:                                              ; preds = %96
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store i64 %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %115, !llvm.loop !85

132:                                              ; preds = %115
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i64, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 @tj3Transform(ptr noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %155, %132
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4
  br label %141, !llvm.loop !86

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %104, %86, %76, %59, %43
  %160 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %160) #11
  %161 = load i32, ptr %19, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %159, %26
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define ptr @tjLoadImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = call ptr @tj3Init(i32 noundef 0)
  store ptr %16, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %13, align 4
  call void @processFlags(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @tj3LoadImage8(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  call void @tj3Destroy(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %19, %18
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @tjSaveImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %18 = call ptr @tj3Init(i32 noundef 1)
  store ptr %18, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %34

21:                                               ; preds = %7
  %22 = load ptr, ptr %16, align 8
  %23 = load i32, ptr %15, align 4
  call void @processFlags(ptr noundef %22, i32 noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @tj3SaveImage8(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %16, align 8
  call void @tj3Destroy(ptr noundef %32)
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

declare ptr @jpeg_std_error(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @errStr)
  %10 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void %7(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_emit_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_common_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.my_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void %11(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.my_error_mgr, ptr %17, i32 0, i32 3
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_error_mgr, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.my_error_mgr, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %25, i64 0, i64 0
  call void @longjmp(ptr noundef %26, i32 noundef 1) #15
  unreachable

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #10

declare void @jpeg_set_defaults(ptr noundef) #7

declare void @jpeg_enable_lossless(ptr noundef, i32 noundef, i32 noundef) #7

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) #7

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #7

declare ptr @jpeg_alloc_quant_table(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
